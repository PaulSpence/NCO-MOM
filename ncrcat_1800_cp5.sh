#! /bin/csh -f

############################################################################


set sim = 205;

while ( $sim < 206)
        #cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/output${sim}/
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_00*.nc ocean__${sim}_01*.nc ocean__${sim}_02*.nc ocean__${sim}_03*.nc ocean__${sim}_04*.nc ../ocean__${sim}.cat.0to49.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_05*.nc ocean__${sim}_06*.nc ocean__${sim}_07*.nc ocean__${sim}_08*.nc ocean__${sim}_09*.nc ../ocean__${sim}.cat.50to99.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_10*.nc ocean__${sim}_11*.nc ocean__${sim}_12*.nc ocean__${sim}_13*.nc ocean__${sim}_14*.nc ../ocean__${sim}.cat.100to149.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_15*.nc ocean__${sim}_16*.nc ocean__${sim}_17*.nc ocean__${sim}_18*.nc ocean__${sim}_19*.nc ../ocean__${sim}.cat.150to199.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_20*.nc ocean__${sim}_21*.nc ocean__${sim}_22*.nc ocean__${sim}_23*.nc ocean__${sim}_24*.nc ../ocean__${sim}.cat.200to249.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_25*.nc ocean__${sim}_26*.nc ocean__${sim}_27*.nc ocean__${sim}_28*.nc ocean__${sim}_29*.nc ../ocean__${sim}.cat.250to299.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_3*.nc ../ocean__${sim}.cat.300.nc
        
        cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/output${sim}/
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_00*.nc ocean__${sim}_01*.nc ocean__${sim}_02*.nc ocean__${sim}_03*.nc ocean__${sim}_04*.nc ../ocean__${sim}.cat.0to49.nc
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_05*.nc ocean__${sim}_06*.nc ocean__${sim}_07*.nc ocean__${sim}_08*.nc ocean__${sim}_09*.nc ../ocean__${sim}.cat.50to99.nc
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_10*.nc ocean__${sim}_11*.nc ocean__${sim}_12*.nc ocean__${sim}_13*.nc ocean__${sim}_14*.nc ../ocean__${sim}.cat.100to149.nc
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_15*.nc ocean__${sim}_16*.nc ocean__${sim}_17*.nc ocean__${sim}_18*.nc ocean__${sim}_19*.nc ../ocean__${sim}.cat.150to199.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_20*.nc ocean__${sim}_21*.nc ocean__${sim}_22*.nc ocean__${sim}_23*.nc ocean__${sim}_24*.nc ../ocean__${sim}.cat.200to249.nc
	ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_25*.nc ocean__${sim}_26*.nc ocean__${sim}_27*.nc ocean__${sim}_28*.nc ocean__${sim}_29*.nc ../ocean__${sim}.cat.250to299.nc
	#ncrcat -d yt_ocean,0,199 -d yu_ocean,0,199 ocean__${sim}_3*.nc ../ocean__${sim}.cat.300.nc


	cd ../
        #ncdiff  ocean__${sim}.cat.0to49.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.0to49.nc ocean__${sim}.cat.0to49.diff.nc
        ncdiff  ocean__${sim}.cat.50to99.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.50to99.nc ocean__${sim}.cat.50to99.diff.nc
        ncdiff  ocean__${sim}.cat.100to149.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.100to149.nc ocean__${sim}.cat.100to149.diff.nc
        ncdiff  ocean__${sim}.cat.150to199.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.150to199.nc ocean__${sim}.cat.150to199.diff.nc
        #ncdiff  ocean__${sim}.cat.200to249.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.200to249.nc ocean__${sim}.cat.200to249.diff.nc
        ncdiff  ocean__${sim}.cat.250to299.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.250to299.nc ocean__${sim}.cat.250to299.diff.nc
        #ncdiff  ocean__${sim}.cat.300.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp2/ocean__${sim}.cat.300.nc ocean__${sim}.cat.300.diff.nc

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
