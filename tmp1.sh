#! /bin/csh -f

############################################################################

#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output201/
#ncrcat -v SSH -d yt_ocean,0,299 ocean__201_0* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC200.3hr.cat.nc

#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output205/
#ncrcat -v SSH ice__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC205.3hr.cat.nc

#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output206/
#ncrcat -v SSH ice__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC206.3hr.cat.nc

#cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/output207/
#ncrcat -v SSH ice__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/SSH.IC207.3hr.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/output208/
ncrcat -v SSH ice__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/check/SSH.IC208.3hr.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/output209/
ncrcat -v SSH ice__* /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/check/SSH.IC209.3hr.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/check/

ncea SSH.IC200.3hr.cat.nc SSH.IC201.3hr.cat.nc SSH.IC202.3hr.cat.nc SSH.IC203.3hr.cat.nc SSH.IC204.3hr.cat.nc SSH.IC205.3hr.cat.nc SSH.IC206.3hr.cat.nc SSH.IC207.3hr.cat.nc SSH.IC208.3hr.cat.nc SSH.IC209.3hr.cat.nc SSH.IC200to209.ncea.3hr.cat.nc
ncea pot_rho_0.IC200.3hr.cat.nc pot_rho_0.IC201.3hr.cat.nc pot_rho_0.IC202.3hr.cat.nc pot_rho_0.IC203.3hr.cat.nc pot_rho_0.IC204.3hr.cat.nc pot_rho_0.IC205.3hr.cat.nc pot_rho_0.IC206.3hr.cat.nc pot_rho_0.IC207.3hr.cat.nc pot_rho_0.IC208.3hr.cat.nc pot_rho_0.IC209.3hr.cat.nc pot_rho_0.IC200to209.ncea.3hr.cat.nc
ncea temp.IC200.3hr.cat.nc temp.IC201.3hr.cat.nc temp.IC202.3hr.cat.nc temp.IC203.3hr.cat.nc temp.IC204.3hr.cat.nc temp.IC205.3hr.cat.nc temp.IC206.3hr.cat.nc temp.IC207.3hr.cat.nc temp.IC208.3hr.cat.nc temp.IC209.3hr.cat.nc temp.IC200to209.ncea.3hr.cat.nc

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens/check/
ncdiff SSH.IC200to209.ncea.3hr.cat.nc ../../../gfdl_nyf_1080_cp/60day_3hr_5ens/check/SSH.IC200to209.ncea.3hr.cat.nc SSH.IC200to209.ncea.3hr.cat.diff.nc
ncdiff temp.IC200to209.ncea.3hr.cat.nc ../../../gfdl_nyf_1080_cp/60day_3hr_5ens/check/temp.IC200to209.ncea.3hr.cat.nc temp.IC200to209.ncea.3hr.cat.diff.nc
ncdiff pot_rho_0.IC200to209.ncea.3hr.cat.nc ../../../gfdl_nyf_1080_cp/60day_3hr_5ens/check/pot_rho_0.IC200to209.ncea.3hr.cat.nc pot_rho_0.IC200to209.ncea.3hr.cat.diff.nc

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
