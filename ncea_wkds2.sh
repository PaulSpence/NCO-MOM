#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/kds75_wind/

set day = 136
 
while ( $day < 182)
		#set sim = 150;
		#set yr = 41;
		
		if ($day < 100) then
			ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output147/rregionoceankerg_*_0${day}.nc  output155/rregionoceankerg_*_0${day}.nc  output159/rregionoceankerg_*_0${day}.nc  output163/rregionoceankerg_*_0${day}.nc  output167/rregionoceankerg_*_0${day}.nc  output171/rregionoceankerg_*_0${day}.nc  output175/rregionoceankerg_*_0${day}.nc  output179/rregionoceankerg_*_0${day}.nc output183/rregionoceankerg_*_0${day}.nc rregionoceankerg_yr1_0${day}.ncea.nc
 
			#ncea output147/ice_*_0${day}.nc   output155/ice_*_0${day}.nc  output159/ice_*_0${day}.nc  output163/ice_*_0${day}.nc  output167/ice_*_0${day}.nc  output171/ice_*_0${day}.nc  output175/ice_*_0${day}.nc  output179/ice_*_0${day}.nc output183/ice_*_0${day}.nc ice_yr1_0${day}.ncea.nc

		else if ($day >= 100) then
			ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output147/rregionoceankerg_*_${day}.nc  output155/rregionoceankerg_*_${day}.nc  output159/rregionoceankerg_*_${day}.nc  output163/rregionoceankerg_*_${day}.nc  output167/rregionoceankerg_*_${day}.nc  output171/rregionoceankerg_*_${day}.nc  output175/rregionoceankerg_*_${day}.nc  output179/rregionoceankerg_*_${day}.nc output183/rregionoceankerg_*_${day}.nc rregionoceankerg_yr1_${day}.ncea.nc
			
			#ncea output147/ice_*_${day}.nc  output155/ice_*_${day}.nc  output159/ice_*_${day}.nc  output163/ice_*_${day}.nc  output167/ice_*_${day}.nc  output171/ice_*_${day}.nc  output175/ice_*_${day}.nc  output179/ice_*_${day}.nc output183/ice_*_${day}.nc ice_yr1_${day}.ncea.nc
		
		endif
	
@ day = $day + 5
end




############################################################################


############################################################################
