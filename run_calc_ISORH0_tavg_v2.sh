#! /bin/csh -f



############################################################################
  cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/

  #ncks -d time,0,100 pot_rho_0.IC200to204.ncea.3hr.cat.nc rho.0to100.nc
  #ncks -d time,101,200 pot_rho_0.IC200to204.ncea.3hr.cat.nc rho.101to200.nc
  #ncks -d time,201,300 pot_rho_0.IC200to204.ncea.3hr.cat.nc rho.201to300.nc
  #ncks -d time,301,400 pot_rho_0.IC200to204.ncea.3hr.cat.nc rho.301to400.nc
  #ncks -d time,401,479 pot_rho_0.IC200to204.ncea.3hr.cat.nc rho.401to479.nc

  cd /short/v45/pas561/mom/archive/proc/
  
  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/rho.0to100.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/isorhodepth.0to100.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  #ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile


  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/rho.101to200.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/isorhodepth.101to200.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  #ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/rho.201to300.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/isorhodepth.201to300.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  #ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/rho.301to400.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/isorhodepth.301to400.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/rho.401to479.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/isorhodepth.401to479.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  #ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/
#rm rho.*.nc
ncrcat isorho*.nc isoRHOdepth.nc
rm isorho.*0*.nc

ncdiff /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/isoRHOdepth.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/check/isoRHOdepth.nc short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/isoRHOdepth.diff.nc 
    

############################################################################
