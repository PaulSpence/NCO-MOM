#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/mom01v4_PI_Ant_20Eto140E/

set day = 1
 
while ( $day < 366)
	if ($day < 32) then
		set sim = 196;
		
		if ($day < 10) then
			ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_00${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_00${day}.nc output${sim}/ocean__0026_00${day}.diff.nc
		else if ($day >= 10) then
			ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_0${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_0${day}.nc output${sim}/ocean__0026_0${day}.diff.nc
		endif
	
	else if ($day < 57) then
		set sim = 197;
		ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_0${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_0${day}.nc output${sim}/ocean__0026_0${day}.diff.nc
	else if ($day < 87) then
		set sim = 198;
		ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_0${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_0${day}.nc output${sim}/ocean__0026_0${day}.diff.nc
	else if ($day < 117) then
		set sim = 199;
                if ($day < 100) then
                        ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_0${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_0${day}.nc output${sim}/ocean__0026_0${day}.diff.nc
                else
                        ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
                endif
	else if ($day < 152) then
		set sim = 200;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
	else if ($day < 182) then
		set sim = 201;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
	else if ($day < 212) then
		set sim = 202;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
	else if ($day < 242) then
		set sim = 203;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
	else if ($day < 272) then
		set sim = 204;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
	else if ($day < 302) then
		set sim = 205;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
	else if ($day < 332) then
		set sim = 206;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
	else if ($day < 362) then
		set sim = 207;
                ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 output${sim}/ocean__0026_${day}.nc /short/v45/pas561/mom/archive/mom01v4/output${sim}/ocean__0026_${day}.nc output${sim}/ocean__0026_${day}.diff.nc
        endif


@ day = $day + 5
end

ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output207/ocean__0026_335.nc ../../mom01v4/output207/ocean__0026_335.nc ocean__0026_335.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output206/ocean__0026_305.nc ../../mom01v4/output206/ocean__0026_305.nc ocean__0026_305.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output205/ocean__0026_274.nc ../../mom01v4/output205/ocean__0026_274.nc ocean__0026_274.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output204/ocean__0026_244.nc ../../mom01v4/output204/ocean__0026_244.nc ocean__0026_244.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output203/ocean__0026_213.nc ../../mom01v4/output203/ocean__0026_213.nc ocean__0026_213.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output202/ocean__0026_182.nc ../../mom01v4/output202/ocean__0026_182.nc ocean__0026_182.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output201/ocean__0026_152.nc ../../mom01v4/output201/ocean__0026_152.nc ocean__0026_152.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output198/ocean__0026_060.nc ../../mom01v4/output198/ocean__0026_060.nc ocean__0026_060.diff.nc
ncdiff -d yt_ocean,0,1199 -d st_ocean,11,30 /output197/ocean__0026_032.nc ../../mom01v4/output197/ocean__0026_032.nc ocean__0026_032.diff.nc

ncrcat output*/*diff.nc ocean.yr26.st11to30.nc

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
