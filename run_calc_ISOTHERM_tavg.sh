#! /bin/csh -f



############################################################################

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/check/temp.101to200.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/check/isoTdepth.101to200.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISOTHERM_v2.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/check/temp.201to300.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/check/isoTdepth.201to300.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISOTHERM_v2.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/50yrs_5day/check/temp.301to364.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/50yrs_5day/check/isoTdepth.301to364.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISOTHERM_v2.jnl $loadfile $savefile

############################################################################
