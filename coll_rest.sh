#! /bin/csh -f

############################################################################

cd /short/v45/pas561/mom/archive/mom01v3/restart005/
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_age.res.nc ocean_age.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_barotropic.res.nc ocean_barotropic.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_bih_friction.res.nc ocean_bih_friction.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_density.res.nc ocean_density.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_frazil.res.nc ocean_frazil.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_sbc.res.nc ocean_sbc.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_temp_salt.res.nc ocean_temp_salt.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_thickness.res.nc ocean_thickness.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_velocity.res.nc ocean_velocity.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_velocity_advection.res.nc ocean_velocity_advection.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ice_model.res.nc ice_model.res.nc.*
/short/v45/pas561/mom/bin/mppnccombine -64 ocean_con_temp.res.nc ocean_con_temp.res.nc.*

rm ocean_age.res.nc.* 
rm ocean_barotropic.res.nc.*
rm ocean_bih_friction.res.nc.*
rm ocean_frazil.res.nc.*
rm ocean_sbc.res.nc.*
rm ocean_temp_salt.res.nc.*
rm ocean_thickness.res.nc.*
rm ocean_velocity.res.nc.*
rm ocean_velocity_advection.res.nc.*
rm ice_model.res.nc.*
rm ocean_con_temp.res.nc.*
rm ocean_density.res.nc.*

############################################################################


############################################################################

############################################################################
############################################################################

############################################################################

############################################################################

############################################################################
############################################################################

############################################################################
