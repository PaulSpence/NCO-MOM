#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/1800secs/

set sim = 208;
while ( $sim < 210)

ncdiff ocean__${sim}_.cat100to149.nc ../../gfdl_nyf_1080_cp2/ocean__${sim}_.cat100to149.nc ocean__${sim}_.cat100to149.diff.nc
        @ sim = $sim + 1
end

ncea ocean__*_.cat100to149.diff.nc ocean__yr1_.cat100to149.diff.ncea.nc


set sim = 201;

ncdiff ocean__${sim}_.cat150to199.nc ../../gfdl_nyf_1080_cp2/ocean__${sim}_.cat150to199.nc ocean__${sim}_.cat150to199.diff.nc

set sim = 207;
while ( $sim < 210)
	
ncdiff ocean__${sim}_.cat150to199.nc ../../gfdl_nyf_1080_cp2/ocean__${sim}_.cat150to199.nc ocean__${sim}_.cat150to199.diff.nc
	@ sim = $sim + 1
end

ncea ocean__*_.cat150to199.diff.nc ocean__yr1_.cat150to199.diff.ncea.nc



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
