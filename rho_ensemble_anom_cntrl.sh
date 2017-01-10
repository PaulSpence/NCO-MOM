#! /bin/csh -f

############################################################################
#qsub -I -q express -P v45 -l walltime=10:00:00 -l mem=60GB -v DISPLAY

cd ../gfdl_nyf_1080_cp/
#ncrcat -d yt_ocean,0,199 -v pot_rho_0 output201/ocean__* pot_rho_0.201.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v pot_rho_0 output202/ocean__* pot_rho_0.202.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v pot_rho_0 output203/ocean__* pot_rho_0.203.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v pot_rho_0 output204/ocean__* pot_rho_0.204.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v pot_rho_0 output205/ocean__* pot_rho_0.205.5day.cat.nc 

ncea pot_rho_0.201.5day.cat.nc pot_rho_0.202.5day.cat.nc pot_rho_0.203.5day.cat.nc pot_rho_0.204.5day.cat.nc pot_rho_0.205.5day.cat.nc pot_rho_0.yr201to205.nceacntrl.nc

#ncrcat pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr201to205.nceacntrl.ncrcatX5.nc

cd ../gfdl_nyf_1080_PI_Ant_20Eto140E/ensembles

ncdiff pot_rho_0.yr1.ncea201to206.nc ../../gfdl_nyf_1080_cp/pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr1.ncea201to205.diff.nceacntrl.nc
ncdiff pot_rho_0.yr2.ncea201to206.nc ../../gfdl_nyf_1080_cp/pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr2.ncea201to205.diff.nceacntrl.nc
ncdiff pot_rho_0.yr3.ncea201to206.nc ../../gfdl_nyf_1080_cp/pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr3.ncea201to205.diff.nceacntrl.nc
ncdiff pot_rho_0.yr4.ncea201to206.nc ../../gfdl_nyf_1080_cp/pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr4.ncea201to205.diff.nceacntrl.nc
ncdiff pot_rho_0.yr5.ncea201to206.nc ../../gfdl_nyf_1080_cp/pot_rho_0.yr201to205.nceacntrl.nc pot_rho_0.yr5.ncea201to205.diff.nceacntrl.nc


ncrcat pot_rho_0.yr1.ncea201to206.diff.nceacntrl.nc pot_rho_0.yr2.ncea201to206.diff.nceacntrl.nc pot_rho_0.yr3.ncea201to206.diff.nceacntrl.nc pot_rho_0.yr4.ncea201to206.diff.nceacntrl.nc pot_rho_0.yr5.ncea201to206.diff.nceacntrl.nc pot_rho_0.yr1to5.ncea201to206.diff.nceacntrl.nc


#ncea  ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/pot_rho_0.206.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/pot_rho_0.207.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/pot_rho_0.208.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/pot_rho_0.209.5day.cat.nc ../../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/pot_rho_0.210.5day.cat.nc pot_rho_0.yr5.ncea201to206.nc



############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
