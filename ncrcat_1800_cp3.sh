#! /bin/csh -f

############################################################################

set sim = 204;

while ( $sim < 205)
        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_05*.nc ocean__${sim}_06*.nc ocean__${sim}_07*.nc ocean__${sim}_08*.nc ocean__${sim}_09*.nc ../ocean__${sim}.cat.50to99.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_05*.nc ocean__${sim}_06*.nc ocean__${sim}_07*.nc ocean__${sim}_08*.nc ocean__${sim}_09*.nc ../ocean__${sim}.cat.50to99.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.50to99.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.50to99.nc ocean__${sim}.cat.50to99.diff.nc
	
	
        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_15*.nc ocean__${sim}_16*.nc ocean__${sim}_17*.nc ocean__${sim}_18*.nc ocean__${sim}_19*.nc ../ocean__${sim}.cat.150to199.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_15*.nc ocean__${sim}_16*.nc ocean__${sim}_17*.nc ocean__${sim}_18*.nc ocean__${sim}_19*.nc ../ocean__${sim}.cat.150to199.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.150to199.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.150to199.nc ocean__${sim}.cat.150to199.diff.nc


        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_25*.nc ocean__${sim}_26*.nc ocean__${sim}_27*.nc ocean__${sim}_28*.nc ocean__${sim}_29*.nc ../ocean__${sim}.cat.250to299.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_25*.nc ocean__${sim}_26*.nc ocean__${sim}_27*.nc ocean__${sim}_28*.nc ocean__${sim}_29*.nc ../ocean__${sim}.cat.250to299.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.250to299.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.250to299.nc ocean__${sim}.cat.250to299.diff.nc


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
