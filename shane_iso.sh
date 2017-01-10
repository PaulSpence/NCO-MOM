#! /bin/csh -f



############################################################################

set  year = 201
while ( $year < 241)

set day = 003;
  while ( $month < 340)

   if ($sim < 10) then
    if ($month < 10) then
      set loadfile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/mVRF.0${sim}.pop.h.${year}-0${month}.nc
      set savefile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/ISOTHERM.mVRF.0${sim}.pop.h.${year}-0${month}.nc
    endif
    if ($month >= 10) then
      set loadfile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/mVRF.0${sim}.pop.h.${year}-${month}.nc
      set savefile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/ISOTHERM.mVRF.0${sim}.pop.h.${year}-${month}.nc
    endif
   endif

   if ($sim >= 10) then
    if ($month < 10) then
      set loadfile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/mVRF.${sim}.pop.h.${year}-0${month}.nc
      set savefile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/ISOTHERM.mVRF.${sim}.pop.h.${year}-0${month}.nc
    endif
    if ($month >= 10) then
      set loadfile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/mVRF.${sim}.pop.h.${year}-${month}.nc
      set savefile=/home/t4d5/shaynemc/CCSM3_data/VF_exp/output/ocn/ISOTHERM.mVRF.${sim}.pop.h.${year}-${month}.nc
    endif
   endif

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

  @ day=day+5
  end

@ year ++
end


############################################################################
