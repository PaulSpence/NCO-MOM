#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/

#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output201/ocean__* temp.IC200.1day.cat.nc
#ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output201/ocean__* pot_rho_0.IC200.1day.cat.nc
#ncrcat -v sea_level -d yt_ocean,0,299 output201/ocean__* sea_level.IC200.1day.cat.nc
#ncrcat -v SSH -d yt,0,299 output201/ice__* SSH.IC200.3hr.cat.nc

#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output202/ocean__* temp.IC201.1day.cat.nc
#ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output202/ocean__* pot_rho_0.IC201.1day.cat.nc
#ncrcat -v sea_level -d yt_ocean,0,299 output202/ocean__* sea_level.IC201.1day.cat.nc
#ncrcat -v SSH -d yt,0,299 output202/ice__* SSH.IC201.3hr.cat.nc

#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output203/ocean__* temp.IC202.1day.cat.nc
#ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output203/ocean__* pot_rho_0.IC202.1day.cat.nc
#ncrcat -v sea_level -d yt_ocean,0,299 output203/ocean__* sea_level.IC202.1day.cat.nc
#ncrcat -v SSH -d yt,0,299 output203/ice__* SSH.IC202.3hr.cat.nc

#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output204/ocean__* temp.IC203.1day.cat.nc
#ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output204/ocean__* pot_rho_0.IC203.1day.cat.nc
#ncrcat -v sea_level -d yt_ocean,0,299 output204/ocean__* sea_level.IC203.1day.cat.nci
#problem with SSH files!!!
ncrcat -v SSH -d yt,0,299 output204v2/ice__* SSH.IC203.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output205/ocean__* temp.IC204.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output205/ocean__* pot_rho_0.IC204.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output205/ocean__* sea_level.IC204.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output205/ice__* SSH.IC204.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output206/ocean__* temp.IC205.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output206/ocean__* pot_rho_0.IC205.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output206/ocean__* sea_level.IC205.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output206/ice__* SSH.IC205.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output207/ocean__* temp.IC206.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output207/ocean__* pot_rho_0.IC206.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output207/ocean__* sea_level.IC206.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output207/ice__* SSH.IC206.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output208/ocean__* temp.IC207.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output208/ocean__* pot_rho_0.IC207.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output208/ocean__* sea_level.IC207.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output208/ice__* SSH.IC207.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output209/ocean__* temp.IC208.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output209/ocean__* pot_rho_0.IC208.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output209/ocean__* sea_level.IC208.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output209/ice__* SSH.IC208.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output210/ocean__* temp.IC209.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output210/ocean__* pot_rho_0.IC209.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output210/ocean__* sea_level.IC209.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output210/ice__* SSH.IC209.3hr.cat.nc

#ncea temp.IC200.5day.cat.nc temp.IC201.5day.cat.nc temp.IC202.5day.cat.nc temp.IC203.5day.cat.nc temp.IC204.5day.cat.nc temp.IC205.5day.cat.nc temp.IC206.5day.cat.nc temp.IC207.5day.cat.nc temp.IC208.5day.cat.nc temp.IC209.5day.cat.nc temp.IC200to209.5day.cat.ncea.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/


#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output201/ocean__* temp.IC200.1day.cat.nc
#ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output201/ocean__* pot_rho_0.IC200.1day.cat.nc
#ncrcat -v sea_level -d yt_ocean,0,299 output201/ocean__* sea_level.IC200.1day.cat.nc
#ncrcat -v SSH -d yt,0,299 output201/ice__* SSH.IC200.3hr.cat.nc

#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output202/ocean__* temp.IC201.1day.cat.nc
#ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output202/ocean__* pot_rho_0.IC201.1day.cat.nc
#ncrcat -v sea_level -d yt_ocean,0,299 output202/ocean__* sea_level.IC201.1day.cat.nc
#ncrcat -v SSH -d yt,0,299 output202/ice__* SSH.IC201.3hr.cat.nc

#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output203/ocean__* temp.IC202.1day.cat.nc
#ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output203/ocean__* pot_rho_0.IC202.1day.cat.nc
#ncrcat -v sea_level -d yt_ocean,0,299 output203/ocean__* sea_level.IC202.1day.cat.nc
#ncrcat -v SSH -d yt,0,299 output203/ice__* SSH.IC202.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output204/ocean__* temp.IC203.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output204/ocean__* pot_rho_0.IC203.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output204/ocean__* sea_level.IC203.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output204/ice__* SSH.IC203.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output205/ocean__* temp.IC204.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output205/ocean__* pot_rho_0.IC204.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output205/ocean__* sea_level.IC204.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output205/ice__* SSH.IC204.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output206/ocean__* temp.IC205.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output206/ocean__* pot_rho_0.IC205.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output206/ocean__* sea_level.IC205.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output206/ice__* SSH.IC205.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output207/ocean__* temp.IC206.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output207/ocean__* pot_rho_0.IC206.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output207/ocean__* sea_level.IC206.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output207/ice__* SSH.IC206.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output208/ocean__* temp.IC207.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output208/ocean__* pot_rho_0.IC207.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output208/ocean__* sea_level.IC207.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output208/ice__* SSH.IC207.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output209/ocean__* temp.IC208.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output209/ocean__* pot_rho_0.IC208.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output209/ocean__* sea_level.IC208.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output209/ice__* SSH.IC208.3hr.cat.nc

ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,11,30 output210/ocean__* temp.IC209.1day.cat.nc
ncrcat -v pot_rho_0 -d yt_ocean,0,299 -d st_ocean,11,30 output210/ocean__* pot_rho_0.IC209.1day.cat.nc
ncrcat -v sea_level -d yt_ocean,0,299 output210/ocean__* sea_level.IC209.1day.cat.nc
ncrcat -v SSH -d yt,0,299 output210/ice__* SSH.IC209.3hr.cat.nc

