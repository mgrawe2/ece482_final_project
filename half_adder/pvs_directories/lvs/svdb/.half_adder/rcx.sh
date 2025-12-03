#!/software/cadence-2024-08/QUANTUS231/tools.lnx86/extraction/bin/64bit/assura_rcx -V
# This script was generated Sat Nov 29 15:10:21 2025 by:
#
# Program: /software/cadence-2024-08/QUANTUS231/tools.lnx86/extraction/bin/64bit/RCXspice
# Version: 23.1.1-p051
# Created: Thu Feb 15 21:11:17 PST 2024
#
#/software/cadence-2024-08/QUANTUS231/tools.lnx86/extraction/bin/64bit/RCXspice \
#	-techdir /class/ece482/gpdk045_v_6_0/qrc/typical -corner rcx_typical \
#	-newlvs \
#	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder.lvsfile \
#	-rcxdir \
#	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder \
#	-xy_coordinates c,r -type full -tempdir \
#	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/rcx_temp \
#	-sub_node_char # -res_models yes -parasitic_cap_models no \
#	-output_net_name_space schematic -output_hierarchy_delimiter / \
#	-output \
#	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/extview.tmp \
#	-net_name_space layout -lvs_source hcci \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-hcci_run_name half_adder -hcci_run_dir \
#	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb \
#	-hcci_net_prop 5 -hcci_inst_prop 6 -hcci_dev_prop 7 -extract cap -df2 \
#	-device_finger_delimiter @ -cap_models yes -cap_ground VSS \
#	-cap_extract_mode decoupled -cap_coupling_factor 1.0 \
#	-agds_layer_map_file \
#	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder.gds.map
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder.gds.map
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=.
##ASSURA_RUN_NAME=run1
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=VSS
##CAP_MODELS=yes
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=cap
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=microns
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb
##HCCI_RUN_NAME=half_adder
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=hcci
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=N
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=
##MINC_BY_PERCENTAGE=
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##NP=1
##OUTPUT=/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/extview.tmp
##OUTPUT_NET_NAME_SPACE=schematic
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=yes
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/rcx_temp
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/half_adder.gnx,/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/half_adder.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
setTempDir /home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/rcx_temp
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC

#==========================================================#
# Generate RCX input data from annotated GDS2 database
#==========================================================#

agds2rcx -V -H satfile -r \
	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/half_adder.xcn \
	-split_float_exclude_layers \
	ndiff_0conn,pdiff_0conn,nwell_0conn,psubstrate -crundir \
	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb \
	-unit meters -df2 -xgl -pl half_adder.ports -f half_adder.alm -lnn \
	half_adder.lnn -pnet 5 -pinst 6 -pdev 7 half_adder.agf \
	half_adder_pin_xy.spi

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -O metal2_conn.den metal2_conn_tile_spec metal2_0conn
densitymap -V -TC -O metal1_conn.den metal1_conn_tile_spec metal1_0conn
/bin/cp _0nmos1v _0nmos1v_orig
geom _0nmos1v ndiff_0conn - _0nmos1v,10,i,1
/bin/cp _0pmos1v _0pmos1v_orig
geom _0pmos1v pdiff_0conn - _0pmos1v,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Create RCXFS via layers for capacitance-only extraction
#==========================================================#

geom -V Via1 metal1_0conn metal2_0conn - Via1,111,i,1
geom -V cont_0poly poly_0conn metal1_0conn - cont_0poly,111,i,1
geom -V cont_0pdiff metal1_0conn pdiff_0conn - cont_0pdiff_metal1_0conn_pdiff_0conn,111,i,1
geom -V cont_0ndiff metal1_0conn ndiff_0conn - cont_0ndiff_metal1_0conn_ndiff_0conn,111,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

