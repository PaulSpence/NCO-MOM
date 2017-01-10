#! /bin/csh -f

############################################################################


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/

ncrcat -v pot_rho_0 -d yt_ocean,0,299 output206/ocean__* output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* check/pot_rho_0.IC205.5day.cat.nc

ncrcat -v pot_rho_0 -d yt_ocean,0,299 output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* check/pot_rho_0.IC206.5day.cat.nc

ncrcat -v pot_rho_0 -d yt_ocean,0,299 output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* check/pot_rho_0.IC207.5day.cat.nc

ncrcat -v pot_rho_0 -d yt_ocean,0,299 output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* check/pot_rho_0.IC208.5day.cat.nc

ncrcat -v pot_rho_0 -d yt_ocean,0,299 output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* output214/ocean__* check/pot_rho_0.IC209.5day.cat.nc

cd check/
ncea -d st_ocean,11,30 pot_rho_0.IC200.5day.cat.nc pot_rho_0.IC201.5day.cat.nc pot_rho_0.IC202.5day.cat.nc pot_rho_0.IC203.5day.cat.nc pot_rho_0.IC204.5day.cat.nc pot_rho_0.IC205.5day.cat.nc pot_rho_0.IC206.5day.cat.nc pot_rho_0.IC207.5day.cat.nc pot_rho_0.IC208.5day.cat.nc pot_rho_0.IC209.5day.cat.nc pot_rho_0.IC200to209.5day.cat.nceacntrl.nc


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/

ncrcat -v temp -d yt_ocean,0,299 output206/ocean__* output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* check/temp.IC205.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* check/temp.IC206.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* check/temp.IC207.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* check/temp.IC208.5day.cat.nc

ncrcat -v temp -d yt_ocean,0,299 output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* output214/ocean__* check/temp.IC209.5day.cat.nc

cd check/
ncea -d st_ocean,11,30 temp.IC200.5day.cat.nc temp.IC201.5day.cat.nc temp.IC202.5day.cat.nc temp.IC203.5day.cat.nc temp.IC204.5day.cat.nc temp.IC205.5day.cat.nc temp.IC206.5day.cat.nc temp.IC207.5day.cat.nc temp.IC208.5day.cat.nc temp.IC209.5day.cat.nc temp.IC200to209.5day.cat.nceacntrl.nc


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/5yrs_5day/

ncrcat -v sea_level -d yt_ocean,0,299 output201/ocean__* output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* check/sea_level.IC200.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output202/ocean__* output203/ocean__* output204/ocean__* output205/ocean__* output206/ocean__* check/sea_level.IC201.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output203/ocean__* output204/ocean__* output205/ocean__* output206/ocean__* output207/ocean__* check/sea_level.IC202.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output204/ocean__* output205/ocean__* output206/ocean__* output207/ocean__* output208/ocean__* check/sea_level.IC203.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output205/ocean__* output206/ocean__* output207/ocean__* output208/ocean__* output209/ocean__* check/sea_level.IC204.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output206/ocean__* output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* check/sea_level.IC205.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output207/ocean__* output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* check/sea_level.IC206.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output208/ocean__* output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* check/sea_level.IC207.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output209/ocean__* output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* check/sea_level.IC208.5day.cat.nc

ncrcat -v sea_level -d yt_ocean,0,299 output210/ocean__* output211/ocean__* output212/ocean__* output213/ocean__* output214/ocean__* check/sea_level.IC209.5day.cat.nc

cd check/
ncea sea_level.IC200.5day.cat.nc sea_level.IC201.5day.cat.nc sea_level.IC202.5day.cat.nc sea_level.IC203.5day.cat.nc sea_level.IC204.5day.cat.nc sea_level.IC205.5day.cat.nc sea_level.IC206.5day.cat.nc sea_level.IC207.5day.cat.nc sea_level.IC208.5day.cat.nc sea_level.IC209.5day.cat.nc sea_level.IC200to209.5day.cat.nceacntrl.nc


#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/5yrs_5day/check/
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
