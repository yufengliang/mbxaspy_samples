# Combine Spectra in this directory: /global/scratch/yufengl/mbxas/cro2
#   ... running python for all spectra
#   ... MBXAS
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/cro2/XAS/cro2/O25/spec_xas.dat && mv spec_all.dat spec_xas_all.dat
#   ... XPS
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/cro2/XAS/cro2/O25/spec_xps.dat && mv spec_all.dat spec_xps_all.dat
#   ... XCH
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/cro2/XAS/cro2/O25/spec0_f.dat && mv spec_all.dat spec0_f_all.dat
#   ... GS
python /global/home/groups-sw/nano/software/sl-7.x86_64/MBXAS/mbxaspy/utils/combine_xatm_spec_shirley.py /global/scratch/yufengl/mbxas/cro2/XAS/cro2/O25/spec0_i.dat && mv spec_all.dat spec0_i_all.dat
#  Done
