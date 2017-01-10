#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* check/temp.IC200.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* output206/ocean__* check/temp.IC201.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output203/ocean__* output204/ocean__* output205/ocean__* output206/ocean__* output207/ocean__* check/temp.IC202.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output204/ocean__* output205/ocean__* output206/ocean__* output207/ocean__* output208/ocean__* check/temp.IC203.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output205/ocean__* output206/ocean__* output207/ocean__* output208/ocean__* output209/ocean__* check/temp.IC204.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output206/ocean__* output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* check/temp.IC205.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* check/temp.IC206.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* check/temp.IC207.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* check/temp.IC208.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* output214/ocean__* check/temp.IC209.5day.cat.nc

cd check/
ncea temp.IC200.5day.cat.nc temp.IC201.5day.cat.nc temp.IC202.5day.cat.nc temp.IC203.5day.cat.nc temp.IC204.5day.cat.nc temp.IC205.5day.cat.nc temp.IC206.5day.cat.nc temp.IC207.5day.cat.nc temp.IC208.5day.cat.nc temp.IC209.5day.cat.nc temp.IC200to209.5day.cat.ncea.nc


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC200/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC200.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC201/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC201.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC202/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC202.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC203/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC203.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC204/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC204.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC205/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC205.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC206/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC206.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC207/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC207.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/IC208/
ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output2*/ocean__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/temp.IC208.5day.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
ncea temp.IC200.5day.cat.nc temp.IC201.5day.cat.nc temp.IC202.5day.cat.nc temp.IC203.5day.cat.nc temp.IC204.5day.cat.nc temp.IC205.5day.cat.nc temp.IC206.5day.cat.nc temp.IC207.5day.cat.nc temp.IC208.5day.cat.nc temp.IC200to209.5day.cat.ncea.nc

ncdiff temp.IC200to209.5day.cat.ncea.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/check/temp.IC200to209.5day.cat.ncea.nc temp.IC200to209.5day.cat.ncea.diff.nc



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
