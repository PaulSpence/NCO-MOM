#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output201/
ncrcat ocean__201_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/sea_level.IC200.3hr.cat.nc
rm ocean__201*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E_IC201/output202/
ncrcat ocean__202_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/sea_level.IC201.3hr.cat.nc
rm ocean__202*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E_IC202/output203/
ncrcat ocean__203_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/sea_level.IC202.3hr.cat.nc
rm ocean__203*
rm ice__203*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E_IC203/output204/
ncrcat ocean__204_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/sea_level.IC203.3hr.cat.nc
rm ocean__204*
rm ice__204*


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E_IC204/output205/
ncrcat ocean__205_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/sea_level.IC204.3hr.cat.nc
rm ocean__205*
rm ice__205*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/

ncea -d yt_ocean,0,299 sea_level.IC200.3hr.cat.nc sea_level.IC201.3hr.cat.nc sea_level.IC202.3hr.cat.nc sea_level.IC203.3hr.cat.nc sea_level.IC204.3hr.cat.nc sea_level.IC200to204.ncea.3hr.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output201/
ncrcat ocean__201_0* ../sea_level.IC200.3hr.cat.nc
rm ocean__201*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output202/
ncrcat ocean__202_0* ../sea_level.IC201.3hr.cat.nc
rm ocean__202*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output203/
ncrcat ocean__203_0* ../sea_level.IC202.3hr.cat.nc
rm ocean__203*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output204/
ncrcat ocean__204_0* ../sea_level.IC203.3hr.cat.nc
rm ocean__204*

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output205/
ncrcat ocean__205_0* ../sea_level.IC204.3hr.cat.nc
rm ocean__205*

cd ../

ncea -d yt_ocean,0,299 sea_level.IC200.3hr.cat.nc sea_level.IC201.3hr.cat.nc sea_level.IC202.3hr.cat.nc sea_level.IC203.3hr.cat.nc sea_level.IC204.3hr.cat.nc sea_level.IC200to204.3hr.cat.nceacntrl.nc


cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
ncdiff sea_level.IC200to204.ncea.3hr.cat.nc ../gfdl_nyf_1080_cp2/sea_level.IC200to204.3hr.cat.nceacntrl.nc sea_level.IC200to204.ncea.3hr.cat.diff.nceacntrl.nc

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
