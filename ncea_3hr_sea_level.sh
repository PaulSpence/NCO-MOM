#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output201/
ncrcat -v SSH ice__201_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC200.3hr.cat.nc
#rm ice__201*
echo /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output201/

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output202/
ncrcat -v SSH ice__202_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC201.3hr.cat.nc
#rm ice__202*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output203/
ncrcat -v SSH ice__203_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC202.3hr.cat.nc
#rm ice__203*
#rm ice__203*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output204/
ncrcat -v SSH ice__204_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC203.3hr.cat.nc
#rm ice__204*
#rm ice__204*


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output205/
ncrcat -v SSH ice__205_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC204.3hr.cat.nc
#rm ice__205*
#rm ice__205*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/

ncea -d yt,0,299 SSH.IC200.3hr.cat.nc SSH.IC201.3hr.cat.nc SSH.IC202.3hr.cat.nc SSH.IC203.3hr.cat.nc SSH.IC204.3hr.cat.nc SSH.IC200to204.ncea.3hr.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/output201/
ncrcat -v SSH ice__201_0* ../check/SSH.IC200.3hr.cat.nc
#rm ice__201*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/output202/
ncrcat -v SSH ice__202_0* ../check/SSH.IC201.3hr.cat.nc
#rm ice__202*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/output203/
ncrcat -v SSH ice__203_0* ../check/SSH.IC202.3hr.cat.nc
#rm ice__203*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/output204/
ncrcat -v SSH ice__204_0* ../check/SSH.IC203.3hr.cat.nc
#rm ice__204*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/output205/
ncrcat -v SSH ice__205_0* ../check/SSH.IC204.3hr.cat.nc
#rm ice__205*

cd ../check/

ncea -d yt,0,299 SSH.IC200.3hr.cat.nc SSH.IC201.3hr.cat.nc SSH.IC202.3hr.cat.nc SSH.IC203.3hr.cat.nc SSH.IC204.3hr.cat.nc SSH.IC200to204.3hr.cat.nceacntrl.nc


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/
ncdiff SSH.IC200to204.ncea.3hr.cat.nc ../../../gfdl_nyf_1080_cp/60day_3hr_5ens/check/SSH.IC200to204.3hr.cat.nceacntrl.nc SSH.IC200to204.ncea.3hr.cat.diff.nceacntrl.nc

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
