--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: GEN_synthesis.vhd
-- /___/   /\     Timestamp: Sat Mar 09 11:34:09 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm GEN -w -dir netgen/synthesis -ofmt vhdl -sim GEN.ngc GEN_synthesis.vhd 
-- Device	: xc3s50a-5-tq144
-- Input file	: GEN.ngc
-- Output file	: D:\Cursos\Electronica _3\Lab_E3_ISE_2019\senoidal\netgen\synthesis\GEN_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: GEN
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity GEN is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    seno : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end GEN;

architecture Structure of GEN is
  signal Mcount_contador_cy_10_rt_2 : STD_LOGIC; 
  signal Mcount_contador_cy_11_rt_4 : STD_LOGIC; 
  signal Mcount_contador_cy_12_rt_6 : STD_LOGIC; 
  signal Mcount_contador_cy_13_rt_8 : STD_LOGIC; 
  signal Mcount_contador_cy_14_rt_10 : STD_LOGIC; 
  signal Mcount_contador_cy_15_rt_12 : STD_LOGIC; 
  signal Mcount_contador_cy_16_rt_14 : STD_LOGIC; 
  signal Mcount_contador_cy_17_rt_16 : STD_LOGIC; 
  signal Mcount_contador_cy_18_rt_18 : STD_LOGIC; 
  signal Mcount_contador_cy_19_rt_20 : STD_LOGIC; 
  signal Mcount_contador_cy_1_rt_22 : STD_LOGIC; 
  signal Mcount_contador_cy_20_rt_24 : STD_LOGIC; 
  signal Mcount_contador_cy_21_rt_26 : STD_LOGIC; 
  signal Mcount_contador_cy_22_rt_28 : STD_LOGIC; 
  signal Mcount_contador_cy_23_rt_30 : STD_LOGIC; 
  signal Mcount_contador_cy_24_rt_32 : STD_LOGIC; 
  signal Mcount_contador_cy_25_rt_34 : STD_LOGIC; 
  signal Mcount_contador_cy_26_rt_36 : STD_LOGIC; 
  signal Mcount_contador_cy_27_rt_38 : STD_LOGIC; 
  signal Mcount_contador_cy_28_rt_40 : STD_LOGIC; 
  signal Mcount_contador_cy_29_rt_42 : STD_LOGIC; 
  signal Mcount_contador_cy_2_rt_44 : STD_LOGIC; 
  signal Mcount_contador_cy_3_rt_46 : STD_LOGIC; 
  signal Mcount_contador_cy_4_rt_48 : STD_LOGIC; 
  signal Mcount_contador_cy_5_rt_50 : STD_LOGIC; 
  signal Mcount_contador_cy_6_rt_52 : STD_LOGIC; 
  signal Mcount_contador_cy_7_rt_54 : STD_LOGIC; 
  signal Mcount_contador_cy_8_rt_56 : STD_LOGIC; 
  signal Mcount_contador_cy_9_rt_58 : STD_LOGIC; 
  signal Mcount_contador_eqn_0 : STD_LOGIC; 
  signal Mcount_contador_eqn_1 : STD_LOGIC; 
  signal Mcount_contador_eqn_10 : STD_LOGIC; 
  signal Mcount_contador_eqn_11_62 : STD_LOGIC; 
  signal Mcount_contador_eqn_12 : STD_LOGIC; 
  signal Mcount_contador_eqn_13 : STD_LOGIC; 
  signal Mcount_contador_eqn_14 : STD_LOGIC; 
  signal Mcount_contador_eqn_15 : STD_LOGIC; 
  signal Mcount_contador_eqn_16 : STD_LOGIC; 
  signal Mcount_contador_eqn_17 : STD_LOGIC; 
  signal Mcount_contador_eqn_18 : STD_LOGIC; 
  signal Mcount_contador_eqn_19 : STD_LOGIC; 
  signal Mcount_contador_eqn_2 : STD_LOGIC; 
  signal Mcount_contador_eqn_20 : STD_LOGIC; 
  signal Mcount_contador_eqn_21 : STD_LOGIC; 
  signal Mcount_contador_eqn_22 : STD_LOGIC; 
  signal Mcount_contador_eqn_23 : STD_LOGIC; 
  signal Mcount_contador_eqn_24 : STD_LOGIC; 
  signal Mcount_contador_eqn_25 : STD_LOGIC; 
  signal Mcount_contador_eqn_26 : STD_LOGIC; 
  signal Mcount_contador_eqn_27 : STD_LOGIC; 
  signal Mcount_contador_eqn_28 : STD_LOGIC; 
  signal Mcount_contador_eqn_29 : STD_LOGIC; 
  signal Mcount_contador_eqn_3 : STD_LOGIC; 
  signal Mcount_contador_eqn_30 : STD_LOGIC; 
  signal Mcount_contador_eqn_4 : STD_LOGIC; 
  signal Mcount_contador_eqn_5 : STD_LOGIC; 
  signal Mcount_contador_eqn_6 : STD_LOGIC; 
  signal Mcount_contador_eqn_7 : STD_LOGIC; 
  signal Mcount_contador_eqn_8 : STD_LOGIC; 
  signal Mcount_contador_eqn_9 : STD_LOGIC; 
  signal Mcount_contador_xor_30_rt_91 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal clk_BUFGP_143 : STD_LOGIC; 
  signal contador_cmp_eq0000 : STD_LOGIC; 
  signal reset_IBUF_191 : STD_LOGIC; 
  signal seno_1_19_194 : STD_LOGIC; 
  signal seno_1_59 : STD_LOGIC; 
  signal seno_1_591_196 : STD_LOGIC; 
  signal seno_1_592_197 : STD_LOGIC; 
  signal seno_1_62_198 : STD_LOGIC; 
  signal seno_1_98_199 : STD_LOGIC; 
  signal seno_3_25_202 : STD_LOGIC; 
  signal seno_3_64 : STD_LOGIC; 
  signal seno_3_641_204 : STD_LOGIC; 
  signal seno_3_642_205 : STD_LOGIC; 
  signal seno_4_41_207 : STD_LOGIC; 
  signal seno_5_50 : STD_LOGIC; 
  signal seno_5_501_210 : STD_LOGIC; 
  signal seno_5_502_211 : STD_LOGIC; 
  signal seno_0_OBUF_214 : STD_LOGIC; 
  signal seno_1_OBUF_215 : STD_LOGIC; 
  signal seno_2_OBUF_216 : STD_LOGIC; 
  signal seno_3_OBUF_217 : STD_LOGIC; 
  signal seno_4_OBUF_218 : STD_LOGIC; 
  signal seno_5_OBUF_219 : STD_LOGIC; 
  signal seno_6_OBUF_220 : STD_LOGIC; 
  signal seno_7_OBUF_221 : STD_LOGIC; 
  signal Mcount_contador_cy : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Mcount_contador_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal contador : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal contador_cmp_eq00001_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal contador_cmp_eq00001_wg_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  contador_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_0,
      Q => contador(0)
    );
  contador_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_1,
      Q => contador(1)
    );
  contador_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_2,
      Q => contador(2)
    );
  contador_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_3,
      Q => contador(3)
    );
  contador_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_4,
      Q => contador(4)
    );
  contador_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_5,
      Q => contador(5)
    );
  contador_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_6,
      Q => contador(6)
    );
  contador_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_7,
      Q => contador(7)
    );
  contador_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_8,
      Q => contador(8)
    );
  contador_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_9,
      Q => contador(9)
    );
  contador_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_10,
      Q => contador(10)
    );
  contador_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_11_62,
      Q => contador(11)
    );
  contador_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_12,
      Q => contador(12)
    );
  contador_13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_13,
      Q => contador(13)
    );
  contador_14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_14,
      Q => contador(14)
    );
  contador_15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_15,
      Q => contador(15)
    );
  contador_16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_16,
      Q => contador(16)
    );
  contador_17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_17,
      Q => contador(17)
    );
  contador_18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_18,
      Q => contador(18)
    );
  contador_19 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_19,
      Q => contador(19)
    );
  contador_20 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_20,
      Q => contador(20)
    );
  contador_21 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_21,
      Q => contador(21)
    );
  contador_22 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_22,
      Q => contador(22)
    );
  contador_23 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_23,
      Q => contador(23)
    );
  contador_24 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_24,
      Q => contador(24)
    );
  contador_25 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_25,
      Q => contador(25)
    );
  contador_26 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_26,
      Q => contador(26)
    );
  contador_27 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_27,
      Q => contador(27)
    );
  contador_28 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_28,
      Q => contador(28)
    );
  contador_29 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_29,
      Q => contador(29)
    );
  contador_30 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_143,
      CLR => reset_IBUF_191,
      D => Mcount_contador_eqn_30,
      Q => contador(30)
    );
  Mcount_contador_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_contador_lut(0),
      O => Mcount_contador_cy(0)
    );
  Mcount_contador_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_contador_lut(0),
      O => Result(0)
    );
  Mcount_contador_cy_1_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(0),
      DI => N0,
      S => Mcount_contador_cy_1_rt_22,
      O => Mcount_contador_cy(1)
    );
  Mcount_contador_xor_1_Q : XORCY
    port map (
      CI => Mcount_contador_cy(0),
      LI => Mcount_contador_cy_1_rt_22,
      O => Result(1)
    );
  Mcount_contador_cy_2_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(1),
      DI => N0,
      S => Mcount_contador_cy_2_rt_44,
      O => Mcount_contador_cy(2)
    );
  Mcount_contador_xor_2_Q : XORCY
    port map (
      CI => Mcount_contador_cy(1),
      LI => Mcount_contador_cy_2_rt_44,
      O => Result(2)
    );
  Mcount_contador_cy_3_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(2),
      DI => N0,
      S => Mcount_contador_cy_3_rt_46,
      O => Mcount_contador_cy(3)
    );
  Mcount_contador_xor_3_Q : XORCY
    port map (
      CI => Mcount_contador_cy(2),
      LI => Mcount_contador_cy_3_rt_46,
      O => Result(3)
    );
  Mcount_contador_cy_4_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(3),
      DI => N0,
      S => Mcount_contador_cy_4_rt_48,
      O => Mcount_contador_cy(4)
    );
  Mcount_contador_xor_4_Q : XORCY
    port map (
      CI => Mcount_contador_cy(3),
      LI => Mcount_contador_cy_4_rt_48,
      O => Result(4)
    );
  Mcount_contador_cy_5_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(4),
      DI => N0,
      S => Mcount_contador_cy_5_rt_50,
      O => Mcount_contador_cy(5)
    );
  Mcount_contador_xor_5_Q : XORCY
    port map (
      CI => Mcount_contador_cy(4),
      LI => Mcount_contador_cy_5_rt_50,
      O => Result(5)
    );
  Mcount_contador_cy_6_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(5),
      DI => N0,
      S => Mcount_contador_cy_6_rt_52,
      O => Mcount_contador_cy(6)
    );
  Mcount_contador_xor_6_Q : XORCY
    port map (
      CI => Mcount_contador_cy(5),
      LI => Mcount_contador_cy_6_rt_52,
      O => Result(6)
    );
  Mcount_contador_cy_7_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(6),
      DI => N0,
      S => Mcount_contador_cy_7_rt_54,
      O => Mcount_contador_cy(7)
    );
  Mcount_contador_xor_7_Q : XORCY
    port map (
      CI => Mcount_contador_cy(6),
      LI => Mcount_contador_cy_7_rt_54,
      O => Result(7)
    );
  Mcount_contador_cy_8_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(7),
      DI => N0,
      S => Mcount_contador_cy_8_rt_56,
      O => Mcount_contador_cy(8)
    );
  Mcount_contador_xor_8_Q : XORCY
    port map (
      CI => Mcount_contador_cy(7),
      LI => Mcount_contador_cy_8_rt_56,
      O => Result(8)
    );
  Mcount_contador_cy_9_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(8),
      DI => N0,
      S => Mcount_contador_cy_9_rt_58,
      O => Mcount_contador_cy(9)
    );
  Mcount_contador_xor_9_Q : XORCY
    port map (
      CI => Mcount_contador_cy(8),
      LI => Mcount_contador_cy_9_rt_58,
      O => Result(9)
    );
  Mcount_contador_cy_10_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(9),
      DI => N0,
      S => Mcount_contador_cy_10_rt_2,
      O => Mcount_contador_cy(10)
    );
  Mcount_contador_xor_10_Q : XORCY
    port map (
      CI => Mcount_contador_cy(9),
      LI => Mcount_contador_cy_10_rt_2,
      O => Result(10)
    );
  Mcount_contador_cy_11_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(10),
      DI => N0,
      S => Mcount_contador_cy_11_rt_4,
      O => Mcount_contador_cy(11)
    );
  Mcount_contador_xor_11_Q : XORCY
    port map (
      CI => Mcount_contador_cy(10),
      LI => Mcount_contador_cy_11_rt_4,
      O => Result(11)
    );
  Mcount_contador_cy_12_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(11),
      DI => N0,
      S => Mcount_contador_cy_12_rt_6,
      O => Mcount_contador_cy(12)
    );
  Mcount_contador_xor_12_Q : XORCY
    port map (
      CI => Mcount_contador_cy(11),
      LI => Mcount_contador_cy_12_rt_6,
      O => Result(12)
    );
  Mcount_contador_cy_13_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(12),
      DI => N0,
      S => Mcount_contador_cy_13_rt_8,
      O => Mcount_contador_cy(13)
    );
  Mcount_contador_xor_13_Q : XORCY
    port map (
      CI => Mcount_contador_cy(12),
      LI => Mcount_contador_cy_13_rt_8,
      O => Result(13)
    );
  Mcount_contador_cy_14_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(13),
      DI => N0,
      S => Mcount_contador_cy_14_rt_10,
      O => Mcount_contador_cy(14)
    );
  Mcount_contador_xor_14_Q : XORCY
    port map (
      CI => Mcount_contador_cy(13),
      LI => Mcount_contador_cy_14_rt_10,
      O => Result(14)
    );
  Mcount_contador_cy_15_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(14),
      DI => N0,
      S => Mcount_contador_cy_15_rt_12,
      O => Mcount_contador_cy(15)
    );
  Mcount_contador_xor_15_Q : XORCY
    port map (
      CI => Mcount_contador_cy(14),
      LI => Mcount_contador_cy_15_rt_12,
      O => Result(15)
    );
  Mcount_contador_cy_16_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(15),
      DI => N0,
      S => Mcount_contador_cy_16_rt_14,
      O => Mcount_contador_cy(16)
    );
  Mcount_contador_xor_16_Q : XORCY
    port map (
      CI => Mcount_contador_cy(15),
      LI => Mcount_contador_cy_16_rt_14,
      O => Result(16)
    );
  Mcount_contador_cy_17_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(16),
      DI => N0,
      S => Mcount_contador_cy_17_rt_16,
      O => Mcount_contador_cy(17)
    );
  Mcount_contador_xor_17_Q : XORCY
    port map (
      CI => Mcount_contador_cy(16),
      LI => Mcount_contador_cy_17_rt_16,
      O => Result(17)
    );
  Mcount_contador_cy_18_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(17),
      DI => N0,
      S => Mcount_contador_cy_18_rt_18,
      O => Mcount_contador_cy(18)
    );
  Mcount_contador_xor_18_Q : XORCY
    port map (
      CI => Mcount_contador_cy(17),
      LI => Mcount_contador_cy_18_rt_18,
      O => Result(18)
    );
  Mcount_contador_cy_19_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(18),
      DI => N0,
      S => Mcount_contador_cy_19_rt_20,
      O => Mcount_contador_cy(19)
    );
  Mcount_contador_xor_19_Q : XORCY
    port map (
      CI => Mcount_contador_cy(18),
      LI => Mcount_contador_cy_19_rt_20,
      O => Result(19)
    );
  Mcount_contador_cy_20_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(19),
      DI => N0,
      S => Mcount_contador_cy_20_rt_24,
      O => Mcount_contador_cy(20)
    );
  Mcount_contador_xor_20_Q : XORCY
    port map (
      CI => Mcount_contador_cy(19),
      LI => Mcount_contador_cy_20_rt_24,
      O => Result(20)
    );
  Mcount_contador_cy_21_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(20),
      DI => N0,
      S => Mcount_contador_cy_21_rt_26,
      O => Mcount_contador_cy(21)
    );
  Mcount_contador_xor_21_Q : XORCY
    port map (
      CI => Mcount_contador_cy(20),
      LI => Mcount_contador_cy_21_rt_26,
      O => Result(21)
    );
  Mcount_contador_cy_22_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(21),
      DI => N0,
      S => Mcount_contador_cy_22_rt_28,
      O => Mcount_contador_cy(22)
    );
  Mcount_contador_xor_22_Q : XORCY
    port map (
      CI => Mcount_contador_cy(21),
      LI => Mcount_contador_cy_22_rt_28,
      O => Result(22)
    );
  Mcount_contador_cy_23_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(22),
      DI => N0,
      S => Mcount_contador_cy_23_rt_30,
      O => Mcount_contador_cy(23)
    );
  Mcount_contador_xor_23_Q : XORCY
    port map (
      CI => Mcount_contador_cy(22),
      LI => Mcount_contador_cy_23_rt_30,
      O => Result(23)
    );
  Mcount_contador_cy_24_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(23),
      DI => N0,
      S => Mcount_contador_cy_24_rt_32,
      O => Mcount_contador_cy(24)
    );
  Mcount_contador_xor_24_Q : XORCY
    port map (
      CI => Mcount_contador_cy(23),
      LI => Mcount_contador_cy_24_rt_32,
      O => Result(24)
    );
  Mcount_contador_cy_25_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(24),
      DI => N0,
      S => Mcount_contador_cy_25_rt_34,
      O => Mcount_contador_cy(25)
    );
  Mcount_contador_xor_25_Q : XORCY
    port map (
      CI => Mcount_contador_cy(24),
      LI => Mcount_contador_cy_25_rt_34,
      O => Result(25)
    );
  Mcount_contador_cy_26_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(25),
      DI => N0,
      S => Mcount_contador_cy_26_rt_36,
      O => Mcount_contador_cy(26)
    );
  Mcount_contador_xor_26_Q : XORCY
    port map (
      CI => Mcount_contador_cy(25),
      LI => Mcount_contador_cy_26_rt_36,
      O => Result(26)
    );
  Mcount_contador_cy_27_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(26),
      DI => N0,
      S => Mcount_contador_cy_27_rt_38,
      O => Mcount_contador_cy(27)
    );
  Mcount_contador_xor_27_Q : XORCY
    port map (
      CI => Mcount_contador_cy(26),
      LI => Mcount_contador_cy_27_rt_38,
      O => Result(27)
    );
  Mcount_contador_cy_28_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(27),
      DI => N0,
      S => Mcount_contador_cy_28_rt_40,
      O => Mcount_contador_cy(28)
    );
  Mcount_contador_xor_28_Q : XORCY
    port map (
      CI => Mcount_contador_cy(27),
      LI => Mcount_contador_cy_28_rt_40,
      O => Result(28)
    );
  Mcount_contador_cy_29_Q : MUXCY
    port map (
      CI => Mcount_contador_cy(28),
      DI => N0,
      S => Mcount_contador_cy_29_rt_42,
      O => Mcount_contador_cy(29)
    );
  Mcount_contador_xor_29_Q : XORCY
    port map (
      CI => Mcount_contador_cy(28),
      LI => Mcount_contador_cy_29_rt_42,
      O => Result(29)
    );
  Mcount_contador_xor_30_Q : XORCY
    port map (
      CI => Mcount_contador_cy(29),
      LI => Mcount_contador_xor_30_rt_91,
      O => Result(30)
    );
  contador_cmp_eq00001_wg_lut_0_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => contador(24),
      I1 => contador(20),
      O => contador_cmp_eq00001_wg_lut(0)
    );
  contador_cmp_eq00001_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => contador_cmp_eq00001_wg_lut(0),
      O => contador_cmp_eq00001_wg_cy(0)
    );
  contador_cmp_eq00001_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(23),
      I1 => contador(21),
      I2 => contador(25),
      I3 => contador(17),
      O => contador_cmp_eq00001_wg_lut(1)
    );
  contador_cmp_eq00001_wg_cy_1_Q : MUXCY
    port map (
      CI => contador_cmp_eq00001_wg_cy(0),
      DI => N0,
      S => contador_cmp_eq00001_wg_lut(1),
      O => contador_cmp_eq00001_wg_cy(1)
    );
  contador_cmp_eq00001_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(19),
      I1 => contador(18),
      I2 => contador(22),
      I3 => contador(16),
      O => contador_cmp_eq00001_wg_lut(2)
    );
  contador_cmp_eq00001_wg_cy_2_Q : MUXCY
    port map (
      CI => contador_cmp_eq00001_wg_cy(1),
      DI => N0,
      S => contador_cmp_eq00001_wg_lut(2),
      O => contador_cmp_eq00001_wg_cy(2)
    );
  contador_cmp_eq00001_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(15),
      I1 => contador(13),
      I2 => contador(26),
      I3 => contador(14),
      O => contador_cmp_eq00001_wg_lut(3)
    );
  contador_cmp_eq00001_wg_cy_3_Q : MUXCY
    port map (
      CI => contador_cmp_eq00001_wg_cy(2),
      DI => N0,
      S => contador_cmp_eq00001_wg_lut(3),
      O => contador_cmp_eq00001_wg_cy(3)
    );
  contador_cmp_eq00001_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(10),
      I1 => contador(12),
      I2 => contador(27),
      I3 => contador(11),
      O => contador_cmp_eq00001_wg_lut(4)
    );
  contador_cmp_eq00001_wg_cy_4_Q : MUXCY
    port map (
      CI => contador_cmp_eq00001_wg_cy(3),
      DI => N0,
      S => contador_cmp_eq00001_wg_lut(4),
      O => contador_cmp_eq00001_wg_cy(4)
    );
  contador_cmp_eq00001_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(7),
      I1 => contador(9),
      I2 => contador(28),
      I3 => contador(8),
      O => contador_cmp_eq00001_wg_lut(5)
    );
  contador_cmp_eq00001_wg_cy_5_Q : MUXCY
    port map (
      CI => contador_cmp_eq00001_wg_cy(4),
      DI => N0,
      S => contador_cmp_eq00001_wg_lut(5),
      O => contador_cmp_eq00001_wg_cy(5)
    );
  contador_cmp_eq00001_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => contador(30),
      I1 => contador(6),
      I2 => contador(29),
      I3 => contador(5),
      O => contador_cmp_eq00001_wg_lut(6)
    );
  contador_cmp_eq00001_wg_cy_6_Q : MUXCY
    port map (
      CI => contador_cmp_eq00001_wg_cy(5),
      DI => N0,
      S => contador_cmp_eq00001_wg_lut(6),
      O => contador_cmp_eq00001_wg_cy(6)
    );
  seno_3_11 : LUT3
    generic map(
      INIT => X"B5"
    )
    port map (
      I0 => contador(3),
      I1 => contador(0),
      I2 => contador(1),
      O => N11
    );
  seno_7_SW0 : LUT4
    generic map(
      INIT => X"C9CB"
    )
    port map (
      I0 => contador(1),
      I1 => contador(3),
      I2 => contador(2),
      I3 => contador(0),
      O => N26
    );
  seno_7_Q : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(4),
      I2 => N26,
      O => seno_7_OBUF_221
    );
  seno_2_SW0 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => contador(2),
      I1 => contador(0),
      I2 => contador(3),
      O => N28
    );
  seno_1_19 : LUT4
    generic map(
      INIT => X"0090"
    )
    port map (
      I0 => contador(0),
      I1 => contador(1),
      I2 => contador(2),
      I3 => contador(3),
      O => seno_1_19_194
    );
  seno_1_98 : LUT4
    generic map(
      INIT => X"88C8"
    )
    port map (
      I0 => contador(2),
      I1 => contador(1),
      I2 => contador(3),
      I3 => contador(0),
      O => seno_1_98_199
    );
  seno_3_25 : LUT4
    generic map(
      INIT => X"242C"
    )
    port map (
      I0 => contador(1),
      I1 => contador(3),
      I2 => contador(4),
      I3 => contador(0),
      O => seno_3_25_202
    );
  seno_3_65 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(4),
      O => N10
    );
  Mcount_contador_eqn_241 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => N54,
      I1 => Result(24),
      O => Mcount_contador_eqn_24
    );
  Mcount_contador_eqn_251 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => contador_cmp_eq0000,
      I1 => Result(25),
      O => Mcount_contador_eqn_25
    );
  Mcount_contador_eqn_261 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => contador_cmp_eq0000,
      I1 => Result(26),
      O => Mcount_contador_eqn_26
    );
  Mcount_contador_eqn_271 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => contador_cmp_eq0000,
      I1 => Result(27),
      O => Mcount_contador_eqn_27
    );
  Mcount_contador_eqn_281 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => contador_cmp_eq0000,
      I1 => Result(28),
      O => Mcount_contador_eqn_28
    );
  Mcount_contador_eqn_291 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => contador_cmp_eq0000,
      I1 => Result(29),
      O => Mcount_contador_eqn_29
    );
  Mcount_contador_eqn_301 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => contador_cmp_eq0000,
      I1 => Result(30),
      O => Mcount_contador_eqn_30
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF_191
    );
  seno_7_OBUF : OBUF
    port map (
      I => seno_7_OBUF_221,
      O => seno(7)
    );
  seno_6_OBUF : OBUF
    port map (
      I => seno_6_OBUF_220,
      O => seno(6)
    );
  seno_5_OBUF : OBUF
    port map (
      I => seno_5_OBUF_219,
      O => seno(5)
    );
  seno_4_OBUF : OBUF
    port map (
      I => seno_4_OBUF_218,
      O => seno(4)
    );
  seno_3_OBUF : OBUF
    port map (
      I => seno_3_OBUF_217,
      O => seno(3)
    );
  seno_2_OBUF : OBUF
    port map (
      I => seno_2_OBUF_216,
      O => seno(2)
    );
  seno_1_OBUF : OBUF
    port map (
      I => seno_1_OBUF_215,
      O => seno(1)
    );
  seno_0_OBUF : OBUF
    port map (
      I => seno_0_OBUF_214,
      O => seno(0)
    );
  Mcount_contador_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(1),
      O => Mcount_contador_cy_1_rt_22
    );
  Mcount_contador_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(2),
      O => Mcount_contador_cy_2_rt_44
    );
  Mcount_contador_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(3),
      O => Mcount_contador_cy_3_rt_46
    );
  Mcount_contador_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(4),
      O => Mcount_contador_cy_4_rt_48
    );
  Mcount_contador_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(5),
      O => Mcount_contador_cy_5_rt_50
    );
  Mcount_contador_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(6),
      O => Mcount_contador_cy_6_rt_52
    );
  Mcount_contador_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(7),
      O => Mcount_contador_cy_7_rt_54
    );
  Mcount_contador_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(8),
      O => Mcount_contador_cy_8_rt_56
    );
  Mcount_contador_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(9),
      O => Mcount_contador_cy_9_rt_58
    );
  Mcount_contador_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(10),
      O => Mcount_contador_cy_10_rt_2
    );
  Mcount_contador_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(11),
      O => Mcount_contador_cy_11_rt_4
    );
  Mcount_contador_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(12),
      O => Mcount_contador_cy_12_rt_6
    );
  Mcount_contador_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(13),
      O => Mcount_contador_cy_13_rt_8
    );
  Mcount_contador_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(14),
      O => Mcount_contador_cy_14_rt_10
    );
  Mcount_contador_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(15),
      O => Mcount_contador_cy_15_rt_12
    );
  Mcount_contador_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(16),
      O => Mcount_contador_cy_16_rt_14
    );
  Mcount_contador_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(17),
      O => Mcount_contador_cy_17_rt_16
    );
  Mcount_contador_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(18),
      O => Mcount_contador_cy_18_rt_18
    );
  Mcount_contador_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(19),
      O => Mcount_contador_cy_19_rt_20
    );
  Mcount_contador_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(20),
      O => Mcount_contador_cy_20_rt_24
    );
  Mcount_contador_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(21),
      O => Mcount_contador_cy_21_rt_26
    );
  Mcount_contador_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(22),
      O => Mcount_contador_cy_22_rt_28
    );
  Mcount_contador_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(23),
      O => Mcount_contador_cy_23_rt_30
    );
  Mcount_contador_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(24),
      O => Mcount_contador_cy_24_rt_32
    );
  Mcount_contador_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(25),
      O => Mcount_contador_cy_25_rt_34
    );
  Mcount_contador_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(26),
      O => Mcount_contador_cy_26_rt_36
    );
  Mcount_contador_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(27),
      O => Mcount_contador_cy_27_rt_38
    );
  Mcount_contador_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(28),
      O => Mcount_contador_cy_28_rt_40
    );
  Mcount_contador_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(29),
      O => Mcount_contador_cy_29_rt_42
    );
  Mcount_contador_xor_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => contador(30),
      O => Mcount_contador_xor_30_rt_91
    );
  seno_0_211_SW0 : LUT4
    generic map(
      INIT => X"EFF4"
    )
    port map (
      I0 => contador(2),
      I1 => contador(3),
      I2 => contador(4),
      I3 => contador(1),
      O => N31
    );
  seno_1_62 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => seno_1_19_194,
      I1 => contador(4),
      I2 => N8,
      I3 => seno_1_59,
      O => seno_1_62_198
    );
  seno_4_74 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => seno_4_41_207,
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N35,
      O => seno_4_OBUF_218
    );
  Mcount_contador_eqn_01 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(0),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_0
    );
  Mcount_contador_eqn_11 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(1),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_1
    );
  Mcount_contador_eqn_210 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(2),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_2
    );
  Mcount_contador_eqn_31 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(3),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_3
    );
  Mcount_contador_eqn_41 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(4),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_4
    );
  Mcount_contador_eqn_51 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(5),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_5
    );
  Mcount_contador_eqn_61 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(6),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_6
    );
  Mcount_contador_eqn_71 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(7),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_7
    );
  Mcount_contador_eqn_81 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(8),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_8
    );
  Mcount_contador_eqn_91 : LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      I0 => Result(9),
      I1 => contador(4),
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => N8,
      O => Mcount_contador_eqn_9
    );
  Mcount_contador_eqn_101 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N53,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(10),
      O => Mcount_contador_eqn_10
    );
  Mcount_contador_eqn_111 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(11),
      O => Mcount_contador_eqn_11_62
    );
  Mcount_contador_eqn_141 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(14),
      O => Mcount_contador_eqn_14
    );
  Mcount_contador_eqn_131 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(13),
      O => Mcount_contador_eqn_13
    );
  Mcount_contador_eqn_121 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(12),
      O => Mcount_contador_eqn_12
    );
  seno_6_21_SW0 : LUT4
    generic map(
      INIT => X"F7EF"
    )
    port map (
      I0 => contador(0),
      I1 => contador(1),
      I2 => contador(3),
      I3 => contador(2),
      O => N37
    );
  seno_4_41_SW0 : LUT4
    generic map(
      INIT => X"AC8F"
    )
    port map (
      I0 => contador(4),
      I1 => contador(3),
      I2 => contador(1),
      I3 => contador(0),
      O => N41
    );
  seno_4_41 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(2),
      I2 => N41,
      O => seno_4_41_207
    );
  seno_2_SW2 : LUT4
    generic map(
      INIT => X"8506"
    )
    port map (
      I0 => contador(0),
      I1 => contador(1),
      I2 => contador(2),
      I3 => contador(3),
      O => N43
    );
  seno_2_Q : LUT4
    generic map(
      INIT => X"082A"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(4),
      I2 => N28,
      I3 => N43,
      O => seno_2_OBUF_216
    );
  seno_5_76_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => contador(3),
      I1 => contador(4),
      I2 => contador(0),
      I3 => contador(2),
      O => N45
    );
  seno_5_76 : LUT4
    generic map(
      INIT => X"AA80"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(1),
      I2 => N45,
      I3 => seno_5_50,
      O => seno_5_OBUF_219
    );
  seno_1_106 : LUT4
    generic map(
      INIT => X"88C8"
    )
    port map (
      I0 => seno_1_62_198,
      I1 => contador_cmp_eq00001_wg_cy(6),
      I2 => seno_1_98_199,
      I3 => contador(4),
      O => seno_1_OBUF_215
    );
  seno_6_50_SW1 : LUT4
    generic map(
      INIT => X"9E9A"
    )
    port map (
      I0 => contador(2),
      I1 => contador(1),
      I2 => contador(3),
      I3 => contador(0),
      O => N47
    );
  seno_6_50 : LUT4
    generic map(
      INIT => X"082A"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(4),
      I2 => N37,
      I3 => N47,
      O => seno_6_OBUF_220
    );
  seno_0_64_SW0 : LUT4
    generic map(
      INIT => X"FF8D"
    )
    port map (
      I0 => contador(1),
      I1 => contador(4),
      I2 => contador(2),
      I3 => contador(3),
      O => N49
    );
  seno_0_64 : LUT4
    generic map(
      INIT => X"082A"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(0),
      I2 => N31,
      I3 => N49,
      O => seno_0_OBUF_214
    );
  seno_4_74_SW0 : LUT4
    generic map(
      INIT => X"0A02"
    )
    port map (
      I0 => N10,
      I1 => contador(2),
      I2 => contador(0),
      I3 => contador(3),
      O => N35
    );
  Mcount_contador_eqn_151 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(15),
      O => Mcount_contador_eqn_15
    );
  Mcount_contador_eqn_161 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(16),
      O => Mcount_contador_eqn_16
    );
  Mcount_contador_eqn_171 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(17),
      O => Mcount_contador_eqn_17
    );
  Mcount_contador_eqn_181 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(18),
      O => Mcount_contador_eqn_18
    );
  Mcount_contador_eqn_191 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(19),
      O => Mcount_contador_eqn_19
    );
  Mcount_contador_eqn_201 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(20),
      O => Mcount_contador_eqn_20
    );
  Mcount_contador_eqn_211 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(21),
      O => Mcount_contador_eqn_21
    );
  Mcount_contador_eqn_221 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(22),
      O => Mcount_contador_eqn_22
    );
  Mcount_contador_eqn_231 : LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      I3 => Result(23),
      O => Mcount_contador_eqn_23
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_143
    );
  Mcount_contador_lut_0_INV_0 : INV
    port map (
      I => contador(0),
      O => Mcount_contador_lut(0)
    );
  seno_3_86 : MUXF5
    port map (
      I0 => N51,
      I1 => N52,
      S => contador(2),
      O => seno_3_OBUF_217
    );
  seno_3_86_F : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => N11,
      I1 => N10,
      I2 => seno_3_64,
      O => N51
    );
  seno_3_86_G : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => seno_3_25_202,
      I2 => seno_3_64,
      O => N52
    );
  seno_5_501 : LUT4
    generic map(
      INIT => X"1333"
    )
    port map (
      I0 => contador(1),
      I1 => contador(3),
      I2 => contador(2),
      I3 => contador(0),
      O => seno_5_501_210
    );
  seno_5_502 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => contador(0),
      I1 => contador(2),
      I2 => contador(1),
      I3 => contador(3),
      O => seno_5_502_211
    );
  seno_5_50_f5 : MUXF5
    port map (
      I0 => seno_5_502_211,
      I1 => seno_5_501_210,
      S => contador(4),
      O => seno_5_50
    );
  seno_1_591 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => contador(0),
      I1 => contador(1),
      I2 => contador(3),
      I3 => contador(2),
      O => seno_1_591_196
    );
  seno_1_592 : LUT4
    generic map(
      INIT => X"040C"
    )
    port map (
      I0 => contador(3),
      I1 => contador(0),
      I2 => contador(2),
      I3 => contador(1),
      O => seno_1_592_197
    );
  seno_1_59_f5 : MUXF5
    port map (
      I0 => seno_1_592_197,
      I1 => seno_1_591_196,
      S => contador(4),
      O => seno_1_59
    );
  seno_3_641 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(0),
      I2 => contador(1),
      I3 => contador(2),
      O => seno_3_641_204
    );
  seno_3_642 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => contador_cmp_eq00001_wg_cy(6),
      I1 => contador(0),
      I2 => contador(1),
      I3 => contador(3),
      O => seno_3_642_205
    );
  seno_3_64_f5 : MUXF5
    port map (
      I0 => seno_3_642_205,
      I1 => seno_3_641_204,
      S => contador(4),
      O => seno_3_64
    );
  seno_1_31 : LUT4_D
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => contador(1),
      I1 => contador(0),
      I2 => contador(2),
      I3 => contador(3),
      LO => N53,
      O => N8
    );
  contador_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => contador(4),
      I1 => N8,
      I2 => contador_cmp_eq00001_wg_cy(6),
      LO => N54,
      O => contador_cmp_eq0000
    );

end Structure;

