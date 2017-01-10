#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/

#ncrcat -v SSH -d yt,0,299 output201/ice__* check/SSH.IC200.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output202/ice__* check/SSH.IC201.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output203/ice__* check/SSH.IC202.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output204/ice__* check/SSH.IC203.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output205/ice__* check/SSH.IC204.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output206/ice__* check/SSH.IC205.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output207/ice__* check/SSH.IC206.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output208/ice__* check/SSH.IC207.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output209/ice__* check/SSH.IC208.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output210/ice__* check/SSH.IC209.3hr.cat.nc

cd check/
#ncea SSH.IC200.3hr.cat.nc SSH.IC201.3hr.cat.nc SSH.IC202.3hr.cat.nc SSH.IC203.3hr.cat.nc SSH.IC204.3hr.cat.nc SSH.IC205.3hr.cat.nc SSH.IC206.3hr.cat.nc SSH.IC207.3hr.cat.nc SSH.IC208.3hr.cat.nc SSH.IC200to209.3hr.cat.ncea.nc

ncea SSH.IC200.3hr.cat.nc SSH.IC201.3hr.cat.nc SSH.IC202.3hr.cat.nc SSH.IC203.3hr.cat.nc SSH.IC204.3hr.cat.nc SSH.IC200to204.3hr.cat.ncea.nc


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/
##ncrcat -v SSH -d yt,0,299 output201/ice__* check/SSH.IC200.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output202/ice__* check/SSH.IC201.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output203/ice__* check/SSH.IC202.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output204/ice__* check/SSH.IC203.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output205/ice__* check/SSH.IC204.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output206/ice__* check/SSH.IC205.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output207/ice__* check/SSH.IC206.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output208/ice__* check/SSH.IC207.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output209/ice__* check/SSH.IC208.3hr.cat.nc

#ncrcat -v SSH -d yt,0,299 output210/ice__* check/SSH.IC209.3hr.cat.nc



cd check/
#ncea SSH.IC202.3hr.cat.nc SSH.IC203.3hr.cat.nc SSH.IC204.3hr.cat.nc SSH.IC205.3hr.cat.nc SSH.IC206.3hr.cat.nc SSH.IC207.3hr.cat.nc SSH.IC208.3hr.cat.nc SSH.IC209.3hr.cat.nc SSH.IC200to209.3hr.cat.ncea.nc
ncea SSH.IC202.3hr.cat.nc SSH.IC203.3hr.cat.nc SSH.IC204.3hr.cat.nc SSH.IC205.3hr.cat.nc SSH.IC200to204.3hr.cat.ncea.nc

ncdiff SSH.IC200to204.3hr.cat.ncea.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/check/SSH.IC200to204.3hr.cat.ncea.nc SSH.IC200to204.3hr.cat.ncea.diff.nc





############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
