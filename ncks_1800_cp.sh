#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/

set sim = 208;

while ( $sim < 210)
	
 	ncks -d time,2400,4799 -d yt_ocean,0,299 -d yu_ocean,0,299 ocean__${sim}_.cat100.nc ocean__${sim}_.cat150to199.nc
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

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################