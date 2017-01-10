#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_iaf_1080_v2/

#set sim = 90;
#while ( $sim < 100)

#ncrcat -v tau_x -d yt_ocean,0,299 output0${sim}/ocean__*.nc taux__${sim}.cat.nc
#ncrcat -v temp -d yt_ocean,0,299 -d st_ocean,16,25 output0${sim}/ocean__*.nc temp__${sim}.cat.nc

#@ sim = $sim + 1

#end

set sim = 61;
while ( $sim < 100)

ncea -v temp output09*/ocean__*_0${sim}.nc output1*/ocean__*_0${sim}.nc nceafull/temp.ncea90to119.full.${sim}.nc
@ sim = $sim + 5

end

#set sim = 101;
#while ( $sim < 365)

#ncea -v temp output09*/ocean__*_${sim}.nc output1*/ocean__*_${sim}.nc nceafull/temp.ncea90to119.full.${sim}.nc
#@ sim = $sim + 5

#end






############################################################################


############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
