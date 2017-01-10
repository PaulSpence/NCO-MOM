#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/kds75_wind/

set day = 46
 
while ( $day < 87)
		#set sim = 150;
		#set yr = 41;
		
		if ($day < 10) then
			ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output146/rregionoceankerg_*_00${day}.nc  output150/rregionoceankerg_*_00${day}.nc  output154/rregionoceankerg_*_00${day}.nc  output158/rregionoceankerg_*_00${day}.nc  output162/rregionoceankerg_*_00${day}.nc  output166/rregionoceankerg_*_00${day}.nc  output170/rregionoceankerg_*_00${day}.nc  output174/rregionoceankerg_*_00${day}.nc  output178/rregionoceankerg_*_00${day}.nc output182/rregionoceankerg_*_00${day}.nc rregionoceankerg_yr1_00${day}.ncea.nc
 
			#ncea output146/ice_*_00${day}.nc  output150/ice_*_00${day}.nc  output154/ice_*_00${day}.nc  output158/ice_*_00${day}.nc  output162/ice_*_00${day}.nc  output166/ice_*_00${day}.nc  output170/ice_*_00${day}.nc  output174/ice_*_00${day}.nc  output178/ice_*_00${day}.nc  output182/ice_*_00${day}.nc ice_yr1_00${day}.ncea.nc
		
		else if ($day >= 10) then
			ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output146/rregionoceankerg_*_0${day}.nc  output150/rregionoceankerg_*_0${day}.nc  output154/rregionoceankerg_*_0${day}.nc  output158/rregionoceankerg_*_0${day}.nc  output162/rregionoceankerg_*_0${day}.nc  output166/rregionoceankerg_*_0${day}.nc  output170/rregionoceankerg_*_0${day}.nc  output174/rregionoceankerg_*_0${day}.nc  output178/rregionoceankerg_*_0${day}.nc  output182/rregionoceankerg_*_0${day}.nc rregionoceankerg_yr1_0${day}.ncea.nc
			
		#ncea output146/ice_*_0${day}.nc  output150/ice_*_0${day}.nc  output154/ice_*_0${day}.nc  output158/ice_*_0${day}.nc  output162/ice_*_0${day}.nc  output166/ice_*_0${day}.nc  output170/ice_*_0${day}.nc  output174/ice_*_0${day}.nc  output178/ice_*_0${day}.nc  output182/ice_*_0${day}.nc ice_yr1_0${day}.ncea.nc
		
		endif
	
@ day = $day + 5
end





############################################################################


############################################################################
