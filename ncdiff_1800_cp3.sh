#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1800secs/

set sim = 208;
while ( $sim < 210)
	
ncdiff ocean__${sim}_.cat200to249.nc ../../gfdl_nyf_1080_cp2/ocean__${sim}_.cat200to249.nc ocean__${sim}_.cat200to249.diff.nc 
	@ sim = $sim + 1
end

ncea ocean__*_.cat200to249.diff.nc ocean__yr1_.cat200to249.diff.ncea.nc


set sim = 201;

ncdiff ocean__${sim}_.cat250to299.nc ../../gfdl_nyf_1080_cp2/ocean__${sim}_.cat250to299.nc ocean__${sim}_.cat250to299.diff.nc

set sim = 207;
while ( $sim < 210)
	
ncdiff ocean__${sim}_.cat250to299.nc ../../gfdl_nyf_1080_cp2/ocean__${sim}_.cat250to299.nc ocean__${sim}_.cat250to299.diff.nc 
	@ sim = $sim + 1
end

ncea ocean__*_.cat250to299.diff.nc ocean__yr1_.cat250to299.diff.ncea.nc


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
