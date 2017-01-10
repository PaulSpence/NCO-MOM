#! /bin/csh -f

############################################################################

set sim = 203;
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.300.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.300.nc ocean__${sim}.cat.300.diff.nc

set sim = 204;

while ( $sim < 205)
        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_00*.nc ocean__${sim}_01*.nc ocean__${sim}_02*.nc ocean__${sim}_03*.nc ocean__${sim}_04*.nc ../ocean__${sim}.cat.0to49.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_00*.nc ocean__${sim}_01*.nc ocean__${sim}_02*.nc ocean__${sim}_03*.nc ocean__${sim}_04*.nc ../ocean__${sim}.cat.0to49.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.0to49.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.0to49.nc ocean__${sim}.cat.0to49.diff.nc


        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_10*.nc ocean__${sim}_11*.nc ocean__${sim}_12*.nc ocean__${sim}_13*.nc ocean__${sim}_14*.nc ../ocean__${sim}.cat.100to149.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_10*.nc ocean__${sim}_11*.nc ocean__${sim}_12*.nc ocean__${sim}_13*.nc ocean__${sim}_14*.nc ../ocean__${sim}.cat.100to149.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.100to149.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.100to149.nc ocean__${sim}.cat.100to149.diff.nc


        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_20*.nc ocean__${sim}_21*.nc ocean__${sim}_22*.nc ocean__${sim}_23*.nc ocean__${sim}_24*.nc ../ocean__${sim}.cat.200to249.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_20*.nc ocean__${sim}_21*.nc ocean__${sim}_22*.nc ocean__${sim}_23*.nc ocean__${sim}_24*.nc ../ocean__${sim}.cat.200to249.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.200to249.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.200to249.nc ocean__${sim}.cat.200to249.diff.nc


        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_3*.nc ../ocean__${sim}.cat.300.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_3*.nc ../ocean__${sim}.cat.300.nc
        
	cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/
        ncdiff  ocean__${sim}.cat.300.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.300.nc ocean__${sim}.cat.300.diff.nc


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
