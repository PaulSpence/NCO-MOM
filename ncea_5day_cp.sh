#! /bin/csh -f

############################################################################

set sim = 210;

while ( $sim < 211)
        #cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/output${sim}/
	#ncrcat -d yt_ocean,0,249 -d yu_ocean,0,249 ocean__${sim}*.nc ../ocean__${sim}.cat.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,249 -d yu_ocean,0,249 ocean__${sim}*.nc ../ocean__${sim}.cat.nc
        ncdiff  ocean__${sim}.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/ocean__${sim}.cat.nc ocean__${sim}.cat.diff.nc
	
        @ sim = $sim + 1
end

set sim = 206;

while ( $sim < 210)
        #cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/output${sim}/
	#ncrcat -d yt_ocean,0,249 -d yu_ocean,0,249 ocean__${sim}*.nc ../ocean__${sim}.cat.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	#ncrcat -d yt_ocean,0,249 -d yu_ocean,0,249 ocean__${sim}*.nc ../ocean__${sim}.cat.nc
        ncdiff  ocean__${sim}.cat.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/ocean__${sim}.cat.nc ocean__${sim}.cat.diff.nc
	
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
