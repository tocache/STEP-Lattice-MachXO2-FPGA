//   ==================================================================
//   >>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
//   ------------------------------------------------------------------
//   Copyright (c) 2006-2011 by Lattice Semiconductor Corporation
//   ------------------------------------------------------------------
//   ALL RIGHTS RESERVED
//
//   IMPORTANT: THIS FILE IS AUTO-GENERATED BY THE LATTICEMICO SYSTEM.
//
//   Permission:
//
//      Lattice Semiconductor grants permission to use this code
//      pursuant to the terms of the Lattice Semiconductor Corporation
//      Open Source License Agreement.
//
//   Disclaimer:
//
//      Lattice Semiconductor provides no warranty regarding the use or
//      functionality of this code. It is the user's responsibility to
//      verify the user�s design for consistency and functionality through
//      the use of formal verification methods.
//
//   --------------------------------------------------------------------
//
//                  Lattice Semiconductor Corporation
//                  5555 NE Moore Court
//                  Hillsboro, OR 97214
//                  U.S.A
//
//                  TEL: 1-800-Lattice (USA and Canada)
//                         503-286-8001 (other locations)
//
//                  web: http://www.latticesemi.com/
//                  email: techsupport@latticesemi.com
//
//   --------------------------------------------------------------------
//
//      Project:           platform1
//      File:              platform1_inst.v
//      Date:              dom, 21 oct 2018 18:52:24 COT
//      Version:           2.1
//      Targeted Family:   MachXO2
//
//   =======================================================================

// Attn : This file is used for VHDL Wrapper

platform1_vhd platform1_u ( 
.clk_i(clk_i),
.reset_n(reset_n)
, .LEDPIO_OUT(LEDPIO_OUT) // [8-1:0]
, .uartSIN(uartSIN) // 
, .uartSOUT(uartSOUT) // 
, .DIPSWPIO_IN(DIPSWPIO_IN) // [4-1:0]
);
