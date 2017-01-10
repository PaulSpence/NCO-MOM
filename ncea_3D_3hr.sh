#! /bin/csh -f

############################################################################
#cd ../gfdl_nyf_1080_cp/
#ncrcat -d yt_ocean,0,199 -v SSH output${year}/ice__* SSH.${year}.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output${year}/ice__* SSH.${year}.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output${year}/ice__* SSH.${year}.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output${year}/ice__* SSH.${year}.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output${year}/ice__* SSH.${year}.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output206/ice__* SSH.206.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output207/ice__* SSH.207.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output208/ice__* SSH.208.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output209/ice__* SSH.209.5day.cat.nc 
#ncrcat -d yt_ocean,0,199 -v SSH output210/ice__* SSH.210.5day.cat.nc 

cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens

set day = 11;
while ( $day < 16)

                echo 
                echo loading: ${day} 
                echo  

        if ($day < 10) then
     
                ncea -d yt_ocean,0,299 -v sea_level output201/ocean__201_00${day}_001.nc output202/ocean__202_00${day}_001.nc output203/ocean__203_00${day}_001.nc output204/ocean__204_00${day}_001.nc output205/ocean__205_00${day}_001.nc sea_level.3hr.cntrl.ncea201to205_00${day}_001.nc

                ncea -d yt_ocean,0,299 -v temp output201/ocean__201_00${day}_001.nc output202/ocean__202_00${day}_001.nc output203/ocean__203_00${day}_001.nc output204/ocean__204_00${day}_001.nc output205/ocean__205_00${day}_001.nc temp.3hr.cntrl.ncea201to205_00${day}_001.nc

                ncea -d yt_ocean,0,299 -v pot_rho_0 output201/ocean__201_00${day}_001.nc output202/ocean__202_00${day}_001.nc output203/ocean__203_00${day}_001.nc output204/ocean__204_00${day}_001.nc output205/ocean__205_00${day}_001.nc pot_rho_0.3hr.cntrl.ncea201to205_00${day}_001.nc

    
        endif
    
        if ($day >= 10) then

                ncea -d yt_ocean,0,299 -v sea_level output201/ocean__201_0${day}_001.nc output202/ocean__202_0${day}_001.nc output203/ocean__203_0${day}_001.nc output204/ocean__204_0${day}_001.nc output205/ocean__205_0${day}_001.nc sea_level.3hr.cntrl.ncea201to205_0${day}_001.nc
                ncea -d yt_ocean,0,299 -v temp output201/ocean__201_0${day}_001.nc output202/ocean__202_0${day}_001.nc output203/ocean__203_0${day}_001.nc output204/ocean__204_0${day}_001.nc output205/ocean__205_0${day}_001.nc temp.3hr.cntrl.ncea201to205_0${day}_001.nc
                ncea -d yt_ocean,0,299 -v pot_rho_0 output201/ocean__201_0${day}_001.nc output202/ocean__202_0${day}_001.nc output203/ocean__203_0${day}_001.nc output204/ocean__204_0${day}_001.nc output205/ocean__205_0${day}_001.nc pot_rho_0.3hr.cntrl.ncea201to205_0${day}_001.nc


        endif

        @ day = $day + 5;
end



cd /short/v45/pas561/mom/archive/gfdl_nyf_1080_PI_Ant_20Eto140E/60day_3hr_5ens

set day = 11;
while ( $day < 16)

 		echo 
  		echo loading: ${day} 
  		echo  

	if ($day < 10) then
     
		ncea -d yt_ocean,0,299 -v sea_level output201/ocean__201_00${day}_001.nc output202/ocean__202_00${day}_001.nc output203/ocean__203_00${day}_001.nc output204/ocean__204_00${day}_001.nc output205/ocean__205_00${day}_001.nc sea_level.3hr.ncea201to205_00${day}_001.nc

		ncea -d yt_ocean,0,299 -v temp output201/ocean__201_00${day}_001.nc output202/ocean__202_00${day}_001.nc output203/ocean__203_00${day}_001.nc output204/ocean__204_00${day}_001.nc output205/ocean__205_00${day}_001.nc temp.3hr.ncea201to205_00${day}_001.nc

		ncea -d yt_ocean,0,299 -v pot_rho_0 output201/ocean__201_00${day}_001.nc output202/ocean__202_00${day}_001.nc output203/ocean__203_00${day}_001.nc output204/ocean__204_00${day}_001.nc output205/ocean__205_00${day}_001.nc pot_rho_0.3hr.ncea201to205_00${day}_001.nc

		ncdiff sea_level.3hr.ncea201to205_00${day}_001.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/sea_level.3hr.cntrl.ncea201to205_00${day}_001.nc sea_level.3hr.diff.cntrl.ncea201to205_00${day}_001.nc
		ncdiff temp.3hr.ncea201to205_00${day}_001.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/temp.3hr.cntrl.ncea201to205_00${day}_001.nc temp.3hr.diff.cntrl.ncea201to205_00${day}_001.nc
		ncdiff pot_rho_0.3hr.ncea201to205_00${day}_001.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/pot_rho_0.3hr.cntrl.ncea201to205_00${day}_001.nc pot_rho_0.3hr.diff.cntrl.ncea201to205_00${day}_001.nc

    
    	endif
    
    	if ($day >= 10) then

		ncea -d yt_ocean,0,299 -v sea_level output201/ocean__201_0${day}_001.nc output202/ocean__202_0${day}_001.nc output203/ocean__203_0${day}_001.nc output204/ocean__204_0${day}_001.nc output205/ocean__205_0${day}_001.nc sea_level.3hr.ncea201to205_0${day}_001.nc
                ncea -d yt_ocean,0,299 -v temp output201/ocean__201_0${day}_001.nc output202/ocean__202_0${day}_001.nc output203/ocean__203_0${day}_001.nc output204/ocean__204_0${day}_001.nc output205/ocean__205_0${day}_001.nc temp.3hr.ncea201to205_0${day}_001.nc
                ncea -d yt_ocean,0,299 -v pot_rho_0 output201/ocean__201_0${day}_001.nc output202/ocean__202_0${day}_001.nc output203/ocean__203_0${day}_001.nc output204/ocean__204_0${day}_001.nc output205/ocean__205_0${day}_001.nc pot_rho_0.3hr.ncea201to205_0${day}_001.nc

                ncdiff sea_level.3hr.ncea201to205_0${day}_001.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/sea_level.3hr.cntrl.ncea201to205_0${day}_001.nc sea_level.3hr.diff.cntrl.ncea201to205_00${day}_001.nc
                ncdiff temp.3hr.ncea201to205_0${day}_001.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/temp.3hr.cntrl.ncea201to205_0${day}_001.nc temp.3hr.diff.cntrl.ncea201to205_0${day}_001.nc
                ncdiff pot_rho_0.3hr.ncea201to205_0${day}_001.nc /short/v45/pas561/mom/archive/gfdl_nyf_1080_cp/60day_3hr_5ens/pot_rho_0.3hr.cntrl.ncea201to205_0${day}_001.nc pot_rho_0.3hr.diff.cntrl.ncea201to205_0${day}_001.nc


	endif

  	@ day = $day + 5;
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
