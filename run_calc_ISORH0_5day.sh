#! /bin/csh -f



############################################################################

  cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/

  ncks -d time,0,100 pot_rho_0.IC200.5day.cat.nc rho.0to100.nc
  ncks -d time,101,200 pot_rho_0.IC200.5day.cat.nc rho.101to200.nc
  ncks -d time,201,300 pot_rho_0.IC200.5day.cat.nc rho.201to300.nc
  ncks -d time,301,364 pot_rho_0.IC200.5day.cat.nc rho.301to364.nc

  cd /short/v45/pas561/mom/archive/proc/
  
  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/rho.0to100.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/isorhodepth.0to100.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile


  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/rho.101to200.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/isorhodepth.101to200.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/rho.201to300.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/isorhodepth.201to300.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/rho.301to364.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/isorhodepth.301to364.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/
#rm rho.*.nc
ncrcat isorho*.nc isoRHOdepth.IC200.nc
#rm isorho.*0*.nc



  cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/

  ncks -d time,0,100 pot_rho_0.IC200.5day.cat.nc rho.0to100.nc
  ncks -d time,101,200 pot_rho_0.IC200.5day.cat.nc rho.101to200.nc
  ncks -d time,201,300 pot_rho_0.IC200.5day.cat.nc rho.201to300.nc
  ncks -d time,301,364 pot_rho_0.IC200.5day.cat.nc rho.301to364.nc

  cd /short/v45/pas561/mom/archive/proc/
  
  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/rho.0to100.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/isorhodepth.0to100.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile


  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/rho.101to200.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/isorhodepth.101to200.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/rho.201to300.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/isorhodepth.201to300.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/rho.301to364.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/isorhodepth.301to364.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
#rm rho.*.nc
ncrcat isorho*.nc isoRHOdepth.IC200.nc
#rm isorho.*0*.nc


ncdiff /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/isoRHOdepth.IC200.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/isoRHOdepth.IC200.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/isoRHOdepth.IC200.diff.nc 
    

############################################################################
