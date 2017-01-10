#! /bin/csh -f



############################################################################


set  year = 201
while ( $year < 206)

set day = 3;
  while ( $day < 365)

    if ($day < 10) then
      set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/output${year}/ocean__${year}_00${day}.nc
      set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/isoTdepth__${year}_00${day}.nc
    else if ($day < 100) then
      set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/output${year}/ocean__${year}_0${day}.nc
      set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/isoTdepth__${year}_0${day}.nc
    else
      set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/output${year}/ocean__${year}_${day}.nc
      set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/isoTdepth__${year}_${day}.nc
    endif
  

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

  @ day += 5
  end

@ year ++
end


############################################################################
