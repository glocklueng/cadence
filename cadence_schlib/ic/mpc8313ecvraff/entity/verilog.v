// generated by newgenasym  Thu Feb 12 15:21:03 2009


module mpc8313ecvraff (avdd1, avdd2, \cfg_clkin_div# , cfg_lbiu_mux_en,
        ext_pwr_ctrl, gvdd_1, gvdd_10, gvdd_11, gvdd_12, gvdd_13,
        gvdd_14, gvdd_15, gvdd_16, gvdd_17, gvdd_18, gvdd_19,
        gvdd_2, gvdd_20, gvdd_21, gvdd_3, gvdd_4, gvdd_5, gvdd_6,
        gvdd_7, gvdd_8, gvdd_9, \hreset# ,
        \iic1_scl/ckstop_in#/tsec_1588_alarm2 ,
        \iic1_sda/ckstop_out#/tsec_1588_trig1 , \iic2_scl/gpio11 ,
        \iic2_sda/pmc_pwr_ok/gpio10 , \irq0#/mcp_in# , \irq1# , \irq2# ,
        \irq3#/ckstop_out# , \irq4#/ckstop_in#/gpio12 ,
        \la0/gpio0/msrcid0 , \la1/gpio1//msrcid1 ,
        \la10/tsec_1588_clk , \la11/tsec_1588_gclk ,
        \la12/tsec_1588_pp1 , \la13/tsec_1588_pp2 ,
        \la14/tsec_1588_trig1 , \la15/tsec_1588_alarm2 , la16, la17,
        la18, la19, \la2/gpio2//msrcid2 , la20, la21, la22, la23, la24,
        la25, \la3/gpio3//msrcid3 , \la4/gpio4//msrcid4 ,
        \la5/gpio5/mdval , \la6/gpio6 , \la7/gpio7/tsec_1588_trig2 ,
        \la8/gpio13/tsec_1588_alarm1 , \la9/gpio14/tsec_1588_pp3 ,
        lad0, lad1, lad10, lad11, lad12, lad13, lad14, lad15, lad2,
        lad3, lad4, lad5, lad6, lad7, lad8, lad9, \lale/m1lale/m2lale ,
        lbctl, lclk0, lclk1, \lcs0# , \lcs1# , \lcs2# , \lcs3# , \lgpl0/lfcle ,
        \lgpl1/lfale , \lgpl2/loe#/lfre# , \lgpl3/lfwp# ,
        \lgpl4/lgta#/lupwait/lfrb# , lgpl5, lvdd_1, lvdd_10, lvdd_2,
        lvdd_3, lvdd_4, lvdd_5, lvdd_6, lvdd_7, lvdd_8, lvdd_9,
        lvdda_1, lvdda_2, lvddb_1, lvddb_2, lvddb_3, lvddb_4,
        \lwe0#/lfwe# , \lwe1# , m66en, \mcp_out# , memc_ma0, memc_ma1,
        memc_ma10, memc_ma11, memc_ma12, memc_ma13, memc_ma14,
        memc_ma2, memc_ma3, memc_ma4, memc_ma5, memc_ma6, memc_ma7,
        memc_ma8, memc_ma9, memc_mba0, memc_mba1, memc_mba2,
        \memc_mcas# , memc_mck, \memc_mck# , memc_mcke, \memc_mcs0# ,
        \memc_mcs1# , memc_mdm0, memc_mdm1, memc_mdm2, memc_mdm3,
        memc_mdq0, memc_mdq1, memc_mdq10, memc_mdq11, memc_mdq12,
        memc_mdq13, memc_mdq14, memc_mdq15, memc_mdq16,
        memc_mdq17, memc_mdq18, memc_mdq19, memc_mdq2, memc_mdq20,
        memc_mdq21, memc_mdq22, memc_mdq23, memc_mdq24,
        memc_mdq25, memc_mdq26, memc_mdq27, memc_mdq28,
        memc_mdq29, memc_mdq3, memc_mdq30, memc_mdq31, memc_mdq4,
        memc_mdq5, memc_mdq6, memc_mdq7, memc_mdq8, memc_mdq9,
        memc_mdqs0, memc_mdqs1, memc_mdqs2, memc_mdqs3,
        memc_modt0, memc_modt1, \memc_mras# , \memc_mwe# , mvref_1,
        mvref_2, nvdd_1, nvdd_10, nvdd_11, nvdd_12, nvdd_13,
        nvdd_14, nvdd_15, nvdd_16, nvdd_17, nvdd_2, nvdd_3, nvdd_4,
        nvdd_5, nvdd_6, nvdd_7, nvdd_8, nvdd_9, pci_ad0, pci_ad1,
        pci_ad10, pci_ad11, pci_ad12, pci_ad13, pci_ad14, pci_ad15,
        pci_ad16, pci_ad17, pci_ad18, pci_ad19, pci_ad2, pci_ad20,
        pci_ad21, pci_ad22, pci_ad23, pci_ad24, pci_ad25, pci_ad26,
        pci_ad27, pci_ad28, pci_ad29, pci_ad3, pci_ad30, pci_ad31,
        pci_ad4, pci_ad5, pci_ad6, pci_ad7, pci_ad8, pci_ad9,
        \pci_c/be0# , \pci_c/be1# , \pci_c/be2# , \pci_c/be3# , pci_clk0,
        pci_clk1, pci_clk2, \pci_devsel# , \pci_frame# , \pci_gnt0# ,
        \pci_gnt1#/cpci_hs_led , \pci_gnt2#/cpci_hs_enum ,
        pci_idsel, \pci_inta# , \pci_irdy# , pci_par, \pci_perr# ,
        \pci_pme# , \pci_req0# , \pci_req1#/cpci_hs_es , \pci_req2# ,
        \pci_reset_out# , \pci_serr# , \pci_stop# , pci_sync_in,
        pci_sync_out, \pci_trdy# , \poreset# , \quiesce# ,
        rtc_pit_clock, rxa, \rxa# , rxb, \rxb# , sd_imp_cal_rx,
        sd_imp_cal_tx, sd_pll_tpa_ana, sd_pll_tpd, sd_ref_clk,
        \sd_ref_clk# , sdavdd, sdavss, \spiclk/gtm1_tout3#/gpio30 ,
        \spimiso/gtm1_tgate3#/gtm2_tgate4#/gpio29/ldval ,
        \spimosi/gtm1_tin3/gtm2_tin4/gpio28/lsrcid4 ,
        \spisel/gpio31 , \sreset# , sys_clk_in, sys_cr_clk_in,
        sys_cr_clk_out, tck, tdi, tdo, test_mode, therm0, therm1,
        tms, \trst# ,
        \tsce2_rx_dv/gtm1_tgate2#/gtm2_tgate1#/gpio19 ,
        \tsec1_col/usbdr_txdrxd0 , \tsec1_crs/usbdr_txdrxd1 ,
        \tsec1_gtx_clk/usbdr_txdrxd2 , tsec1_gtx_clk125,
        \tsec1_mdc/lb_por_cfg_boot_ecc_dis , tsec1_mdio,
        \tsec1_rx_clk/usbdr_txdrxd3 , \tsec1_rx_dv/usbdr_txdrxd4 ,
        \tsec1_rx_er/usbdr_dir/tsec_1588_trig2 ,
        \tsec1_rxd0/usbdr_nxt/tsec_1588_trig1 ,
        \tsec1_rxd1/usbdr_txdrxd7 , \tsec1_rxd2/usbdr_txdrxd6 ,
        \tsec1_rxd3/usbdr_txdrxd5 ,
        \tsec1_tx_clk/usbdr_clk/tsec_1588_clk ,
        \tsec1_tx_en/tsec_1588_alarm1 ,
        \tsec1_tx_er/tsec_1588_alarm2 ,
        \tsec1_txd0/usbdr_stp/tsec_1588_pp3 ,
        \tsec1_txd1/tsec_1588_pp2 , \tsec1_txd2/tsec_1588_pp1 ,
        \tsec1_txd3/tsec_1588_gclk ,
        \tsec2_col/gtm1_tin4/gtm2_tin3/gpio15 ,
        \tsec2_crs/gtm1_tgate4#/gtm2_tgate3#/gpio16 ,
        \tsec2_gtx_clk/gtm1_tout4#/gtm2_tout3#/gpio17 ,
        \tsec2_rx_clk/gtm1_tin2/gtm2_tin1/gpio18 ,
        \tsec2_rx_er/gtm1_tout2#/gtm2_tout1#/gpio24 ,
        \tsec2_rxd0/gpio23 , \tsec2_rxd1/gpio22 , \tsec2_rxd2/gpio21 ,
        \tsec2_rxd3/gpio20 , \tsec2_tx_clk/gpio25 ,
        \tsec2_tx_en/gpio26 , \tsec2_tx_er/gpio27 ,
        \tsec2_txd0/cfg_reset_source3 ,
        \tsec2_txd1/cfg_reset_source2 ,
        \tsec2_txd2/cfg_reset_source1 ,
        \tsec2_txd3/cfg_reset_source0 , txa, \txa# , txb, \txb# ,
        \uart_cts1#/gpio8/msrcid2 , \uart_cts2#/tsec_1588_pp1 ,
        \uart_rts1#/gpio9/msrcid3 , \uart_rts2#/tsec_1588_pp2 ,
        \uart_sin1/msrcid1 , \uart_sin2/mdval/tsec_1588_gclk ,
        \uart_sout1/msrcid0 , \uart_sout2/msrcid4/tsec_1588_clk ,
        usb_clk_in, usb_cr_clk_in, usb_cr_clk_out, usb_dm, usb_dp,
        usb_pll_gnd, usb_pll_pwr1, usb_pll_pwr3, usb_rbias,
        usb_tpa, usb_vbus, usb_vdda, usb_vdda_bias, usb_vssa,
        usb_vssa_bias,
        \usbdr_drive_vbus/gtm1_tin1/gtm2_tin2/lsrcid0 ,
        \usbdr_pctl0/gtm1_tout1#/lsrcid2 ,
        \usbdr_pctl1/lbc_pm_ref_10/lsrcid3 ,
        \usbdr_pwrfault/gtm1_tgate1#/gtm2_tgate2#/lsrcid1 ,
        vdd_1, vdd_10, vdd_11, vdd_12, vdd_13, vdd_14, vdd_2, vdd_3,
        vdd_4, vdd_5, vdd_6, vdd_7, vdd_8, vdd_9, vddc_1, vddc_10,
        vddc_11, vddc_12, vddc_13, vddc_14, vddc_15, vddc_16,
        vddc_17, vddc_18, vddc_19, vddc_2, vddc_20, vddc_21,
        vddc_22, vddc_23, vddc_24, vddc_25, vddc_26, vddc_3, vddc_4,
        vddc_5, vddc_6, vddc_7, vddc_8, vddc_9, vss_1, vss_10,
        vss_100, vss_101, vss_102, vss_103, vss_104, vss_105,
        vss_106, vss_107, vss_108, vss_109, vss_11, vss_12, vss_13,
        vss_14, vss_15, vss_16, vss_17, vss_18, vss_19, vss_2,
        vss_20, vss_21, vss_22, vss_23, vss_24, vss_25, vss_26,
        vss_27, vss_28, vss_29, vss_3, vss_30, vss_31, vss_32,
        vss_33, vss_34, vss_35, vss_36, vss_37, vss_38, vss_39,
        vss_4, vss_40, vss_41, vss_42, vss_43, vss_44, vss_45,
        vss_46, vss_47, vss_48, vss_49, vss_5, vss_50, vss_51,
        vss_52, vss_53, vss_54, vss_55, vss_56, vss_57, vss_58,
        vss_59, vss_6, vss_60, vss_61, vss_62, vss_63, vss_64,
        vss_65, vss_66, vss_67, vss_68, vss_69, vss_7, vss_70,
        vss_71, vss_72, vss_73, vss_74, vss_75, vss_76, vss_77,
        vss_78, vss_79, vss_8, vss_80, vss_81, vss_82, vss_83,
        vss_84, vss_85, vss_86, vss_87, vss_88, vss_89, vss_9,
        vss_90, vss_91, vss_92, vss_93, vss_94, vss_95, vss_96,
        vss_97, vss_98, vss_99, xcorevdd_1, xcorevdd_2, xcorevdd_3,
        xcorevss_1, xcorevss_2, xcorevss_3, xpadvdd_1, xpadvdd_2,
        xpadvss_1, xpadvss_2);
    input avdd1;
    input avdd2;
    input \cfg_clkin_div# ;
    input cfg_lbiu_mux_en;
    output ext_pwr_ctrl;
    input gvdd_1;
    input gvdd_10;
    input gvdd_11;
    input gvdd_12;
    input gvdd_13;
    input gvdd_14;
    input gvdd_15;
    input gvdd_16;
    input gvdd_17;
    input gvdd_18;
    input gvdd_19;
    input gvdd_2;
    input gvdd_20;
    input gvdd_21;
    input gvdd_3;
    input gvdd_4;
    input gvdd_5;
    input gvdd_6;
    input gvdd_7;
    input gvdd_8;
    input gvdd_9;
    inout \hreset# ;
    inout \iic1_scl/ckstop_in#/tsec_1588_alarm2 ;
    inout \iic1_sda/ckstop_out#/tsec_1588_trig1 ;
    inout \iic2_scl/gpio11 ;
    inout \iic2_sda/pmc_pwr_ok/gpio10 ;
    input \irq0#/mcp_in# ;
    input \irq1# ;
    input \irq2# ;
    inout \irq3#/ckstop_out# ;
    inout \irq4#/ckstop_in#/gpio12 ;
    inout \la0/gpio0/msrcid0 ;
    inout \la1/gpio1//msrcid1 ;
    output \la10/tsec_1588_clk ;
    output \la11/tsec_1588_gclk ;
    output \la12/tsec_1588_pp1 ;
    output \la13/tsec_1588_pp2 ;
    output \la14/tsec_1588_trig1 ;
    output \la15/tsec_1588_alarm2 ;
    output la16;
    output la17;
    output la18;
    output la19;
    inout \la2/gpio2//msrcid2 ;
    output la20;
    output la21;
    output la22;
    output la23;
    output la24;
    output la25;
    inout \la3/gpio3//msrcid3 ;
    inout \la4/gpio4//msrcid4 ;
    inout \la5/gpio5/mdval ;
    inout \la6/gpio6 ;
    inout \la7/gpio7/tsec_1588_trig2 ;
    inout \la8/gpio13/tsec_1588_alarm1 ;
    inout \la9/gpio14/tsec_1588_pp3 ;
    inout lad0;
    inout lad1;
    inout lad10;
    inout lad11;
    inout lad12;
    inout lad13;
    inout lad14;
    inout lad15;
    inout lad2;
    inout lad3;
    inout lad4;
    inout lad5;
    inout lad6;
    inout lad7;
    inout lad8;
    inout lad9;
    output \lale/m1lale/m2lale ;
    output lbctl;
    output lclk0;
    output lclk1;
    output \lcs0# ;
    output \lcs1# ;
    output \lcs2# ;
    output \lcs3# ;
    output \lgpl0/lfcle ;
    output \lgpl1/lfale ;
    output \lgpl2/loe#/lfre# ;
    output \lgpl3/lfwp# ;
    inout \lgpl4/lgta#/lupwait/lfrb# ;
    output lgpl5;
    input lvdd_1;
    input lvdd_10;
    input lvdd_2;
    input lvdd_3;
    input lvdd_4;
    input lvdd_5;
    input lvdd_6;
    input lvdd_7;
    input lvdd_8;
    input lvdd_9;
    input lvdda_1;
    input lvdda_2;
    input lvddb_1;
    input lvddb_2;
    input lvddb_3;
    input lvddb_4;
    output \lwe0#/lfwe# ;
    output \lwe1# ;
    input m66en;
    output \mcp_out# ;
    output memc_ma0;
    output memc_ma1;
    output memc_ma10;
    output memc_ma11;
    output memc_ma12;
    output memc_ma13;
    output memc_ma14;
    output memc_ma2;
    output memc_ma3;
    output memc_ma4;
    output memc_ma5;
    output memc_ma6;
    output memc_ma7;
    output memc_ma8;
    output memc_ma9;
    output memc_mba0;
    output memc_mba1;
    output memc_mba2;
    output \memc_mcas# ;
    output memc_mck;
    output \memc_mck# ;
    output memc_mcke;
    output \memc_mcs0# ;
    output \memc_mcs1# ;
    output memc_mdm0;
    output memc_mdm1;
    output memc_mdm2;
    output memc_mdm3;
    inout memc_mdq0;
    inout memc_mdq1;
    inout memc_mdq10;
    inout memc_mdq11;
    inout memc_mdq12;
    inout memc_mdq13;
    inout memc_mdq14;
    inout memc_mdq15;
    inout memc_mdq16;
    inout memc_mdq17;
    inout memc_mdq18;
    inout memc_mdq19;
    inout memc_mdq2;
    inout memc_mdq20;
    inout memc_mdq21;
    inout memc_mdq22;
    inout memc_mdq23;
    inout memc_mdq24;
    inout memc_mdq25;
    inout memc_mdq26;
    inout memc_mdq27;
    inout memc_mdq28;
    inout memc_mdq29;
    inout memc_mdq3;
    inout memc_mdq30;
    inout memc_mdq31;
    inout memc_mdq4;
    inout memc_mdq5;
    inout memc_mdq6;
    inout memc_mdq7;
    inout memc_mdq8;
    inout memc_mdq9;
    inout memc_mdqs0;
    inout memc_mdqs1;
    inout memc_mdqs2;
    inout memc_mdqs3;
    output memc_modt0;
    output memc_modt1;
    output \memc_mras# ;
    output \memc_mwe# ;
    input mvref_1;
    input mvref_2;
    input nvdd_1;
    input nvdd_10;
    input nvdd_11;
    input nvdd_12;
    input nvdd_13;
    input nvdd_14;
    input nvdd_15;
    input nvdd_16;
    input nvdd_17;
    input nvdd_2;
    input nvdd_3;
    input nvdd_4;
    input nvdd_5;
    input nvdd_6;
    input nvdd_7;
    input nvdd_8;
    input nvdd_9;
    inout pci_ad0;
    inout pci_ad1;
    inout pci_ad10;
    inout pci_ad11;
    inout pci_ad12;
    inout pci_ad13;
    inout pci_ad14;
    inout pci_ad15;
    inout pci_ad16;
    inout pci_ad17;
    inout pci_ad18;
    inout pci_ad19;
    inout pci_ad2;
    inout pci_ad20;
    inout pci_ad21;
    inout pci_ad22;
    inout pci_ad23;
    inout pci_ad24;
    inout pci_ad25;
    inout pci_ad26;
    inout pci_ad27;
    inout pci_ad28;
    inout pci_ad29;
    inout pci_ad3;
    inout pci_ad30;
    inout pci_ad31;
    inout pci_ad4;
    inout pci_ad5;
    inout pci_ad6;
    inout pci_ad7;
    inout pci_ad8;
    inout pci_ad9;
    inout \pci_c/be0# ;
    inout \pci_c/be1# ;
    inout \pci_c/be2# ;
    inout \pci_c/be3# ;
    output pci_clk0;
    output pci_clk1;
    output pci_clk2;
    inout \pci_devsel# ;
    inout \pci_frame# ;
    inout \pci_gnt0# ;
    output \pci_gnt1#/cpci_hs_led ;
    output \pci_gnt2#/cpci_hs_enum ;
    input pci_idsel;
    output \pci_inta# ;
    inout \pci_irdy# ;
    inout pci_par;
    inout \pci_perr# ;
    inout \pci_pme# ;
    inout \pci_req0# ;
    input \pci_req1#/cpci_hs_es ;
    input \pci_req2# ;
    output \pci_reset_out# ;
    inout \pci_serr# ;
    inout \pci_stop# ;
    input pci_sync_in;
    output pci_sync_out;
    inout \pci_trdy# ;
    input \poreset# ;
    output \quiesce# ;
    input rtc_pit_clock;
    input rxa;
    input \rxa# ;
    input rxb;
    input \rxb# ;
    input sd_imp_cal_rx;
    input sd_imp_cal_tx;
    output sd_pll_tpa_ana;
    output sd_pll_tpd;
    input sd_ref_clk;
    input \sd_ref_clk# ;
    inout sdavdd;
    inout sdavss;
    inout \spiclk/gtm1_tout3#/gpio30 ;
    inout \spimiso/gtm1_tgate3#/gtm2_tgate4#/gpio29/ldval ;
    inout \spimosi/gtm1_tin3/gtm2_tin4/gpio28/lsrcid4 ;
    inout \spisel/gpio31 ;
    input \sreset# ;
    input sys_clk_in;
    input sys_cr_clk_in;
    output sys_cr_clk_out;
    input tck;
    input tdi;
    output tdo;
    input test_mode;
    input therm0;
    input therm1;
    input tms;
    input \trst# ;
    inout \tsce2_rx_dv/gtm1_tgate2#/gtm2_tgate1#/gpio19 ;
    inout \tsec1_col/usbdr_txdrxd0 ;
    inout \tsec1_crs/usbdr_txdrxd1 ;
    inout \tsec1_gtx_clk/usbdr_txdrxd2 ;
    input tsec1_gtx_clk125;
    output \tsec1_mdc/lb_por_cfg_boot_ecc_dis ;
    inout tsec1_mdio;
    inout \tsec1_rx_clk/usbdr_txdrxd3 ;
    inout \tsec1_rx_dv/usbdr_txdrxd4 ;
    input \tsec1_rx_er/usbdr_dir/tsec_1588_trig2 ;
    input \tsec1_rxd0/usbdr_nxt/tsec_1588_trig1 ;
    inout \tsec1_rxd1/usbdr_txdrxd7 ;
    inout \tsec1_rxd2/usbdr_txdrxd6 ;
    inout \tsec1_rxd3/usbdr_txdrxd5 ;
    input \tsec1_tx_clk/usbdr_clk/tsec_1588_clk ;
    output \tsec1_tx_en/tsec_1588_alarm1 ;
    output \tsec1_tx_er/tsec_1588_alarm2 ;
    output \tsec1_txd0/usbdr_stp/tsec_1588_pp3 ;
    output \tsec1_txd1/tsec_1588_pp2 ;
    output \tsec1_txd2/tsec_1588_pp1 ;
    output \tsec1_txd3/tsec_1588_gclk ;
    inout \tsec2_col/gtm1_tin4/gtm2_tin3/gpio15 ;
    inout \tsec2_crs/gtm1_tgate4#/gtm2_tgate3#/gpio16 ;
    inout \tsec2_gtx_clk/gtm1_tout4#/gtm2_tout3#/gpio17 ;
    inout \tsec2_rx_clk/gtm1_tin2/gtm2_tin1/gpio18 ;
    inout \tsec2_rx_er/gtm1_tout2#/gtm2_tout1#/gpio24 ;
    inout \tsec2_rxd0/gpio23 ;
    inout \tsec2_rxd1/gpio22 ;
    inout \tsec2_rxd2/gpio21 ;
    inout \tsec2_rxd3/gpio20 ;
    inout \tsec2_tx_clk/gpio25 ;
    inout \tsec2_tx_en/gpio26 ;
    inout \tsec2_tx_er/gpio27 ;
    inout \tsec2_txd0/cfg_reset_source3 ;
    inout \tsec2_txd1/cfg_reset_source2 ;
    inout \tsec2_txd2/cfg_reset_source1 ;
    inout \tsec2_txd3/cfg_reset_source0 ;
    output txa;
    output \txa# ;
    output txb;
    output \txb# ;
    inout \uart_cts1#/gpio8/msrcid2 ;
    inout \uart_cts2#/tsec_1588_pp1 ;
    inout \uart_rts1#/gpio9/msrcid3 ;
    inout \uart_rts2#/tsec_1588_pp2 ;
    inout \uart_sin1/msrcid1 ;
    inout \uart_sin2/mdval/tsec_1588_gclk ;
    output \uart_sout1/msrcid0 ;
    output \uart_sout2/msrcid4/tsec_1588_clk ;
    input usb_clk_in;
    input usb_cr_clk_in;
    output usb_cr_clk_out;
    inout usb_dm;
    inout usb_dp;
    inout usb_pll_gnd;
    inout usb_pll_pwr1;
    inout usb_pll_pwr3;
    inout usb_rbias;
    inout usb_tpa;
    inout usb_vbus;
    inout usb_vdda;
    inout usb_vdda_bias;
    inout usb_vssa;
    inout usb_vssa_bias;
    inout \usbdr_drive_vbus/gtm1_tin1/gtm2_tin2/lsrcid0 ;
    output \usbdr_pctl0/gtm1_tout1#/lsrcid2 ;
    output \usbdr_pctl1/lbc_pm_ref_10/lsrcid3 ;
    inout \usbdr_pwrfault/gtm1_tgate1#/gtm2_tgate2#/lsrcid1 ;
    input vdd_1;
    input vdd_10;
    input vdd_11;
    input vdd_12;
    input vdd_13;
    input vdd_14;
    input vdd_2;
    input vdd_3;
    input vdd_4;
    input vdd_5;
    input vdd_6;
    input vdd_7;
    input vdd_8;
    input vdd_9;
    input vddc_1;
    input vddc_10;
    input vddc_11;
    input vddc_12;
    input vddc_13;
    input vddc_14;
    input vddc_15;
    input vddc_16;
    input vddc_17;
    input vddc_18;
    input vddc_19;
    input vddc_2;
    input vddc_20;
    input vddc_21;
    input vddc_22;
    input vddc_23;
    input vddc_24;
    input vddc_25;
    input vddc_26;
    input vddc_3;
    input vddc_4;
    input vddc_5;
    input vddc_6;
    input vddc_7;
    input vddc_8;
    input vddc_9;
    input vss_1;
    input vss_10;
    input vss_100;
    input vss_101;
    input vss_102;
    input vss_103;
    input vss_104;
    input vss_105;
    input vss_106;
    input vss_107;
    input vss_108;
    input vss_109;
    input vss_11;
    input vss_12;
    input vss_13;
    input vss_14;
    input vss_15;
    input vss_16;
    input vss_17;
    input vss_18;
    input vss_19;
    input vss_2;
    input vss_20;
    input vss_21;
    input vss_22;
    input vss_23;
    input vss_24;
    input vss_25;
    input vss_26;
    input vss_27;
    input vss_28;
    input vss_29;
    input vss_3;
    input vss_30;
    input vss_31;
    input vss_32;
    input vss_33;
    input vss_34;
    input vss_35;
    input vss_36;
    input vss_37;
    input vss_38;
    input vss_39;
    input vss_4;
    input vss_40;
    input vss_41;
    input vss_42;
    input vss_43;
    input vss_44;
    input vss_45;
    input vss_46;
    input vss_47;
    input vss_48;
    input vss_49;
    input vss_5;
    input vss_50;
    input vss_51;
    input vss_52;
    input vss_53;
    input vss_54;
    input vss_55;
    input vss_56;
    input vss_57;
    input vss_58;
    input vss_59;
    input vss_6;
    input vss_60;
    input vss_61;
    input vss_62;
    input vss_63;
    input vss_64;
    input vss_65;
    input vss_66;
    input vss_67;
    input vss_68;
    input vss_69;
    input vss_7;
    input vss_70;
    input vss_71;
    input vss_72;
    input vss_73;
    input vss_74;
    input vss_75;
    input vss_76;
    input vss_77;
    input vss_78;
    input vss_79;
    input vss_8;
    input vss_80;
    input vss_81;
    input vss_82;
    input vss_83;
    input vss_84;
    input vss_85;
    input vss_86;
    input vss_87;
    input vss_88;
    input vss_89;
    input vss_9;
    input vss_90;
    input vss_91;
    input vss_92;
    input vss_93;
    input vss_94;
    input vss_95;
    input vss_96;
    input vss_97;
    input vss_98;
    input vss_99;
    input xcorevdd_1;
    input xcorevdd_2;
    input xcorevdd_3;
    input xcorevss_1;
    input xcorevss_2;
    input xcorevss_3;
    input xpadvdd_1;
    input xpadvdd_2;
    input xpadvss_1;
    input xpadvss_2;


    initial
        begin
        end

endmodule
