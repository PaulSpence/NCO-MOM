#! /bin/csh -f

############################################################################
cd ../gfdl_nyf_1080_cp/
ncrcat -v SSH output201/ice__* SSH.201.5day.cat.nc 
ncrcat -v SSH output202/ice__* SSH.202.5day.cat.nc 
ncrcat -v SSH output203/ice__* SSH.203.5day.cat.nc 
ncrcat -v SSH output204/ice__* SSH.204.5day.cat.nc 
ncrcat -v SSH output205/ice__* SSH.205.5day.cat.nc 
ncrcat -v SSH output206/ice__* SSH.206.5day.cat.nc 
ncrcat -v SSH output207/ice__* SSH.207.5day.cat.nc 
ncrcat -v SSH output208/ice__* SSH.208.5day.cat.nc 
ncrcat -v SSH output209/ice__* SSH.209.5day.cat.nc 
ncrcat -v SSH output210/ice__* SSH.210.5day.cat.nc 

cd ../gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/
ncrcat -v temp output206/ocean__* temp.206.5day.cat.nc 
ncrcat -v temp output205/ocean__* temp.205.5day.cat.nc
ncrcat -v temp output204/ocean__* temp.204.5day.cat.nc 
ncrcat -v temp output203/ocean__* temp.203.5day.cat.nc
ncrcat -v temp output202/ocean__* temp.202.5day.cat.nc
ncdiff temp.206.5day.cat.nc ../gfdl_nyf_1080_cp/temp.206.5day.cat.nc temp.206.5day.cat.diff.nc
ncdiff temp.205.5day.cat.nc ../gfdl_nyf_1080_cp/temp.205.5day.cat.nc temp.205.5day.cat.diff.nc
ncdiff temp.204.5day.cat.nc ../gfdl_nyf_1080_cp/temp.204.5day.cat.nc temp.204.5day.cat.diff.nc
ncdiff temp.203.5day.cat.nc ../gfdl_nyf_1080_cp/temp.203.5day.cat.nc temp.203.5day.cat.diff.nc
ncdiff temp.202.5day.cat.nc ../gfdl_nyf_1080_cp/temp.202.5day.cat.nc temp.202.5day.cat.diff.nc

ncrcat -v SSH output206/ice__* SSH.206.5day.cat.nc 
ncrcat -v SSH output205/ice__* SSH.205.5day.cat.nc 
ncrcat -v SSH output204/ice__* SSH.204.5day.cat.nc 
ncrcat -v SSH output203/ice__* SSH.203.5day.cat.nc 
ncrcat -v SSH output202/ice__* SSH.202.5day.cat.nc 
ncdiff SSH.206.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.206.5day.cat.nc SSH.206.5day.cat.diff.nc
ncdiff SSH.205.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.205.5day.cat.nc SSH.205.5day.cat.diff.nc
ncdiff SSH.204.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.204.5day.cat.nc SSH.204.5day.cat.diff.nc
ncdiff SSH.203.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.203.5day.cat.nc SSH.203.5day.cat.diff.nc
ncdiff SSH.202.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.202.5day.cat.nc SSH.202.5day.cat.diff.nc

cd ../gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/
ncrcat -v temp output207/ocean__* temp.207.5day.cat.nc 
ncrcat -v temp output206/ocean__* temp.206.5day.cat.nc
ncrcat -v temp output205/ocean__* temp.205.5day.cat.nc 
ncrcat -v temp output204/ocean__* temp.204.5day.cat.nc
ncrcat -v temp output203/ocean__* temp.203.5day.cat.nc
ncdiff temp.207.5day.cat.nc ../gfdl_nyf_1080_cp/temp.207.5day.cat.nc temp.207.5day.cat.diff.nc
ncdiff temp.206.5day.cat.nc ../gfdl_nyf_1080_cp/temp.206.5day.cat.nc temp.206.5day.cat.diff.nc
ncdiff temp.205.5day.cat.nc ../gfdl_nyf_1080_cp/temp.205.5day.cat.nc temp.205.5day.cat.diff.nc
ncdiff temp.204.5day.cat.nc ../gfdl_nyf_1080_cp/temp.204.5day.cat.nc temp.204.5day.cat.diff.nc
ncdiff temp.203.5day.cat.nc ../gfdl_nyf_1080_cp/temp.203.5day.cat.nc temp.203.5day.cat.diff.nc