#ncea temp.IC200.5day.cat.nc temp.IC201.5day.cat.nc temp.IC202.5day.cat.nc temp.IC203.5day.cat.nc temp.IC204.5day.cat.nc temp.IC205.5day.cat.nc temp.IC206.5day.cat.nc temp.IC207.5day.cat.nc temp.IC208.5day.cat.nc temp.IC200to209.5day.cat.ncea.nc

#ncdiff temp.IC200.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC200.1day.cat.nc temp.IC200.1day.cat.diff.nc
#ncdiff pot_rho_0.IC200.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC200.1day.cat.nc pot_rho_0.IC200.1day.cat.diff.nc
#ncdiff sea_level.IC200.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC200.1day.cat.nc sea_level.IC200.1day.cat.diff.nc
#ncdiff SSH.IC200.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC200.3hr.cat.nc SSH.IC200.3hr.cat.diff.nc


#ncdiff temp.IC201.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC201.1day.cat.nc temp.IC201.1day.cat.diff.nc
#ncdiff pot_rho_0.IC201.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC201.1day.cat.nc pot_rho_0.IC201.1day.cat.diff.nc
#ncdiff sea_level.IC201.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC201.1day.cat.nc sea_level.IC201.1day.cat.diff.nc
#ncdiff SSH.IC201.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC201.3hr.cat.nc SSH.IC201.3hr.cat.diff.nc


ncdiff temp.IC202.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC202.1day.cat.nc temp.IC202.1day.cat.diff.nc
ncdiff pot_rho_0.IC202.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC202.1day.cat.nc pot_rho_0.IC202.1day.cat.diff.nc
ncdiff sea_level.IC202.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC202.1day.cat.nc sea_level.IC202.1day.cat.diff.nc
ncdiff SSH.IC202.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC202.3hr.cat.nc SSH.IC202.3hr.cat.diff.nc


ncdiff temp.IC203.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC203.1day.cat.nc temp.IC203.1day.cat.diff.nc
ncdiff pot_rho_0.IC203.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC203.1day.cat.nc pot_rho_0.IC203.1day.cat.diff.nc
ncdiff sea_level.IC203.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC203.1day.cat.nc sea_level.IC203.1day.cat.diff.nc
ncdiff SSH.IC203.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC203.3hr.cat.nc SSH.IC203.3hr.cat.diff.nc


ncdiff temp.IC204.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC204.1day.cat.nc temp.IC204.1day.cat.diff.nc
ncdiff pot_rho_0.IC204.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC204.1day.cat.nc pot_rho_0.IC204.1day.cat.diff.nc
ncdiff sea_level.IC204.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC204.1day.cat.nc sea_level.IC204.1day.cat.diff.nc
ncdiff SSH.IC204.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC204.3hr.cat.nc SSH.IC204.3hr.cat.diff.nc


ncdiff temp.IC205.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC205.1day.cat.nc temp.IC205.1day.cat.diff.nc
ncdiff pot_rho_0.IC205.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC205.1day.cat.nc pot_rho_0.IC205.1day.cat.diff.nc
ncdiff sea_level.IC205.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC205.1day.cat.nc sea_level.IC205.1day.cat.diff.nc
ncdiff SSH.IC205.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC205.3hr.cat.nc SSH.IC205.3hr.cat.diff.nc


ncdiff temp.IC206.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC206.1day.cat.nc temp.IC206.1day.cat.diff.nc
ncdiff pot_rho_0.IC206.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC206.1day.cat.nc pot_rho_0.IC206.1day.cat.diff.nc
ncdiff sea_level.IC206.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC206.1day.cat.nc sea_level.IC206.1day.cat.diff.nc
ncdiff SSH.IC206.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC206.3hr.cat.nc SSH.IC206.3hr.cat.diff.nc

