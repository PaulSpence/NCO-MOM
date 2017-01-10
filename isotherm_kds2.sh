#! /bin/csh -f

############################################################################

set day = 3
 
while ( $day < 179)
	if ($day < 89) then
		set sim = 150;
		set yr = 41;
		
		if ($day < 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_00${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_00${day}.nc

		else if ($day >= 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc

		endif
	
	else if ($day < 179) then
		set sim = 151;
		set yr = 41;
		
		if ($day < 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc
		else if ($day >= 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
		endif
	
	endif	
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

@ day = $day + 5
end

set day = 184
 
while ( $day < 270)
	
	set sim = 152;
	set yr = 41;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end

set day = 276
 
while ( $day < 365)
	
	set sim = 153;
	set yr = 41;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end


#new year

set day = 3
 
while ( $day < 179)
	if ($day < 89) then
		set sim = 154;
		set yr = 42;
		
		if ($day < 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_00${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_00${day}.nc

		else if ($day >= 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc

		endif
	
	else if ($day < 179) then
		set sim = 155;
		set yr = 42;
		
		if ($day < 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc
		else if ($day >= 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
		endif
	
	endif	
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

@ day = $day + 5
end

set day = 184
 
while ( $day < 270)
	
	set sim = 156;
	set yr = 42;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end

set day = 276
 
while ( $day < 365)
	
	set sim = 157;
	set yr = 42;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end


#new year


set day = 3
 
while ( $day < 179)
	if ($day < 89) then
		set sim = 158;
		set yr = 43;
		
		if ($day < 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_00${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_00${day}.nc

		else if ($day >= 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc

		endif
	
	else if ($day < 179) then
		set sim = 159;
		set yr = 43;
		
		if ($day < 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc
		else if ($day >= 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
		endif
	
	endif	
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

@ day = $day + 5
end

set day = 184
 
while ( $day < 270)
	
	set sim = 160;
	set yr = 43;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end

set day = 276
 
while ( $day < 365)
	
	set sim = 161;
	set yr = 43;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end

#new year


set day = 3
 
while ( $day < 179)
	if ($day < 89) then
		set sim = 162;
		set yr = 44;
		
		if ($day < 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_00${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_00${day}.nc

		else if ($day >= 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc

		endif
	
	else if ($day < 179) then
		set sim = 163;
		set yr = 44;
		
		if ($day < 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc
		else if ($day >= 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
		endif
	
	endif	
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

@ day = $day + 5
end

set day = 184
 
while ( $day < 270)
	
	set sim = 164;
	set yr = 44;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end

set day = 276
 
while ( $day < 365)
	
	set sim = 165;
	set yr = 44;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end

#new year



set day = 3
 
while ( $day < 179)
	if ($day < 89) then
		set sim = 166;
		set yr = 45;
		
		if ($day < 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_00${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_00${day}.nc

		else if ($day >= 10) then
			
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc

		endif
	
	else if ($day < 179) then
		set sim = 167;
		set yr = 45;
		
		if ($day < 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_0${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_0${day}.nc
		else if ($day >= 100) then
			set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  			set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
		endif
	
	endif	
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

@ day = $day + 5
end

set day = 184
 
while ( $day < 270)
	
	set sim = 168;
	set yr = 45;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end

set day = 276
 
while ( $day < 365)
	
	set sim = 169;
	set yr = 45;
		
	set loadfile=/g/data1/v45/mom01_comparison/KDS75_wind/output${sim}/rregionoceankerg__00${yr}_${day}.nc
  	set savefile=/g/data1/v45/pas561/mom/archive/KDS75_wind/output${sim}/isothermdepth__00${yr}_${day}.nc
	
	echo
  	echo loading:
  	echo ${loadfile}
  	echo
  	echo savig to:
  	echo ${savefile}
  	echo

  	ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

	@ day = $day + 5
end



############################################################################

############################################################################


############################################################################
############################################################################


############################################################################
