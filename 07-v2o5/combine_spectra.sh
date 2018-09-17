# Combine Spectra in this directory: /global/scratch/yufengl/mbxas/v2o5_once
#   ... running python for all spectra
#   ... MBXAS
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O25/spec_xas.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O31/spec_xas.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O49/spec_xas.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O55/spec_xas.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O67/spec_xas.dat && mv spec_all.dat spec_xas_all.dat
#   ... XPS
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O25/spec_xps.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O31/spec_xps.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O49/spec_xps.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O55/spec_xps.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O67/spec_xps.dat && mv spec_all.dat spec_xps_all.dat
#   ... XCH
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O25/spec0_f.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O31/spec0_f.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O49/spec0_f.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O55/spec0_f.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O67/spec0_f.dat && mv spec_all.dat spec0_f_all.dat
#   ... GS
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O25/spec0_i.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O31/spec0_i.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O49/spec0_i.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O55/spec0_i.dat /global/scratch/yufengl/mbxas/v2o5_once/XAS/v2o5/O67/spec0_i.dat && mv spec_all.dat spec0_i_all.dat
#  Done