beginFlattenInputs
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData _0nmos1v meters
flattenTransistorData _0pmos1v meters
flattenLayers -m Via1 cont_0poly cont_0pdiff_metal1_0conn_pdiff_0conn cont_0ndiff_metal1_0conn_ndiff_0conn cont_0pdiff cont_0ndiff _0nmos1v_orig _0pmos1v_orig
flattenLayers -m metal2_0conn
flattenLayers -m metal1_0conn
flattenLayers -m poly_0conn
flattenLayers -m ndiff_0conn pdiff_0conn
flattenLayers -m nwell_0conn psubstrate
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

findCapGround -g VSS -l psubstrate NET
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf _0nmos1v,_0pmos1v \
	-probe text_metal1_0conn:metal1_0conn:text_metal1_0conn_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom _0nmos1v,_0pmos1v - qrcgate,1,i,1
iprint -count floatlvsnetsfile > input_nets_summary.log
netprint -max NET > original_maxnetfile

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info text_metal1_0conn L1T0

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

/bin/cp poly_0conn poly_conn
/bin/cp metal1_0conn metal1_conn
/bin/cp metal2_0conn metal2_conn

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

grow -V .001 ndiff_0conn mask
geom -V pdiff_0conn mask - pdiff_0conn,10,i,1
geom -V ndiff_0conn,pdiff_0conn - Oxide,1,i,1
createEmptyLayer metal11_conn
createEmptyLayer metal10_conn
createEmptyLayer metal9_conn
createEmptyLayer metal8_conn
createEmptyLayer metal7_conn
createEmptyLayer metal6_conn
createEmptyLayer metal5_conn
createEmptyLayer metal4_conn
createEmptyLayer metal3_conn

#==========================================================#
# Form substrate
#==========================================================#

