#! /bin/csh -f

############################################################################

cd /g/data1/v45/mom01_comparison/KDS75_wind/

set day1 = 0; 
set day2 = 29; 
 
while ( $day2 < 360)
		#set sim = 150;
		#set yr = 41;
		ncdiff -d time,${day1},${day2} temp.5day.cat.nc ../KDS75/temp.5day.cat.nc temp.5day.cat.diff.t${day1}-${day2}.nc 
		#ncea output146/ice_*_0${day}.nc  output150/ice_*_0${day}.nc  output154/ice_*_0${day}.nc  output158/ice_*_0${day}.nc  output162/ice_*_0${day}.nc  output166/ice_*_0${day}.nc  output170/ice_*_0${day}.nc  output174/ice_*_0${day}.nc  output178/ice_*_0${day}.nc  output182/ice_*_0${day}.nc ice_yr1_0${day}.ncea.nc
		
	
@ day1 = $day1 + 30;
@ day2 = $day2 + 30;
end





############################################################################


############################################################################
