#! /bin/csh -f

############################################################################
#cd ../gfdl_nyf_1080_cp/
#ncrcat -d yt_ocean,0,199 -v SSH output201/ice__* SSH.201.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output202/ice__* SSH.202.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output203/ice__* SSH.203.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output204/ice__* SSH.204.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output205/ice__* SSH.205.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output206/ice__* SSH.206.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output207/ice__* SSH.207.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output208/ice__* SSH.208.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output209/ice__* SSH.209.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output210/ice__* SSH.210.5day.cat.nc 

cd ../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/5yrs_5day/
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output206/ocean__* pot_rho_0.206.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output205/ocean__* pot_rho_0.205.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output204/ocean__* pot_rho_0.204.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output203/ocean__* pot_rho_0.203.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output202/ocean__* pot_rho_0.202.5day.cat.nc

cd ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/5yrs_5day/
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output207/ocean__* pot_rho_0.207.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output206/ocean__* pot_rho_0.206.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output205/ocean__* pot_rho_0.205.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output204/ocean__* pot_rho_0.204.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output203/ocean__* pot_rho_0.203.5day.cat.nc

cd ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/5yrs_5day/
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output208/ocean__* pot_rho_0.208.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output207/ocean__* pot_rho_0.207.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output206/ocean__* pot_rho_0.206.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output205/ocean__* pot_rho_0.205.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output204/ocean__* pot_rho_0.204.5day.cat.nc

cd ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/5yrs_5day/
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output209/ocean__* pot_rho_0.209.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output208/ocean__* pot_rho_0.208.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output207/ocean__* pot_rho_0.207.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output206/ocean__* pot_rho_0.206.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output205/ocean__* pot_rho_0.205.5day.cat.nc

cd ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output210/ocean__* pot_rho_0.210.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output209/ocean__* pot_rho_0.209.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output208/ocean__* pot_rho_0.208.5day.cat.nc 
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output207/ocean__* pot_rho_0.207.5day.cat.nc
ncrcat -d yt_ocean,0,199 -v pot_rho_0 output206/ocean__* pot_rho_0.206.5day.cat.nc

cd ../gfdl_nyf_1080_PI_Ant_20Eto140E/ensembles

ncea ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/5yrs_5day/pot_rho_0.202.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/5yrs_5day/pot_rho_0.203.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/5yrs_5day/pot_rho_0.204.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/5yrs_5day/pot_rho_0.205.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/pot_rho_0.206.5day.cat.nc pot_rho_0.yr1.ncea201to206.nc

ncea ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/5yrs_5day/pot_rho_0.203.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/5yrs_5day/pot_rho_0.204.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/5yrs_5day/pot_rho_0.205.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/5yrs_5day/pot_rho_0.206.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/pot_rho_0.207.5day.cat.nc pot_rho_0.yr2.ncea201to206.nc

ncea ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/5yrs_5day/pot_rho_0.204.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/5yrs_5day/pot_rho_0.205.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/5yrs_5day/pot_rho_0.206.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/5yrs_5day/pot_rho_0.207.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/pot_rho_0.208.5day.cat.nc pot_rho_0.yr3.ncea201to206.nc


ncea  ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/5yrs_5day/pot_rho_0.205.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/5yrs_5day/pot_rho_0.206.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/5yrs_5day/pot_rho_0.207.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/5yrs_5day/pot_rho_0.208.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/pot_rho_0.209.5day.cat.nc pot_rho_0.yr4.ncea201to206.nc


ncea  ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/5yrs_5day/pot_rho_0.206.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/5yrs_5day/pot_rho_0.207.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/5yrs_5day/pot_rho_0.208.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/5yrs_5day/pot_rho_0.209.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/pot_rho_0.210.5day.cat.nc pot_rho_0.yr5.ncea201to206.nc



############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
