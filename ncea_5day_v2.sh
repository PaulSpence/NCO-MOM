#! /bin/csh -f

############################################################################
cd ../gfdl_nyf_1080_cp/

#ncrcat -d YT_OCEAN,0,299 isoTdepth__201_*.nc isoTdepth__201.cat.nc
rm isoTdepth__201_*.nc

ncrcat -d YT_OCEAN,0,299 isoTdepth__202_*.nc isoTdepth__202.cat.nc
rm isoTdepth__202_*.nc

ncrcat -d YT_OCEAN,0,299 isoTdepth__203_*.nc isoTdepth__203.cat.nc
rm isoTdepth__203_*.nc

ncrcat -d YT_OCEAN,0,299 isoTdepth__204_*.nc isoTdepth__204.cat.nc
rm isoTdepth__204_*.nc

ncrcat -d YT_OCEAN,0,299 isoTdepth__205_*.nc isoTdepth__205.cat.nc
rm isoTdepth__205_*.nc

ncea isoTdepth__201.cat.nc isoTdepth__202.cat.nc isoTdepth__203.cat.nc isoTdepth__204.cat.nc isoTdepth.cntrl.ncea201to205.nc

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################