#! /bin/csh -f



############################################################################

set sim = 17
while ( $sim < 18)

set  year = 1001
while ( $year < 1007)

set month = 1;
  while ( $month < 13)

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

  @ month ++
  end

@ year ++
end

@ sim ++
end

############################################################################
