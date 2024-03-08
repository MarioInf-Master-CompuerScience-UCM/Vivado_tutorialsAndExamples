# file: design_1_mdm_1_1.xdc
create_generated_clock -source [get_ports -scoped_to_current_instance bscan_ext_update] -divide_by 2 [get_pins *.BUFG_UPDATE/*/O]
create_generated_clock -source [get_ports -scoped_to_current_instance bscan_ext_drck] -divide_by 1 [get_pins *.BUFG_DRCK*/*/O]
set_clock_groups -quiet -asynchronous -group [get_clocks -quiet -of_objects [get_pins *.BUFG_UPDATE/*/O]]
set_clock_groups -quiet -asynchronous -group [get_clocks -quiet -of_objects [get_pins *.BUFG_DRCK*/*/O]]

create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_SYS_Rst_i_reg/C]

# Methodology waivers for external BSCAN
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type METHODOLOGY -id TIMING-54 \
  -object [get_clocks -quiet -of_objects [get_pins *.BUFG_UPDATE/*/O]] \
  -description "Avoid warning for valid UPDATE clock constraint"
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type METHODOLOGY -id TIMING-54 \
  -object [get_clocks -quiet -of_objects [get_pins *.BUFG_DRCK*/*/O]] \
  -description "Avoid warning for valid DRCK clock constraint"

# Waivers for external BSCAN
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg\[0\]/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector_reg\[2\]/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg\[0\]/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector_reg\[2\]/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet Use_External.Use_BSCANID.bscanid_reg\[31\]/D]

# Waivers for serial debug interface
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.completion*reg*/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.count_reg*/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun_reg/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_instr_error_reg/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_instr_overrun_reg/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.*sample*_reg*/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.clear_overrun_reg*/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.*count_reg*/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.completion_block_reg/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.completion*reg*/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_Serial_Unified_Completion.*count_reg*/*]

# Waivers for BSCAN
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.TDI_Shifter_reg\[*\]/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/sel_n_reg/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/shift_Count_reg\[*\]/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/tdi_shifter_reg\[*\]/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/command_1_reg\[*\]/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_Rst_i_reg/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_SYS_Rst_i_reg/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Ext_NM_BRK_i_reg/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/*Which_MB_Reg_reg\[*\]/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/completion_ctrl_reg\[0\]/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Using_FPGA*.Native/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/tdi_shifter_reg\[*\]/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.TDI_Shifter_reg\[*\]/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/set_Ext_BRK_reg/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-2 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/CE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-2 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg\[*\]/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-2 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-4 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector_reg\[*\]/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/sel_n_reg/PRE]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg\[*\]/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.TDI_Shifter_reg\[*\]/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.FDC_I/*/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/sel_n_reg/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-8 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/CLR]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/CLR]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-11 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-11 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet Use_E2.BSCAN_I/Use_E2.BSCANE2_I/TDO]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet Use_E2.BSCAN_I/Use_E2.BSCANE2_I/INTERNAL_TDI]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.Config_Reg_reg*/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Using_FPGA*.Native/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/command_1_reg\[*\]/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_Rst_i_reg/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Debug_SYS_Rst_i_reg/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Ext_NM_BRK_i_reg/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/*Which_MB_Reg_reg\[*\]/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -from [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Using_FPGA*.Native/C]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/Use_BSCAN.PORT_Selector*_reg\[*\]/*]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/set_Ext_BRK_reg/D]
create_waiver -internal -quiet -scoped -user mdm -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" \
  -to [get_pins -quiet MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.command_reg\[*\]/D]
