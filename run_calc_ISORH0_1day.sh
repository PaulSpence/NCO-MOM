#! /bin/csh -f



############################################################################

  #cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/
  cd /g/data3/hh5/tmp/pas561/gfdl_nyf_1080_cp/1yr_1day3hr/

  #ncks -d time,0,100 pot_rho_0.IC200to209.1day.cat.ncea.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.0to100.nc
  #ncks -d time,101,200 pot_rho_0.IC200to209.1day.cat.ncea.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.101to200.nc
  #ncks -d time,201,300 pot_rho_0.IC200to209.1day.cat.ncea.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.201to300.nc
  #ncks -d time,301,364 pot_rho_0.IC200to209.1day.cat.ncea.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.301to364.nc

  cd /short/v45/pas561/mom/archive/proc/
  
  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.0to100.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC201.0to100.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile


  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.101to200.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC201.101to200.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.201to300.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC201.201to300.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.IC201.301to364.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC201.301to364.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/
#rm rho.IC201.*.nc
#ncrcat isorho*.nc isoRHOdepth.ncea.nc
ncrcat isorhodepth.IC201.*nc isoRHOdepth.IC201.nc
#rm isorho.IC201.*0*.nc



  cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/

  ncks -d time,0,100 pot_rho_0.IC200to209.1day.cat.ncea.nc rho.IC201.0to100.nc
  ncks -d time,101,200 pot_rho_0.IC200to209.1day.cat.ncea.nc rho.IC201.101to200.nc
  ncks -d time,201,300 pot_rho_0.IC200to209.1day.cat.ncea.nc rho.IC201.201to300.nc
  ncks -d time,301,364 pot_rho_0.IC200to209.1day.cat.ncea.nc rho.IC201.301to364.nc

  cd /short/v45/pas561/mom/archive/proc/
  
  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/rho.IC201.0to100.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/isorhodepth.IC201.0to100.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile


  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/rho.IC201.101to200.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/isorhodepth.IC201.101to200.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/rho.IC201.201to300.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/isorhodepth.IC201.201to300.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/rho.IC201.301to364.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/isorhodepth.IC201.301to364.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/
#rm rho.IC201.*.nc
ncrcat isorhodepth.IC201.*nc isoRHOdepth.IC201.nc
#rm isorho.IC201.*0*.nc


ncdiff /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/isoRHOdepth.IC201.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isoRHOdepth.IC201.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/isoRHOdepth.IC201.diff.nc 
    

############################################################################
