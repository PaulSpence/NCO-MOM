#! /bin/csh -f

############################################################################


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC200
ncrcat -v sea_level -d yt_ocean,0,299 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* ../check/sea_level.IC200.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC201
ncrcat -v sea_level -d yt_ocean,0,299 output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* output206/ocean__* ../check/sea_level.IC201.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC202
ncrcat -v sea_level -d yt_ocean,0,299 output203/ocean__* output204/ocean__* output205/ocean__* output206/ocean__* output207/ocean__* ../check/sea_level.IC202.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC203
ncrcat -v sea_level -d yt_ocean,0,299 output204/ocean__* output205/ocean__* output206/ocean__* output207/ocean__* output208/ocean__* ../check/sea_level.IC203.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC204
ncrcat -v sea_level -d yt_ocean,0,299 output205/ocean__* output206/ocean__* output207/ocean__* output208/ocean__* output209/ocean__* ../check/sea_level.IC204.5day.cat.nc

cd ../check
ncea sea_level.IC200.5day.cat.nc sea_level.IC201.5day.cat.nc sea_level.IC202.5day.cat.nc sea_level.IC203.5day.cat.nc sea_level.IC204.5day.cat.nc sea_level.IC205.5day.cat.nc sea_level.IC206.5day.cat.nc sea_level.IC207.5day.cat.nc sea_level.IC208.5day.cat.nc sea_level.IC200to209.5day.cat.ncea.nc

ncdiff sea_level.IC200to209.5day.cat.ncea.nc ../../../gfdl_nyf_1080_cp/5yrs_5day/check/sea_level.IC200to209.5day.cat.nceacntrl.nc sea_level.IC200to209.5day.cat.ncea.diff.nc

#ncdiff pot_rho_0.IC200to204.ncea.5day.cat.nc ../../../gfdl_nyf_1080_cp/check/pot_rho_0.IC200to204.5day.cat.nceacntrl.nc pot_rho_0.IC200to204.ncea.5day.cat.diff.nceacntrl.nc

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
