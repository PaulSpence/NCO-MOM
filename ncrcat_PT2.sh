#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PTrace/

set sim = 201;

while ( $sim < 204)
	ncrcat -d yt_ocean,0,299 output${sim}/ocean__*.nc ocean__${sim}.cat.nc
	@ sim = $sim + 1
end


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
