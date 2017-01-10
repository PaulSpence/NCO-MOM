#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/kds75_wind/

#set day = 274
 
#			ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output149/rregionoceankerg_*_${day}.nc  output153/rregionoceankerg_*_${day}.nc  output157/rregionoceankerg_*_${day}.nc  output161/rregionoceankerg_*_${day}.nc  output165/rregionoceankerg_*_${day}.nc  output169/rregionoceankerg_*_${day}.nc  output173/rregionoceankerg_*_${day}.nc  output177rregionoceankerg_*_${day}.nc  output181/rregionoceankerg_*_${day}.nc output185/rregionoceankerg_*_${day}.nc rregionoceankerg_yr1_${day}.ncea.nc
			
			#ncea  output149/ice_*_${day}.nc  output153/ice_*_${day}.nc  output157/ice_*_${day}.nc  output161/ice_*_${day}.nc  output165/ice_*_${day}.nc  output169/ice_*_${day}.nc  output173/ice_*_${day}.nc  output177/ice_*_${day}.nc  output181/ice_*_${day}.nc output185/ice_*_${day}.nc ice_yr1_${day}.ncea.nc
			
set day = 331
while ( $day < 362)
		#set sim = 150;
		#set yr = 41;
		
			ncea -d st_ocean,0,54 -d sw_ocean,0,54 -d yt_ocean_sub01,0,499 -d yu_ocean_sub01,0,499 output149/rregionoceankerg_*_${day}.nc  output153/rregionoceankerg_*_${day}.nc  output157/rregionoceankerg_*_${day}.nc  output161/rregionoceankerg_*_${day}.nc  output165/rregionoceankerg_*_${day}.nc  output169/rregionoceankerg_*_${day}.nc  output173/rregionoceankerg_*_${day}.nc  output177/rregionoceankerg_*_${day}.nc  output181/rregionoceankerg_*_${day}.nc output185/rregionoceankerg_*_${day}.nc rregionoceankerg_yr1_${day}.ncea.nc
			
		#	ncea  output149/ice_*_${day}.nc  output153/ice_*_${day}.nc  output157/ice_*_${day}.nc  output161/ice_*_${day}.nc  output165/ice_*_${day}.nc  output169/ice_*_${day}.nc  output173/ice_*_${day}.nc  output177/ice_*_${day}.nc  output181/ice_*_${day}.nc output185/ice_*_${day}.nc ice_yr1_${day}.ncea.nc
			
		
@ day = $day + 5
end




############################################################################


############################################################################