ncdiff temp.IC207.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC207.1day.cat.nc temp.IC207.1day.cat.diff.nc
ncdiff pot_rho_0.IC207.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC207.1day.cat.nc pot_rho_0.IC207.1day.cat.diff.nc
ncdiff sea_level.IC207.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC207.1day.cat.nc sea_level.IC207.1day.cat.diff.nc
ncdiff SSH.IC207.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC207.3hr.cat.nc SSH.IC207.3hr.cat.diff.nc

ncdiff temp.IC208.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC208.1day.cat.nc temp.IC208.1day.cat.diff.nc
ncdiff pot_rho_0.IC208.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC208.1day.cat.nc pot_rho_0.IC208.1day.cat.diff.nc
ncdiff sea_level.IC208.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC208.1day.cat.nc sea_level.IC208.1day.cat.diff.nc
ncdiff SSH.IC208.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC208.3hr.cat.nc SSH.IC208.3hr.cat.diff.nc

ncdiff temp.IC209.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/temp.IC209.1day.cat.nc temp.IC209.1day.cat.diff.nc
ncdiff pot_rho_0.IC209.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/pot_rho_0.IC209.1day.cat.nc pot_rho_0.IC209.1day.cat.diff.nc
ncdiff sea_level.IC209.1day.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/sea_level.IC209.1day.cat.nc sea_level.IC209.1day.cat.diff.nc
ncdiff SSH.IC209.3hr.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/SSH.IC209.3hr.cat.nc SSH.IC209.3hr.cat.diff.nc


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/1yr_1day3hr/

ncea pot_rho_0.IC200.1day.cat.nc pot_rho_0.IC201.1day.cat.nc pot_rho_0.IC202.1day.cat.nc pot_rho_0.IC203.1day.cat.nc pot_rho_0.IC204.1day.cat.nc pot_rho_0.IC205.1day.cat.nc pot_rho_0.IC206.1day.cat.nc pot_rho_0.IC207.1day.cat.nc pot_rho_0.IC208.1day.cat.nc pot_rho_0.IC209.1day.cat.nc pot_rho_0.IC200to209.1day.cat.ncea.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1yr_1day3hr/

ncea SSH.IC200.3hr.cat.diff.nc SSH.IC201.3hr.cat.diff.nc SSH.IC202.3hr.cat.diff.nc SSH.IC203.3hr.cat.diff.nc SSH.IC204.3hr.cat.diff.nc SSH.IC205.3hr.cat.diff.nc SSH.IC206.3hr.cat.diff.nc SSH.IC207.3hr.cat.diff.nc SSH.IC208.3hr.cat.diff.nc SSH.IC209.3hr.cat.diff.nc SSH.IC200to209.3hr.cat.diff.ncea.nc

ncea pot_rho_0.IC200.1day.cat.nc pot_rho_0.IC201.1day.cat.nc pot_rho_0.IC202.1day.cat.nc pot_rho_0.IC203.1day.cat.nc pot_rho_0.IC204.1day.cat.nc pot_rho_0.IC205.1day.cat.nc pot_rho_0.IC206.1day.cat.nc pot_rho_0.IC207.1day.cat.nc pot_rho_0.IC208.1day.cat.nc pot_rho_0.IC209.1day.cat.nc pot_rho_0.IC200to209.1day.cat.ncea.nc

ncea temp.IC200.1day.cat.diff.nc temp.IC201.1day.cat.diff.nc temp.IC202.1day.cat.diff.nc temp.IC203.1day.cat.diff.nc temp.IC204.1day.cat.diff.nc temp.IC205.1day.cat.diff.nc temp.IC206.1day.cat.diff.nc temp.IC207.1day.cat.diff.nc temp.IC208.1day.cat.diff.nc temp.IC209.1day.cat.diff.nc temp.IC200to209.1day.cat.diff.ncea.nc

ncea pot_rho_0.IC200.1day.cat.diff.nc pot_rho_0.IC201.1day.cat.diff.nc pot_rho_0.IC202.1day.cat.diff.nc pot_rho_0.IC203.1day.cat.diff.nc pot_rho_0.IC204.1day.cat.diff.nc pot_rho_0.IC205.1day.cat.diff.nc pot_rho_0.IC206.1day.cat.diff.nc pot_rho_0.IC207.1day.cat.diff.nc pot_rho_0.IC208.1day.cat.diff.nc pot_rho_0.IC209.1day.cat.diff.nc pot_rho_0.IC200to209.1day.cat.diff.ncea.nc


ncea sea_level.IC200.1day.cat.diff.nc sea_level.IC201.1day.cat.diff.nc sea_level.IC202.1day.cat.diff.nc sea_level.IC203.1day.cat.diff.nc sea_level.IC204.1day.cat.diff.nc sea_level.IC205.1day.cat.diff.nc sea_level.IC206.1day.cat.diff.nc sea_level.IC207.1day.cat.diff.nc sea_level.IC208.1day.cat.diff.nc sea_level.IC209.1day.cat.diff.nc sea_level.IC200to209.1day.cat.diff.ncea.nc


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