/bin/cp -f psubstrate psubstrate.df2
grow -V 0.001 nwell_0conn g_nwell_0conn
geom -V psubstrate g_nwell_0conn - psubstrate,10,i,1
geom -V nwell_0conn,psubstrate - FOX,1,i,1
xytoebbox -V -g 10.002 -e metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,nwell_0conn,psubstrate xg_FOX
grow -V 0.001 FOX g_FOX
geom -V xg_FOX g_FOX - tmp_FOX,10
epick -V -reo -D ${CAP_GROUND} tmp_FOX pick_FOX
grow -V -m 0.002 pick_FOX g_pick_FOX
stamp -i FOX g_pick_FOX
grow -V -m -0.002 g_pick_FOX pick_FOX
emerge -V pick_FOX FOX tmp1_FOX
geom -V tmp1_FOX - FOX,1,i,1
/bin/rm -f g_pick_FOX xg_FOX tmp_FOX tmp1_FOX
geom -V FOX Oxide - FOX,10,i,1
geom _0nmos1v,_0pmos1v - qrcgate,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal1_conn,metal2_conn -er \
	metal3_conn.den -n 1.75 -i 0,1.751 -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.08 -Maxw 1.8 -p metal3_conn,key 0,1.75 - metal3_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal2_conn,metal3_conn -er \
	metal4_conn.den -n 1.75 -i 0,1.751 -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.08 -Maxw 1.8 -p metal4_conn,key 0,1.75 - metal4_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal3_conn,metal4_conn -er \
	metal5_conn.den -n 1.75 -i 0,1.751 -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.08 -Maxw 1.8 -p metal5_conn,key 0,1.75 - metal5_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal4_conn,metal5_conn -er \
	metal6_conn.den -n 1.75 -i 0,1.751 -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn -j \
	0.08 -Maxw 1.8 -p metal6_conn,key 0,1.75 - metal6_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal5_conn,metal6_conn -er \
	metal7_conn.den -n 1.75 -i 0,1.751 -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -j 0.08 -Maxw \
	1.8 -p metal7_conn,key 0,1.75 - metal7_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal6_conn,metal7_conn -er \
	metal8_conn.den -n 1.75 -i 0,1.751 -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -j 0.08 -Maxw 1.8 -p \
	metal8_conn,key 0,1.75 - metal8_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal7_conn,metal8_conn -er \
	metal9_conn.den -n 1.75 -i 0,1.751 -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -j 0.08 -Maxw 1.8 -p metal9_conn,key \
	0,1.75 - metal9_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal8_conn,metal9_conn -er \
	metal10_conn.den -n 5 -i 0,5.001 -b \
	metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -j 0.22 -Maxw 4.95 -p metal10_conn,key 0,5 - \
	metal10_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal9_conn,metal10_conn -n 5 -i \
	0,5.001 -b \
	metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-j 0.22 -Maxw 4.95 -p metal11_conn,key 0,5 - metal11_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp poly_conn,allGate,Oxide -n 0.6 -i \
	0,0.601 -b Oxide,FOX -t \
	metal1_conn,metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.045 -Maxw 1.0125 -p poly_conn,key 0,0.6 - poly_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly_conn -er metal1_conn.den -n \
	1.2 -i 0,1.201 -b poly_conn,Oxide,FOX -t \
	metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.35 -p metal1_conn,key 0,1.2 - metal1_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly_conn,metal1_conn -er \
	metal2_conn.den -n 1.4 -i 0,1.401 -b metal1_conn,poly_conn,Oxide,FOX \
	-t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.08 -Maxw 1.8 -p metal2_conn,key 0,1.4 - metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-Maxw 4.95 -p metal10_conn,key,metal11_conn,key 0,5,0 - \
	metal10_conn_metal11_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal11_conn -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-Maxw 4.95 -p metal9_conn,key,metal11_conn,key 0,5,0 - \
	metal9_conn_metal11_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -Maxw 4.95 -p metal9_conn,key,metal10_conn,key 0,5,0 \
	- metal9_conn_metal10_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal10_conn -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -Maxw 4.95 -p metal8_conn,key,metal10_conn,key 0,5,0 \
	- metal8_conn_metal10_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -Maxw 1.8 -p \
	metal8_conn,key,metal9_conn,key 0,1.75,0 - \
	metal8_conn_metal9_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal9_conn -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -Maxw 1.8 -p \
	metal7_conn,key,metal9_conn,key 0,1.75,0 - \
	metal7_conn_metal9_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -Maxw 1.8 -p \
	metal7_conn,key,metal8_conn,key 0,1.75,0 - \
	metal7_conn_metal8_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal8_conn -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -Maxw 1.8 -p \
	metal6_conn,key,metal8_conn,key 0,1.75,0 - \
	metal6_conn_metal8_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw 1.8 -p \
	metal6_conn,key,metal7_conn,key 0,1.75,0 - \
	metal6_conn_metal7_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal7_conn -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw 1.8 -p \
	metal5_conn,key,metal7_conn,key 0,1.75,0 - \
	metal5_conn_metal7_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.8 -p metal5_conn,key,metal6_conn,key 0,1.75,0 - \
	metal5_conn_metal6_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal6_conn -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw \
	1.8 -p metal4_conn,key,metal6_conn,key 0,1.75,0 - \
	metal4_conn_metal6_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.8 -p metal4_conn,key,metal5_conn,key 0,1.75,0 - \
	metal4_conn_metal5_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal5_conn -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.8 -p metal3_conn,key,metal5_conn,key 0,1.75,0 - \
	metal3_conn_metal5_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.8 -p metal3_conn,key,metal4_conn,key 0,1.75,0 - \
	metal3_conn_metal4_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal4_conn -b \
	metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.8 -p metal2_conn,key,metal4_conn,key 0,1.75,0 - \
	metal2_conn_metal4_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.8 -p metal2_conn,key,metal3_conn,key 0,1.75,0 - \
	metal2_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal3_conn -b \
	poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal2_conn:0.15 -Maxw 1.8 -p metal1_conn,key,metal3_conn,key \
	0,1.75,0 - metal1_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly_conn,Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.8 -p metal1_conn,key,metal2_conn,key 0,1.4,0 - \
	metal1_conn_metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal2_conn -b Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal1_conn:0.15 -Maxw 1.8 -p poly_conn,key,metal2_conn,key \
	0,1.4,0 - poly_conn_metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R metal1_conn,poly_conn -b Oxide,FOX \
	-t \
	metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.35 -p poly_conn,key,metal1_conn,key 0,1.2,0 - \
	poly_conn_metal1_conn.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-p metal10_conn,metal11_conn - metal10_conn_metal11_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -p metal9_conn,metal10_conn - \
	metal9_conn_metal10_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -p metal8_conn,metal9_conn - \
	metal8_conn_metal9_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -p metal7_conn,metal8_conn - \
	metal7_conn_metal8_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -p \
	metal6_conn,metal7_conn - metal6_conn_metal7_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn -p \
	metal5_conn,metal6_conn - metal5_conn_metal6_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-p metal4_conn,metal5_conn - metal4_conn_metal5_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-p metal3_conn,metal4_conn - metal3_conn_metal4_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-p metal2_conn,metal3_conn - metal2_conn_metal3_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b poly_conn,Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-p metal1_conn,metal2_conn - metal1_conn_metal2_conn.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b Oxide,FOX -t \
	metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-p poly_conn,metal1_conn - poly_conn_metal1_conn.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V _0nmos1v _0pmos1v allGate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -delete_unused_files rm_files_in_pax16 -gnd ${CAP_GROUND} \
	-ignore_cf_table -scf sip.cmd -cgnd ${CAP_GROUND},1.0 -M_perim_off -c \
	/class/ece482/gpdk045_v_6_0/qrc/typical/qrcTechFile -f FOX Oxide \
	poly_conn metal1_conn metal2_conn metal3_conn metal4_conn metal5_conn \
	metal6_conn metal7_conn metal8_conn metal9_conn metal10_conn \
	metal11_conn allGate - \
	/class/ece482/gpdk045_v_6_0/qrc/typical/qrcTechFile - - NET - capfile

