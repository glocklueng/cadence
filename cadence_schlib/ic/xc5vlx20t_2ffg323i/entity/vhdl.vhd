-- generated by newgenasym Wed Feb 18 11:19:25 2009

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity xc5vlx20t_2ffg323i is
    port (    
	AVDD_0:    INOUT  STD_LOGIC;    
	AVSS_0:    INOUT  STD_LOGIC;    
	CCLK_0:    INOUT  STD_LOGIC;    
	CS_B_0:    INOUT  STD_LOGIC;    
	D_IN_0:    INOUT  STD_LOGIC;    
	D_OUT_BUSY_0: INOUT  STD_LOGIC;    
	DONE_0:    INOUT  STD_LOGIC;    
	DXN_0:     INOUT  STD_LOGIC;    
	DXP_0:     INOUT  STD_LOGIC;    
	GND_1:     IN     STD_LOGIC;    
	GND_10:    IN     STD_LOGIC;    
	GND_11:    IN     STD_LOGIC;    
	GND_12:    IN     STD_LOGIC;    
	GND_13:    IN     STD_LOGIC;    
	GND_14:    IN     STD_LOGIC;    
	GND_15:    IN     STD_LOGIC;    
	GND_16:    IN     STD_LOGIC;    
	GND_17:    IN     STD_LOGIC;    
	GND_18:    IN     STD_LOGIC;    
	GND_19:    IN     STD_LOGIC;    
	GND_2:     IN     STD_LOGIC;    
	GND_20:    IN     STD_LOGIC;    
	GND_21:    IN     STD_LOGIC;    
	GND_22:    IN     STD_LOGIC;    
	GND_23:    IN     STD_LOGIC;    
	GND_24:    IN     STD_LOGIC;    
	GND_25:    IN     STD_LOGIC;    
	GND_26:    IN     STD_LOGIC;    
	GND_27:    IN     STD_LOGIC;    
	GND_28:    IN     STD_LOGIC;    
	GND_29:    IN     STD_LOGIC;    
	GND_3:     IN     STD_LOGIC;    
	GND_30:    IN     STD_LOGIC;    
	GND_31:    IN     STD_LOGIC;    
	GND_32:    IN     STD_LOGIC;    
	GND_33:    IN     STD_LOGIC;    
	GND_34:    IN     STD_LOGIC;    
	GND_35:    IN     STD_LOGIC;    
	GND_36:    IN     STD_LOGIC;    
	GND_37:    IN     STD_LOGIC;    
	GND_38:    IN     STD_LOGIC;    
	GND_39:    IN     STD_LOGIC;    
	GND_4:     IN     STD_LOGIC;    
	GND_40:    IN     STD_LOGIC;    
	GND_41:    IN     STD_LOGIC;    
	GND_42:    IN     STD_LOGIC;    
	GND_43:    IN     STD_LOGIC;    
	GND_44:    IN     STD_LOGIC;    
	GND_45:    IN     STD_LOGIC;    
	GND_46:    IN     STD_LOGIC;    
	GND_47:    IN     STD_LOGIC;    
	GND_48:    IN     STD_LOGIC;    
	GND_49:    IN     STD_LOGIC;    
	GND_5:     IN     STD_LOGIC;    
	GND_50:    IN     STD_LOGIC;    
	GND_51:    IN     STD_LOGIC;    
	GND_52:    IN     STD_LOGIC;    
	GND_53:    IN     STD_LOGIC;    
	GND_54:    IN     STD_LOGIC;    
	GND_55:    IN     STD_LOGIC;    
	GND_56:    IN     STD_LOGIC;    
	GND_57:    IN     STD_LOGIC;    
	GND_58:    IN     STD_LOGIC;    
	GND_59:    IN     STD_LOGIC;    
	GND_6:     IN     STD_LOGIC;    
	GND_60:    IN     STD_LOGIC;    
	GND_7:     IN     STD_LOGIC;    
	GND_8:     IN     STD_LOGIC;    
	GND_9:     IN     STD_LOGIC;    
	HSWAPEN_0: INOUT  STD_LOGIC;    
	INIT_B_0:  INOUT  STD_LOGIC;    
	IO_L0N_11: INOUT  STD_LOGIC;    
	IO_L0N_A18_1: INOUT  STD_LOGIC;    
	IO_L0N_CC_RS0_2: INOUT  STD_LOGIC;    
	IO_L0N_GC_D14_4: INOUT  STD_LOGIC;    
	IO_L0N_SM8N_13: INOUT  STD_LOGIC;    
	IO_L0P_11: INOUT  STD_LOGIC;    
	IO_L0P_A19_1: INOUT  STD_LOGIC;    
	IO_L0P_CC_RS1_2: INOUT  STD_LOGIC;    
	IO_L0P_GC_D15_4: INOUT  STD_LOGIC;    
	IO_L0P_SM8P_13: INOUT  STD_LOGIC;    
	IO_L10N_CC_13: INOUT  STD_LOGIC;    
	IO_L10N_CC_17: INOUT  STD_LOGIC;    
	IO_L10N_CC_SM15N_11: INOUT  STD_LOGIC;    
	IO_L10P_CC_13: INOUT  STD_LOGIC;    
	IO_L10P_CC_17: INOUT  STD_LOGIC;    
	IO_L10P_CC_SM15P_11: INOUT  STD_LOGIC;    
	IO_L11N_CC_13: INOUT  STD_LOGIC;    
	IO_L11N_CC_17: INOUT  STD_LOGIC;    
	IO_L11N_CC_SM14N_11: INOUT  STD_LOGIC;    
	IO_L11P_CC_13: INOUT  STD_LOGIC;    
	IO_L11P_CC_17: INOUT  STD_LOGIC;    
	IO_L11P_CC_SM14P_11: INOUT  STD_LOGIC;    
	IO_L12N_VRP_11: INOUT  STD_LOGIC;    
	IO_L12N_VRP_13: INOUT  STD_LOGIC;    
	IO_L12N_VRP_17: INOUT  STD_LOGIC;    
	IO_L12P_VRN_11: INOUT  STD_LOGIC;    
	IO_L12P_VRN_13: INOUT  STD_LOGIC;    
	IO_L12P_VRN_17: INOUT  STD_LOGIC;    
	IO_L13N_11: INOUT  STD_LOGIC;    
	IO_L13N_13: INOUT  STD_LOGIC;    
	IO_L13N_17: INOUT  STD_LOGIC;    
	IO_L13P_11: INOUT  STD_LOGIC;    
	IO_L13P_13: INOUT  STD_LOGIC;    
	IO_L13P_17: INOUT  STD_LOGIC;    
	IO_L14N_VREF_11: INOUT  STD_LOGIC;    
	IO_L14N_VREF_13: INOUT  STD_LOGIC;    
	IO_L14N_VREF_17: INOUT  STD_LOGIC;    
	IO_L14P_11: INOUT  STD_LOGIC;    
	IO_L14P_13: INOUT  STD_LOGIC;    
	IO_L14P_17: INOUT  STD_LOGIC;    
	IO_L15N_13: INOUT  STD_LOGIC;    
	IO_L15N_17: INOUT  STD_LOGIC;    
	IO_L15N_SM13N_11: INOUT  STD_LOGIC;    
	IO_L15P_13: INOUT  STD_LOGIC;    
	IO_L15P_17: INOUT  STD_LOGIC;    
	IO_L15P_SM13P_11: INOUT  STD_LOGIC;    
	IO_L16N_13: INOUT  STD_LOGIC;    
	IO_L16N_17: INOUT  STD_LOGIC;    
	IO_L16N_SM12N_11: INOUT  STD_LOGIC;    
	IO_L16P_13: INOUT  STD_LOGIC;    
	IO_L16P_17: INOUT  STD_LOGIC;    
	IO_L16P_SM12P_11: INOUT  STD_LOGIC;    
	IO_L17N_13: INOUT  STD_LOGIC;    
	IO_L17N_17: INOUT  STD_LOGIC;    
	IO_L17N_SM11N_11: INOUT  STD_LOGIC;    
	IO_L17P_13: INOUT  STD_LOGIC;    
	IO_L17P_17: INOUT  STD_LOGIC;    
	IO_L17P_SM11P_11: INOUT  STD_LOGIC;    
	IO_L18N_13: INOUT  STD_LOGIC;    
	IO_L18N_17: INOUT  STD_LOGIC;    
	IO_L18N_SM10N_11: INOUT  STD_LOGIC;    
	IO_L18P_13: INOUT  STD_LOGIC;    
	IO_L18P_17: INOUT  STD_LOGIC;    
	IO_L18P_SM10P_11: INOUT  STD_LOGIC;    
	IO_L19N_13: INOUT  STD_LOGIC;    
	IO_L19N_17: INOUT  STD_LOGIC;    
	IO_L19N_SM9N_11: INOUT  STD_LOGIC;    
	IO_L19P_13: INOUT  STD_LOGIC;    
	IO_L19P_17: INOUT  STD_LOGIC;    
	IO_L19P_SM9P_11: INOUT  STD_LOGIC;    
	IO_L1N_11: INOUT  STD_LOGIC;    
	IO_L1N_A16_1: INOUT  STD_LOGIC;    
	IO_L1N_CC_A24_2: INOUT  STD_LOGIC;    
	IO_L1N_GC_D12_4: INOUT  STD_LOGIC;    
	IO_L1N_SM7N_13: INOUT  STD_LOGIC;    
	IO_L1P_11: INOUT  STD_LOGIC;    
	IO_L1P_A17_1: INOUT  STD_LOGIC;    
	IO_L1P_CC_A25_2: INOUT  STD_LOGIC;    
	IO_L1P_GC_D13_4: INOUT  STD_LOGIC;    
	IO_L1P_SM7P_13: INOUT  STD_LOGIC;    
	IO_L2N_11: INOUT  STD_LOGIC;    
	IO_L2N_A14_D30_1: INOUT  STD_LOGIC;    
	IO_L2N_A22_2: INOUT  STD_LOGIC;    
	IO_L2N_GC_D10_4: INOUT  STD_LOGIC;    
	IO_L2N_SM6N_13: INOUT  STD_LOGIC;    
	IO_L2P_11: INOUT  STD_LOGIC;    
	IO_L2P_A15_D31_1: INOUT  STD_LOGIC;    
	IO_L2P_A23_2: INOUT  STD_LOGIC;    
	IO_L2P_GC_D11_4: INOUT  STD_LOGIC;    
	IO_L2P_SM6P_13: INOUT  STD_LOGIC;    
	IO_L3N_11: INOUT  STD_LOGIC;    
	IO_L3N_A12_D28_1: INOUT  STD_LOGIC;    
	IO_L3N_A20_2: INOUT  STD_LOGIC;    
	IO_L3N_GC_D8_4: INOUT  STD_LOGIC;    
	IO_L3N_SM5N_13: INOUT  STD_LOGIC;    
	IO_L3P_11: INOUT  STD_LOGIC;    
	IO_L3P_A13_D29_1: INOUT  STD_LOGIC;    
	IO_L3P_A21_2: INOUT  STD_LOGIC;    
	IO_L3P_GC_D9_4: INOUT  STD_LOGIC;    
	IO_L3P_SM5P_13: INOUT  STD_LOGIC;    
	IO_L4N_GC_VREF_4: INOUT  STD_LOGIC;    
	IO_L4N_VREF_11: INOUT  STD_LOGIC;    
	IO_L4N_VREF_13: INOUT  STD_LOGIC;    
	IO_L4N_VREF_17: INOUT  STD_LOGIC;    
	IO_L4N_VREF_A10_D26_1: INOUT  STD_LOGIC;    
	IO_L4N_VREF_FOE_B_MOSI_2: INOUT  STD_LOGIC;    
	IO_L4P_11: INOUT  STD_LOGIC;    
	IO_L4P_13: INOUT  STD_LOGIC;    
	IO_L4P_17: INOUT  STD_LOGIC;    
	IO_L4P_A11_D27_1: INOUT  STD_LOGIC;    
	IO_L4P_FCS_B_2: INOUT  STD_LOGIC;    
	IO_L4P_GC_4: INOUT  STD_LOGIC;    
	IO_L5N_11: INOUT  STD_LOGIC;    
	IO_L5N_17: INOUT  STD_LOGIC;    
	IO_L5N_A8_D24_1: INOUT  STD_LOGIC;    
	IO_L5N_CSO_B_2: INOUT  STD_LOGIC;    
	IO_L5N_GC_4: INOUT  STD_LOGIC;    
	IO_L5N_SM4N_13: INOUT  STD_LOGIC;    
	IO_L5P_11: INOUT  STD_LOGIC;    
	IO_L5P_17: INOUT  STD_LOGIC;    
	IO_L5P_A9_D25_1: INOUT  STD_LOGIC;    
	IO_L5P_FWE_B_2: INOUT  STD_LOGIC;    
	IO_L5P_GC_4: INOUT  STD_LOGIC;    
	IO_L5P_SM4P_13: INOUT  STD_LOGIC;    
	IO_L6N_11: INOUT  STD_LOGIC;    
	IO_L6N_17: INOUT  STD_LOGIC;    
	IO_L6N_A6_D22_1: INOUT  STD_LOGIC;    
	IO_L6N_D6_2: INOUT  STD_LOGIC;    
	IO_L6N_GC_4: INOUT  STD_LOGIC;    
	IO_L6N_SM3N_13: INOUT  STD_LOGIC;    
	IO_L6P_11: INOUT  STD_LOGIC;    
	IO_L6P_17: INOUT  STD_LOGIC;    
	IO_L6P_A7_D23_1: INOUT  STD_LOGIC;    
	IO_L6P_D7_2: INOUT  STD_LOGIC;    
	IO_L6P_GC_4: INOUT  STD_LOGIC;    
	IO_L6P_SM3P_13: INOUT  STD_LOGIC;    
	IO_L7N_11: INOUT  STD_LOGIC;    
	IO_L7N_17: INOUT  STD_LOGIC;    
	IO_L7N_A4_D20_1: INOUT  STD_LOGIC;    
	IO_L7N_D4_2: INOUT  STD_LOGIC;    
	IO_L7N_GC_VRP_4: INOUT  STD_LOGIC;    
	IO_L7N_SM2N_13: INOUT  STD_LOGIC;    
	IO_L7P_11: INOUT  STD_LOGIC;    
	IO_L7P_17: INOUT  STD_LOGIC;    
	IO_L7P_A5_D21_1: INOUT  STD_LOGIC;    
	IO_L7P_D5_2: INOUT  STD_LOGIC;    
	IO_L7P_GC_VRN_4: INOUT  STD_LOGIC;    
	IO_L7P_SM2P_13: INOUT  STD_LOGIC;    
	IO_L8N_CC_11: INOUT  STD_LOGIC;    
	IO_L8N_CC_17: INOUT  STD_LOGIC;    
	IO_L8N_CC_A2_D18_1: INOUT  STD_LOGIC;    
	IO_L8N_CC_GC_4: INOUT  STD_LOGIC;    
	IO_L8N_CC_SM1N_13: INOUT  STD_LOGIC;    
	IO_L8N_D2_FS2_2: INOUT  STD_LOGIC;    
	IO_L8P_CC_11: INOUT  STD_LOGIC;    
	IO_L8P_CC_17: INOUT  STD_LOGIC;    
	IO_L8P_CC_A3_D19_1: INOUT  STD_LOGIC;    
	IO_L8P_CC_GC_4: INOUT  STD_LOGIC;    
	IO_L8P_CC_SM1P_13: INOUT  STD_LOGIC;    
	IO_L8P_D3_2: INOUT  STD_LOGIC;    
	IO_L9N_CC_11: INOUT  STD_LOGIC;    
	IO_L9N_CC_17: INOUT  STD_LOGIC;    
	IO_L9N_CC_A0_D16_1: INOUT  STD_LOGIC;    
	IO_L9N_CC_GC_4: INOUT  STD_LOGIC;    
	IO_L9N_CC_SM0N_13: INOUT  STD_LOGIC;    
	IO_L9N_D0_FS0_2: INOUT  STD_LOGIC;    
	IO_L9P_CC_11: INOUT  STD_LOGIC;    
	IO_L9P_CC_17: INOUT  STD_LOGIC;    
	IO_L9P_CC_A1_D17_1: INOUT  STD_LOGIC;    
	IO_L9P_CC_GC_4: INOUT  STD_LOGIC;    
	IO_L9P_CC_SM0P_13: INOUT  STD_LOGIC;    
	IO_L9P_D1_FS1_2: INOUT  STD_LOGIC;    
	M0_0:      INOUT  STD_LOGIC;    
	M1_0:      INOUT  STD_LOGIC;    
	M2_0:      INOUT  STD_LOGIC;    
	MGTAVCC_112: IN     STD_LOGIC;    
	MGTAVCC_114: IN     STD_LOGIC;    
	MGTAVCCPLL_112: INOUT  STD_LOGIC;    
	MGTAVCCPLL_114: INOUT  STD_LOGIC;    
	MGTAVTTRX_112: INOUT  STD_LOGIC;    
	MGTAVTTRX_114: INOUT  STD_LOGIC;    
	MGTAVTTRXC: INOUT  STD_LOGIC;    
	MGTAVTTTX_112: INOUT  STD_LOGIC;    
	MGTAVTTTX_114: INOUT  STD_LOGIC;    
	MGTREFCLKN_112: INOUT  STD_LOGIC;    
	MGTREFCLKN_114: INOUT  STD_LOGIC;    
	MGTREFCLKP_112: INOUT  STD_LOGIC;    
	MGTREFCLKP_114: INOUT  STD_LOGIC;    
	MGTRREF_112: INOUT  STD_LOGIC;    
	MGTRXN0_112: INOUT  STD_LOGIC;    
	MGTRXN0_114: INOUT  STD_LOGIC;    
	MGTRXN1_112: INOUT  STD_LOGIC;    
	MGTRXN1_114: INOUT  STD_LOGIC;    
	MGTRXP0_112: INOUT  STD_LOGIC;    
	MGTRXP0_114: INOUT  STD_LOGIC;    
	MGTRXP1_112: INOUT  STD_LOGIC;    
	MGTRXP1_114: INOUT  STD_LOGIC;    
	MGTTXN0_112: INOUT  STD_LOGIC;    
	MGTTXN0_114: INOUT  STD_LOGIC;    
	MGTTXN1_112: INOUT  STD_LOGIC;    
	MGTTXN1_114: INOUT  STD_LOGIC;    
	MGTTXP0_112: INOUT  STD_LOGIC;    
	MGTTXP0_114: INOUT  STD_LOGIC;    
	MGTTXP1_112: INOUT  STD_LOGIC;    
	MGTTXP1_114: INOUT  STD_LOGIC;    
	PROGRAM_B_0: INOUT  STD_LOGIC;    
	RDWR_B_0:  INOUT  STD_LOGIC;    
	RSVD_1:    INOUT  STD_LOGIC;    
	RSVD_2:    INOUT  STD_LOGIC;    
	TCK_0:     INOUT  STD_LOGIC;    
	TDI_0:     INOUT  STD_LOGIC;    
	TDO_0:     INOUT  STD_LOGIC;    
	TMS_0:     INOUT  STD_LOGIC;    
	VBATT_0:   INOUT  STD_LOGIC;    
	VCCAUX_1:  IN     STD_LOGIC;    
	VCCAUX_2:  IN     STD_LOGIC;    
	VCCAUX_3:  IN     STD_LOGIC;    
	VCCAUX_4:  IN     STD_LOGIC;    
	VCCAUX_5:  IN     STD_LOGIC;    
	VCCINT_1:  IN     STD_LOGIC;    
	VCCINT_2:  IN     STD_LOGIC;    
	VCCINT_3:  IN     STD_LOGIC;    
	VCCINT_4:  IN     STD_LOGIC;    
	VCCINT_5:  IN     STD_LOGIC;    
	VCCINT_6:  IN     STD_LOGIC;    
	VCCINT_7:  IN     STD_LOGIC;    
	VCCO_0_1:  IN     STD_LOGIC;    
	VCCO_0_2:  IN     STD_LOGIC;    
	VCCO_11_1: IN     STD_LOGIC;    
	VCCO_11_2: IN     STD_LOGIC;    
	VCCO_11_3: IN     STD_LOGIC;    
	VCCO_11_4: IN     STD_LOGIC;    
	VCCO_13_1: IN     STD_LOGIC;    
	VCCO_13_2: IN     STD_LOGIC;    
	VCCO_13_3: IN     STD_LOGIC;    
	VCCO_13_4: IN     STD_LOGIC;    
	VCCO_17_1: IN     STD_LOGIC;    
	VCCO_17_2: IN     STD_LOGIC;    
	VCCO_17_3: IN     STD_LOGIC;    
	VCCO_17_4: IN     STD_LOGIC;    
	VCCO_1_1:  IN     STD_LOGIC;    
	VCCO_1_2:  IN     STD_LOGIC;    
	VCCO_1_3:  IN     STD_LOGIC;    
	VCCO_2_1:  IN     STD_LOGIC;    
	VCCO_2_2:  IN     STD_LOGIC;    
	VCCO_2_3:  IN     STD_LOGIC;    
	VCCO_4_1:  IN     STD_LOGIC;    
	VCCO_4_2:  IN     STD_LOGIC;    
	VCCO_4_3:  IN     STD_LOGIC;    
	VN_0:      INOUT  STD_LOGIC;    
	VP_0:      INOUT  STD_LOGIC;    
	VREFN_0:   INOUT  STD_LOGIC;    
	VREFP_0:   INOUT  STD_LOGIC);
end xc5vlx20t_2ffg323i;