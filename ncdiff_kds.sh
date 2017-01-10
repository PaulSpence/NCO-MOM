#! /bin/csh -f

############################################################################

cd /g/data1/v45/mom01_comparison/KDS75_wind/

set day = 224
 
while ( $day < 179)
	if ($day < 89) then
		set sim = 150;
		set yr = 41;
		
		if ($day < 10) then
			ncdiff output${sim}/rregionoceankerg__00${yr}_00${day}.nc ../KDS75/output${sim}/rregionoceankerg__00${yr}_00${day}.nc /g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_00${day}.diff.nc
		else if ($day >= 10) then
			ncdiff output${sim}/rregionoceankerg__00${yr}_0${day}.nc ../KDS75/output${sim}/rregionoceankerg__00${yr}_0${day}.nc /g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.diff.nc
		endif
	
	else if ($day < 179) then
		set sim = 151;
		set yr = 41;
		
		if ($day < 100) then
			ncdiff output${sim}/rregionoceankerg__00${yr}_0${day}.nc ../KDS75/output${sim}/rregionoceankerg__00${yr}_0${day}.nc /g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.diff.nc
		else if ($day >= 100) then
			ncdiff output${sim}/rregionoceankerg__00${yr}_${day}.nc ../KDS75/output${sim}/rregionoceankerg__00${yr}_${day}.nc /g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.diff.nc
		endif
	
	endif	

@ day = $day + 5
end

set day = 224
 
while ( $day < 270)
	
	set sim = 152;
	set yr = 41;
		
	ncdiff output${sim}/rregionoceankerg__00${yr}_${day}.nc ../KDS75/output${sim}/rregionoceankerg__00${yr}_${day}.nc /g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.diff.nc
	
	@ day = $day + 5
end

set day = 276
 
while ( $day < 365)
	
	set sim = 153;
	set yr = 41;
		
	ncdiff output${sim}/rregionoceankerg__00${yr}_${day}.nc ../KDS75/output${sim}/rregionoceankerg__00${yr}_${day}.nc /g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.diff.nc
	
	@ day = $day + 5
end




#set day = 3
 
#while ( $day < 366)
#	if ($day < 89) then
#		set sim = 154;
#		set yr = 42;
		
#		if ($day < 10) then
#			ncdiff output${sim}/rregionoceankerg__00${yr}_00${day}.nc /g/data1/v45/mom01_comparison/KDS75/output${sim}/rregionoceankerg__00${yr}_00${day}.nc output${sim}/rregionoceankerg__00${yr}_00${day}.diff.nc
#		else if ($day >= 10) then
#			ncdiff output${sim}/rregionoceankerg__00${yr}_0${day}.nc /g/data1/v45/mom01_comparison/KDS75/output${sim}/rregionoceankerg__00${yr}_0${day}.nc output${sim}/rregionoceankerg__00${yr}_0${day}.diff.nc
#		endif
	
#	else if ($day < 179) then
#		set sim = 155;
#		set yr = 42;
#		
#		if ($day < 100) then
#			ncdiff output${sim}/rregionoceankerg__00${yr}_0${day}.nc /g/data1/v45/mom01_comparison/KDS75/output${sim}/rregionoceankerg__00${yr}_0${day}.nc output${sim}/rregionoceankerg__00${yr}_0${day}.diff.nc
#		else if ($day >= 100) then
#			ncdiff output${sim}/rregionoceankerg__00${yr}_${day}.nc /g/data1/v45/mom01_comparison/KDS75/output${sim}/rregionoceankerg__00${yr}_${day}.nc output${sim}/rregionoceankerg__00${yr}_${day}.diff.nc
#		endif
#	
#	else if ($day < 270) then
#		set sim = 156;
#		set yr = 42;
#		
#		ncdiff output${sim}/rregionoceankerg__00${yr}_${day}.nc /g/data1/v45/mom01_comparison/KDS75/output${sim}/rregionoceankerg__00${yr}_${day}.nc output${sim}/rregionoceankerg__00${yr}_${day}.diff.nc
#	
#	else if ($day < 366) then
#		set sim = 157;
#		set yr = 42;
#		
#		ncdiff output${sim}/rregionoceankerg__00${yr}_${day}.nc /g/data1/v45/mom01_comparison/KDS75/output${sim}/rregionoceankerg__00${yr}_${day}.nc output${sim}/rregionoceankerg__00${yr}_${day}.diff.nc
#	endif	
#
#@ day = $day + 5
#end



############################################################################
