#! /bin/csh -f



############################################################################

#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/
#cd /g/data3/hh5/tmp/pas561/gfdl_nyf_1080_cp/1yr_1day3hr/

set sim = 201;

while ( $sim < 210)

  ncks -d time,0,100 /g/data3/hh5/tmp/pas561/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC${sim}.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.0to100.nc
  ncks -d time,101,200 /g/data3/hh5/tmp/pas561/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC${sim}.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.101to200.nc
  ncks -d time,201,300 /g/data3/hh5/tmp/pas561/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC${sim}.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.201to300.nc
  ncks -d time,301,364 /g/data3/hh5/tmp/pas561/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC${sim}.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.301to364.nc

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.0to100.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC${sim}.0to100.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile


  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.101to200.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC${sim}.101to200.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.201to300.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC${sim}.201to300.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  set loadfile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.301to364.nc
  set savefile=/short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC${sim}.301to364.nc

  echo 
  echo loading:
  echo ${loadfile}
  echo 
  echo savig to:
  echo ${savefile}
  echo

  ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

  #rm rho.IC${sim}.*.nc
  #ncrcat isorho*.nc isoRHOdepth.ncea.nc
  ncrcat /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC${sim}.*nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isoRHOdepth.IC${sim}.nc
  rm /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/isorhodepth.IC${sim}.*0*.nc
  rm /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/rho.*0*.nc
 
  @ sim = $sim + 1
end




############################################################################
