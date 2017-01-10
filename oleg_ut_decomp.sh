#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/

ncrcat -v u -d yu_ocean,0,299 -d st_ocean,16,25 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* check/u.IC200.5day.cat.nc
ncrcat -v v -d yu_ocean,0,299 -d st_ocean,16,25 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* check/v.IC200.5day.cat.nc
ncrcat -v wt -d yt_ocean,0,299 -d sw_ocean,15,26 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* check/wt.IC200.5day.cat.nc
ncrcat -v dzt -d yt_ocean,0,299 -d st_ocean,15,26 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* check/dzt.IC200.5day.cat.nc



cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC200/
ncrcat -v u -d yu_ocean,0,299 -d st_ocean,16,25 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* ../check/u.IC200.5day.cat.nc
ncrcat -v v -d yu_ocean,0,299 -d st_ocean,16,25 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* ../check/v.IC200.5day.cat.nc
ncrcat -v wt -d yt_ocean,0,299 -d sw_ocean,15,26 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* ../check/wt.IC200.5day.cat.nc

cd ../check/
ncdiff u.IC200.5day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/u.IC200.5day.cat.nc u.IC200.5day.cat.diff.nc
ncdiff v.IC200.5day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/v.IC200.5day.cat.nc v.IC200.5day.cat.diff.nc
ncdiff wt.IC200.5day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/wt.IC200.5day.cat.nc wt.IC200.5day.cat.diff.nc



#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
#ncdiff temp.IC200to204.ncea.5day.cat.nc ../../../gfdl_nyf_1080_cp/check/temp.IC200to204.5day.cat.nceacntrl.nc temp.IC200to204.ncea.5day.cat.diff.nceacntrl.nc

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