ncrcat -v SSH output207/ice__* SSH.207.5day.cat.nc 
ncrcat -v SSH output206/ice__* SSH.206.5day.cat.nc 
ncrcat -v SSH output205/ice__* SSH.205.5day.cat.nc 
ncrcat -v SSH output204/ice__* SSH.204.5day.cat.nc 
ncrcat -v SSH output203/ice__* SSH.203.5day.cat.nc 
ncdiff SSH.207.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.207.5day.cat.nc SSH.207.5day.cat.diff.nc
ncdiff SSH.206.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.206.5day.cat.nc SSH.206.5day.cat.diff.nc
ncdiff SSH.205.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.205.5day.cat.nc SSH.205.5day.cat.diff.nc
ncdiff SSH.204.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.204.5day.cat.nc SSH.204.5day.cat.diff.nc
ncdiff SSH.203.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.203.5day.cat.nc SSH.203.5day.cat.diff.nc


cd ../gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/
ncrcat -v temp output208/ocean__* temp.208.5day.cat.nc 
ncrcat -v temp output207/ocean__* temp.207.5day.cat.nc
ncrcat -v temp output206/ocean__* temp.206.5day.cat.nc 
ncrcat -v temp output205/ocean__* temp.205.5day.cat.nc
ncrcat -v temp output204/ocean__* temp.204.5day.cat.nc
ncdiff temp.208.5day.cat.nc ../gfdl_nyf_1080_cp/temp.208.5day.cat.nc temp.208.5day.cat.diff.nc
ncdiff temp.207.5day.cat.nc ../gfdl_nyf_1080_cp/temp.207.5day.cat.nc temp.207.5day.cat.diff.nc
ncdiff temp.206.5day.cat.nc ../gfdl_nyf_1080_cp/temp.206.5day.cat.nc temp.206.5day.cat.diff.nc
ncdiff temp.205.5day.cat.nc ../gfdl_nyf_1080_cp/temp.205.5day.cat.nc temp.205.5day.cat.diff.nc
ncdiff temp.204.5day.cat.nc ../gfdl_nyf_1080_cp/temp.204.5day.cat.nc temp.204.5day.cat.diff.nc

ncrcat -v SSH output208/ice__* SSH.208.5day.cat.nc 
ncrcat -v SSH output207/ice__* SSH.207.5day.cat.nc 
ncrcat -v SSH output206/ice__* SSH.206.5day.cat.nc 
ncrcat -v SSH output205/ice__* SSH.205.5day.cat.nc 
ncrcat -v SSH output204/ice__* SSH.204.5day.cat.nc 
ncdiff SSH.208.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.208.5day.cat.nc SSH.208.5day.cat.diff.nc
ncdiff SSH.207.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.207.5day.cat.nc SSH.207.5day.cat.diff.nc
ncdiff SSH.206.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.206.5day.cat.nc SSH.206.5day.cat.diff.nc
ncdiff SSH.205.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.205.5day.cat.nc SSH.205.5day.cat.diff.nc
ncdiff SSH.204.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.204.5day.cat.nc SSH.204.5day.cat.diff.nc

cd ../gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/
ncrcat -v SSH output209/ice__* SSH.209.5day.cat.nc 
ncrcat -v SSH output208/ice__* SSH.208.5day.cat.nc 
ncrcat -v SSH output207/ice__* SSH.207.5day.cat.nc 
ncrcat -v SSH output206/ice__* SSH.206.5day.cat.nc 
ncrcat -v SSH output205/ice__* SSH.205.5day.cat.nc 
ncdiff SSH.209.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.209.5day.cat.nc SSH.209.5day.cat.diff.nc
ncdiff SSH.208.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.208.5day.cat.nc SSH.208.5day.cat.diff.nc
ncdiff SSH.207.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.207.5day.cat.nc SSH.207.5day.cat.diff.nc
ncdiff SSH.206.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.206.5day.cat.nc SSH.206.5day.cat.diff.nc
ncdiff SSH.205.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.205.5day.cat.nc SSH.205.5day.cat.diff.nc

cd ../gfdl_nyf_1080_PI_Ant_20Eto140E_IC205/
ncrcat -v SSH output210/ice__* SSH.210.5day.cat.nc 
ncrcat -v SSH output209/ice__* SSH.209.5day.cat.nc 
ncrcat -v SSH output208/ice__* SSH.208.5day.cat.nc 
ncrcat -v SSH output207/ice__* SSH.207.5day.cat.nc 
ncrcat -v SSH output206/ice__* SSH.206.5day.cat.nc 
ncdiff SSH.210.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.210.5day.cat.nc SSH.210.5day.cat.diff.nc
ncdiff SSH.209.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.209.5day.cat.nc SSH.209.5day.cat.diff.nc
ncdiff SSH.208.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.208.5day.cat.nc SSH.208.5day.cat.diff.nc
ncdiff SSH.207.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.207.5day.cat.nc SSH.207.5day.cat.diff.nc
ncdiff SSH.206.5day.cat.nc ../gfdl_nyf_1080_cp/SSH.206.5day.cat.nc SSH.206.5day.cat.diff.nc


############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
