#! /bin/csh -f

############################################################################


set day = 3
set day = 276
 
while ( $day < 179)
	if ($day < 89) then
		set sim = 166;
		set yr = 45;
		
		if ($day < 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_00${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isorhodepth__00${yr}_00${day}.nc

		else if ($day >= 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isorhodepth__00${yr}_0${day}.nc

		endif
	
	else if ($day < 179) then
		set sim = 167;
		set yr = 45;
		
		if ($day < 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isorhodepth__00${yr}_0${day}.nc
		else if ($day >= 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isorhodepth__00${yr}_${day}.nc
		endif
	
	endif	
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

@ day = $day + 5
end

set day = 184
set day = 276
 
while ( $day < 270)
	
	set sim = 168;
	set yr = 45;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isorhodepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

	@ day = $day + 5
end

set day = 276
set day = 276
 
while ( $day < 365)
	
	set sim = 169;
	set yr = 45;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isorhodepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISORHO.jnl $loadfile $savefile

	@ day = $day + 5
end



############################################################################

############################################################################


############################################################################
############################################################################


############################################################################
