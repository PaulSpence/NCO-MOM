#! /bin/csh -f

############################################################################


set yr = 41

while ( $yr < 46)

	set loadfile=/g/data1/v45/mom01_comparison/KDS75/rregionoceankerg__00${yr}.ncra.nc
	set savefile=/g/data1/v45/pas561/mom/archive/KDS75/isothermdepth__00${yr}.ncra.nc
        
	echo
        echo loading:
        echo ${loadfile}
        echo
        echo savig to:
        echo ${savefile}
        echo

        ferret -nojnl -script calc_ISOTHERM.jnl $loadfile $savefile

@ yr = $yr + 1
end

