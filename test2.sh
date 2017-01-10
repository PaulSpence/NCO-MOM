#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/kds75_wind/

set day = 86
	
	 ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output146/rregionoceankerg_*_0${day}.nc  output150/rregionoceankerg_*_0${day}.nc  output154/rregionoceankerg_*_0${day}.nc  output158/rregionoceankerg_*_0${day}.nc  output162/rregionoceankerg_*_0${day}.nc  output166/rregionoceankerg_*_0${day}.nc  output170/rregionoceankerg_*_0${day}.nc  output174/rregionoceankerg_*_0${day}.nc  output178/rregionoceankerg_*_0${day}.nc  output182/rregionoceankerg_*_0${day}.nc rregionoceankerg_yr1_0${day}.ncea.nc

#		ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output148/rregionoceankerg_*_${day}.nc  output152/rregionoceankerg_*_${day}.nc  output156/rregionoceankerg_*_${day}.nc  output160/rregionoceankerg_*_${day}.nc  output164/rregionoceankerg_*_${day}.nc  output168/rregionoceankerg_*_${day}.nc  output172/rregionoceankerg_*_${day}.nc  output176/rregionoceankerg_*_${day}.nc  output180/rregionoceankerg_*_${day}.nc output184/rregionoceankerg_*_${day}.nc rregionoceankerg_yr1_${day}.ncea.nc
			
	#		ncea output148/ice_*_${day}.nc  output152/ice_*_${day}.nc  output156/ice_*_${day}.nc  output160/ice_*_${day}.nc  output164/ice_*_${day}.nc  output168/ice_*_${day}.nc  output172/ice_*_${day}.nc  output176/ice_*_${day}.nc  output180/ice_*_${day}.nc output184/ice_*_${day}.nc ice_yr1_${day}.ncea.nc
		
#set day = 186
 
#while ( $day < 272)
		#set sim = 150;
		#set yr = 41;
		
#			ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output148/rregionoceankerg_*_${day}.nc  output152/rregionoceankerg_*_${day}.nc  output156/rregionoceankerg_*_${day}.nc  output160/rregionoceankerg_*_${day}.nc  output164/rregionoceankerg_*_${day}.nc  output168/rregionoceankerg_*_${day}.nc  output172/rregionoceankerg_*_${day}.nc  output176/rregionoceankerg_*_${day}.nc  output180/rregionoceankerg_*_${day}.nc output184/rregionoceankerg_*_${day}.nc rregionoceankerg_yr1_${day}.ncea.nc
			
#			ncea output148/ice_*_${day}.nc  output152/ice_*_${day}.nc  output156/ice_*_${day}.nc  output160/ice_*_${day}.nc  output164/ice_*_${day}.nc  output168/ice_*_${day}.nc  output172/ice_*_${day}.nc  output176/ice_*_${day}.nc  output180/ice_*_${day}.nc output184/ice_*_${day}.nc ice_yr1_${day}.ncea.nc
		
#@ day = $day + 5
#end




############################################################################


############################################################################
