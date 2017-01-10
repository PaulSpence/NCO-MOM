#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/kds75_wind/


ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output146/rregion* output147/rregion* output148/rregion* output149/rregion* PenTemp.IC1.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output150/rregion* output151/rregion* output152/rregion* output153/rregion* PenTemp.IC2.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output154/rregion* output155/rregion* output156/rregion* output157/rregion* PenTemp.IC3.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output158/rregion* output159/rregion* output160/rregion* output161/rregion* PenTemp.IC4.cat.nc 
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output162/rregion* output163/rregion* output164/rregion* output165/rregion* PenTemp.IC5.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output166/rregion* output167/rregion* output168/rregion* output169/rregion* PenTemp.IC6.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output170/rregion* output171/rregion* output172/rregion* output173/rregion* PenTemp.IC7.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output174/rregion* output175/rregion* output176/rregion* output177/rregion* PenTemp.IC8.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output178/rregion* output179/rregion* output180/rregion* output181/rregion* PenTemp.IC9.cat.nc
ncrcat -v temp -d st_ocean,16,28 -d yt_ocean_sub01,0,499 -d xt_ocean_sub01,1800,2300 output182/rregion* output183/rregion* output184/rregion* output185/rregion* PenTemp.IC10.cat.nc




############################################################################


############################################################################