#==========================================================#
# Generate netlister data files
#==========================================================#


#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech /class/ece482/gpdk045_v_6_0/qrc/typical -d1 \
	-e \
	metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-decoupled -sr -danglingR -minR 0.001 -cap capfile L1T0 \
	_0nmos1v.trans _0pmos1v.trans

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -cgnd ${CAP_GROUND},1.0 -dxref \
	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/half_adder.gdx \
	-nxref \
	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/half_adder.gnx \
	-addprefix -sc caps2dversion -mx capfile \
	metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-ta lvsmos.mod,_0nmos1v.net _0nmos1v.trans -ta \
	lvsmos.mod,_0pmos1v.net _0pmos1v.trans - NET - \
	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

cat <<ENDCAT> _save_layers
FOX psubstrate nwell_0conn
metal3_conn metal3_conn
metal4_conn metal4_conn
metal5_conn metal5_conn
metal6_conn metal6_conn
metal7_conn metal7_conn
metal8_conn metal8_conn
metal9_conn metal9_conn
metal10_conn metal10_conn
metal11_conn metal11_conn
Oxide pdiff_0conn ndiff_0conn
metal2_0conn metal2_0conn
metal1_0conn metal1_0conn
poly_0conn poly_0conn
ndiff_0conn ndiff_0conn
pdiff_0conn pdiff_0conn
nwell_0conn nwell_0conn
psubstrate psubstrate
Via1 Via1
cont_0poly cont_0poly
cont_0pdiff cont_0pdiff_metal1_0conn_pdiff_0conn
cont_0ndiff cont_0ndiff_metal1_0conn_ndiff_0conn
ENDCAT
cat \
	/home/mgrawe2/ece482.work/gpdk045_new/ece482_final_project/half_adder/pvs_directories/lvs/svdb/half_adder/hccisavefile \
	>> _save_layers

