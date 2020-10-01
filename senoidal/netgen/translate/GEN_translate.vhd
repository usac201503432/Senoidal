--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: GEN_translate.vhd
-- /___/   /\     Timestamp: Sat Mar 09 11:36:45 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm GEN -w -dir netgen/translate -ofmt vhdl -sim GEN.ngd GEN_translate.vhd 
-- Device	: 3s50atq144-5
-- Input file	: GEN.ngd
-- Output file	: D:\Cursos\Electronica _3\Lab_E3_ISE_2019\senoidal\netgen\translate\GEN_translate.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity GEN is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    seno : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end GEN;

architecture Structure of GEN is
  signal Mcount_contador_cy_10_rt_5 : STD_LOGIC; 
  signal Mcount_contador_cy_11_rt_7 : STD_LOGIC; 
  signal Mcount_contador_cy_12_rt_9 : STD_LOGIC; 
  signal Mcount_contador_cy_13_rt_11 : STD_LOGIC; 
  signal Mcount_contador_cy_14_rt_13 : STD_LOGIC; 
  signal Mcount_contador_cy_15_rt_15 : STD_LOGIC; 
  signal Mcount_contador_cy_16_rt_17 : STD_LOGIC; 
  signal Mcount_contador_cy_17_rt_19 : STD_LOGIC; 
  signal Mcount_contador_cy_18_rt_21 : STD_LOGIC; 
  signal Mcount_contador_cy_19_rt_23 : STD_LOGIC; 
  signal Mcount_contador_cy_1_rt_25 : STD_LOGIC; 
  signal Mcount_contador_cy_20_rt_27 : STD_LOGIC; 
  signal Mcount_contador_cy_21_rt_29 : STD_LOGIC; 
  signal Mcount_contador_cy_22_rt_31 : STD_LOGIC; 
  signal Mcount_contador_cy_23_rt_33 : STD_LOGIC; 
  signal Mcount_contador_cy_24_rt_35 : STD_LOGIC; 
  signal Mcount_contador_cy_25_rt_37 : STD_LOGIC; 
  signal Mcount_contador_cy_26_rt_39 : STD_LOGIC; 
  signal Mcount_contador_cy_27_rt_41 : STD_LOGIC; 
  signal Mcount_contador_cy_28_rt_43 : STD_LOGIC; 
  signal Mcount_contador_cy_29_rt_45 : STD_LOGIC; 
  signal Mcount_contador_cy_2_rt_47 : STD_LOGIC; 
  signal Mcount_contador_cy_3_rt_49 : STD_LOGIC; 
  signal Mcount_contador_cy_4_rt_51 : STD_LOGIC; 
  signal Mcount_contador_cy_5_rt_53 : STD_LOGIC; 
  signal Mcount_contador_cy_6_rt_55 : STD_LOGIC; 
  signal Mcount_contador_cy_7_rt_57 : STD_LOGIC; 
  signal Mcount_contador_cy_8_rt_59 : STD_LOGIC; 
  signal Mcount_contador_cy_9_rt_61 : STD_LOGIC; 
  signal Mcount_contador_eqn_0 : STD_LOGIC; 
  signal Mcount_contador_eqn_1 : STD_LOGIC; 
  signal Mcount_contador_eqn_10 : STD_LOGIC; 
  signal Mcount_contador_eqn_11_65 : STD_LOGIC; 
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
  signal Mcount_contador_xor_30_rt_94 : STD_LOGIC; 
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
  signal clk_BUFGP : STD_LOGIC; 
  signal contador_cmp_eq0000 : STD_LOGIC; 
  signal reset_IBUF_194 : STD_LOGIC; 
  signal seno_1_19_197 : STD_LOGIC; 
  signal seno_1_59 : STD_LOGIC; 
  signal seno_1_591_199 : STD_LOGIC; 
  signal seno_1_592_200 : STD_LOGIC; 
  signal seno_1_62_201 : STD_LOGIC; 
  signal seno_1_98_202 : STD_LOGIC; 
  signal seno_3_25_205 : STD_LOGIC; 
  signal seno_3_64 : STD_LOGIC; 
  signal seno_3_641_207 : STD_LOGIC; 
  signal seno_3_642_208 : STD_LOGIC; 
  signal seno_4_41_210 : STD_LOGIC; 
  signal seno_5_50 : STD_LOGIC; 
  signal seno_5_501_213 : STD_LOGIC; 
  signal seno_5_502_214 : STD_LOGIC; 
  signal seno_0_OBUF_217 : STD_LOGIC; 
  signal seno_1_OBUF_218 : STD_LOGIC; 
  signal seno_2_OBUF_219 : STD_LOGIC; 
  signal seno_3_OBUF_220 : STD_LOGIC; 
  signal seno_4_OBUF_221 : STD_LOGIC; 
  signal seno_5_OBUF_222 : STD_LOGIC; 
  signal seno_6_OBUF_223 : STD_LOGIC; 
  signal seno_7_OBUF_224 : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal Mcount_contador_cy : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Mcount_contador_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal contador : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal contador_cmp_eq00001_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal contador_cmp_eq00001_wg_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  XST_GND : X_ZERO
    port map (
      O => N0
    );
  XST_VCC : X_ONE
    port map (
      O => N1
    );
  contador_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_0,
      O => contador(0),
      CE => VCC,
      SET => GND
    );
  contador_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_1,
      O => contador(1),
      CE => VCC,
      SET => GND
    );
  contador_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_2,
      O => contador(2),
      CE => VCC,
      SET => GND
    );
  contador_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_3,
      O => contador(3),
      CE => VCC,
      SET => GND
    );
  contador_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_4,
      O => contador(4),
      CE => VCC,
      SET => GND
    );
  contador_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_5,
      O => contador(5),
      CE => VCC,
      SET => GND
    );
  contador_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_6,
      O => contador(6),
      CE => VCC,
      SET => GND
    );
  contador_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_7,
      O => contador(7),
      CE => VCC,
      SET => GND
    );
  contador_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_8,
      O => contador(8),
      CE => VCC,
      SET => GND
    );
  contador_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_9,
      O => contador(9),
      CE => VCC,
      SET => GND
    );
  contador_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_10,
      O => contador(10),
      CE => VCC,
      SET => GND
    );
  contador_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_11_65,
      O => contador(11),
      CE => VCC,
      SET => GND
    );
  contador_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_12,
      O => contador(12),
      CE => VCC,
      SET => GND
    );
  contador_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_13,
      O => contador(13),
      CE => VCC,
      SET => GND
    );
  contador_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_14,
      O => contador(14),
      CE => VCC,
      SET => GND
    );
  contador_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_15,
      O => contador(15),
      CE => VCC,
      SET => GND
    );
  contador_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_16,
      O => contador(16),
      CE => VCC,
      SET => GND
    );
  contador_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_17,
      O => contador(17),
      CE => VCC,
      SET => GND
    );
  contador_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_18,
      O => contador(18),
      CE => VCC,
      SET => GND
    );
  contador_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_19,
      O => contador(19),
      CE => VCC,
      SET => GND
    );
  contador_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_20,
      O => contador(20),
      CE => VCC,
      SET => GND
    );
  contador_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_21,
      O => contador(21),
      CE => VCC,
      SET => GND
    );
  contador_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_22,
      O => contador(22),
      CE => VCC,
      SET => GND
    );
  contador_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_23,
      O => contador(23),
      CE => VCC,
      SET => GND
    );
  contador_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_24,
      O => contador(24),
      CE => VCC,
      SET => GND
    );
  contador_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_25,
      O => contador(25),
      CE => VCC,
      SET => GND
    );
  contador_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_26,
      O => contador(26),
      CE => VCC,
      SET => GND
    );
  contador_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_27,
      O => contador(27),
      CE => VCC,
      SET => GND
    );
  contador_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_28,
      O => contador(28),
      CE => VCC,
      SET => GND
    );
  contador_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_29,
      O => contador(29),
      CE => VCC,
      SET => GND
    );
  contador_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      RST => reset_IBUF_194,
      I => Mcount_contador_eqn_30,
      O => contador(30),
      CE => VCC,
      SET => GND
    );
  Mcount_contador_cy_0_Q : X_MUX2
    port map (
      IB => N0,
      IA => N1,
      SEL => Mcount_contador_lut(0),
      O => Mcount_contador_cy(0)
    );
  Mcount_contador_xor_0_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => Mcount_contador_lut(0),
      O => Result(0)
    );
  Mcount_contador_cy_1_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(0),
      IA => N0,
      SEL => Mcount_contador_cy_1_rt_25,
      O => Mcount_contador_cy(1)
    );
  Mcount_contador_xor_1_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(0),
      I1 => Mcount_contador_cy_1_rt_25,
      O => Result(1)
    );
  Mcount_contador_cy_2_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(1),
      IA => N0,
      SEL => Mcount_contador_cy_2_rt_47,
      O => Mcount_contador_cy(2)
    );
  Mcount_contador_xor_2_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(1),
      I1 => Mcount_contador_cy_2_rt_47,
      O => Result(2)
    );
  Mcount_contador_cy_3_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(2),
      IA => N0,
      SEL => Mcount_contador_cy_3_rt_49,
      O => Mcount_contador_cy(3)
    );
  Mcount_contador_xor_3_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(2),
      I1 => Mcount_contador_cy_3_rt_49,
      O => Result(3)
    );
  Mcount_contador_cy_4_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(3),
      IA => N0,
      SEL => Mcount_contador_cy_4_rt_51,
      O => Mcount_contador_cy(4)
    );
  Mcount_contador_xor_4_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(3),
      I1 => Mcount_contador_cy_4_rt_51,
      O => Result(4)
    );
  Mcount_contador_cy_5_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(4),
      IA => N0,
      SEL => Mcount_contador_cy_5_rt_53,
      O => Mcount_contador_cy(5)
    );
  Mcount_contador_xor_5_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(4),
      I1 => Mcount_contador_cy_5_rt_53,
      O => Result(5)
    );
  Mcount_contador_cy_6_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(5),
      IA => N0,
      SEL => Mcount_contador_cy_6_rt_55,
      O => Mcount_contador_cy(6)
    );
  Mcount_contador_xor_6_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(5),
      I1 => Mcount_contador_cy_6_rt_55,
      O => Result(6)
    );
  Mcount_contador_cy_7_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(6),
      IA => N0,
      SEL => Mcount_contador_cy_7_rt_57,
      O => Mcount_contador_cy(7)
    );
  Mcount_contador_xor_7_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(6),
      I1 => Mcount_contador_cy_7_rt_57,
      O => Result(7)
    );
  Mcount_contador_cy_8_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(7),
      IA => N0,
      SEL => Mcount_contador_cy_8_rt_59,
      O => Mcount_contador_cy(8)
    );
  Mcount_contador_xor_8_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(7),
      I1 => Mcount_contador_cy_8_rt_59,
      O => Result(8)
    );
  Mcount_contador_cy_9_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(8),
      IA => N0,
      SEL => Mcount_contador_cy_9_rt_61,
      O => Mcount_contador_cy(9)
    );
  Mcount_contador_xor_9_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(8),
      I1 => Mcount_contador_cy_9_rt_61,
      O => Result(9)
    );
  Mcount_contador_cy_10_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(9),
      IA => N0,
      SEL => Mcount_contador_cy_10_rt_5,
      O => Mcount_contador_cy(10)
    );
  Mcount_contador_xor_10_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(9),
      I1 => Mcount_contador_cy_10_rt_5,
      O => Result(10)
    );
  Mcount_contador_cy_11_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(10),
      IA => N0,
      SEL => Mcount_contador_cy_11_rt_7,
      O => Mcount_contador_cy(11)
    );
  Mcount_contador_xor_11_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(10),
      I1 => Mcount_contador_cy_11_rt_7,
      O => Result(11)
    );
  Mcount_contador_cy_12_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(11),
      IA => N0,
      SEL => Mcount_contador_cy_12_rt_9,
      O => Mcount_contador_cy(12)
    );
  Mcount_contador_xor_12_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(11),
      I1 => Mcount_contador_cy_12_rt_9,
      O => Result(12)
    );
  Mcount_contador_cy_13_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(12),
      IA => N0,
      SEL => Mcount_contador_cy_13_rt_11,
      O => Mcount_contador_cy(13)
    );
  Mcount_contador_xor_13_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(12),
      I1 => Mcount_contador_cy_13_rt_11,
      O => Result(13)
    );
  Mcount_contador_cy_14_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(13),
      IA => N0,
      SEL => Mcount_contador_cy_14_rt_13,
      O => Mcount_contador_cy(14)
    );
  Mcount_contador_xor_14_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(13),
      I1 => Mcount_contador_cy_14_rt_13,
      O => Result(14)
    );
  Mcount_contador_cy_15_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(14),
      IA => N0,
      SEL => Mcount_contador_cy_15_rt_15,
      O => Mcount_contador_cy(15)
    );
  Mcount_contador_xor_15_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(14),
      I1 => Mcount_contador_cy_15_rt_15,
      O => Result(15)
    );
  Mcount_contador_cy_16_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(15),
      IA => N0,
      SEL => Mcount_contador_cy_16_rt_17,
      O => Mcount_contador_cy(16)
    );
  Mcount_contador_xor_16_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(15),
      I1 => Mcount_contador_cy_16_rt_17,
      O => Result(16)
    );
  Mcount_contador_cy_17_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(16),
      IA => N0,
      SEL => Mcount_contador_cy_17_rt_19,
      O => Mcount_contador_cy(17)
    );
  Mcount_contador_xor_17_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(16),
      I1 => Mcount_contador_cy_17_rt_19,
      O => Result(17)
    );
  Mcount_contador_cy_18_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(17),
      IA => N0,
      SEL => Mcount_contador_cy_18_rt_21,
      O => Mcount_contador_cy(18)
    );
  Mcount_contador_xor_18_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(17),
      I1 => Mcount_contador_cy_18_rt_21,
      O => Result(18)
    );
  Mcount_contador_cy_19_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(18),
      IA => N0,
      SEL => Mcount_contador_cy_19_rt_23,
      O => Mcount_contador_cy(19)
    );
  Mcount_contador_xor_19_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(18),
      I1 => Mcount_contador_cy_19_rt_23,
      O => Result(19)
    );
  Mcount_contador_cy_20_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(19),
      IA => N0,
      SEL => Mcount_contador_cy_20_rt_27,
      O => Mcount_contador_cy(20)
    );
  Mcount_contador_xor_20_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(19),
      I1 => Mcount_contador_cy_20_rt_27,
      O => Result(20)
    );
  Mcount_contador_cy_21_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(20),
      IA => N0,
      SEL => Mcount_contador_cy_21_rt_29,
      O => Mcount_contador_cy(21)
    );
  Mcount_contador_xor_21_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(20),
      I1 => Mcount_contador_cy_21_rt_29,
      O => Result(21)
    );
  Mcount_contador_cy_22_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(21),
      IA => N0,
      SEL => Mcount_contador_cy_22_rt_31,
      O => Mcount_contador_cy(22)
    );
  Mcount_contador_xor_22_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(21),
      I1 => Mcount_contador_cy_22_rt_31,
      O => Result(22)
    );
  Mcount_contador_cy_23_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(22),
      IA => N0,
      SEL => Mcount_contador_cy_23_rt_33,
      O => Mcount_contador_cy(23)
    );
  Mcount_contador_xor_23_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(22),
      I1 => Mcount_contador_cy_23_rt_33,
      O => Result(23)
    );
  Mcount_contador_cy_24_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(23),
      IA => N0,
      SEL => Mcount_contador_cy_24_rt_35,
      O => Mcount_contador_cy(24)
    );
  Mcount_contador_xor_24_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(23),
      I1 => Mcount_contador_cy_24_rt_35,
      O => Result(24)
    );
  Mcount_contador_cy_25_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(24),
      IA => N0,
      SEL => Mcount_contador_cy_25_rt_37,
      O => Mcount_contador_cy(25)
    );
  Mcount_contador_xor_25_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(24),
      I1 => Mcount_contador_cy_25_rt_37,
      O => Result(25)
    );
  Mcount_contador_cy_26_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(25),
      IA => N0,
      SEL => Mcount_contador_cy_26_rt_39,
      O => Mcount_contador_cy(26)
    );
  Mcount_contador_xor_26_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(25),
      I1 => Mcount_contador_cy_26_rt_39,
      O => Result(26)
    );
  Mcount_contador_cy_27_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(26),
      IA => N0,
      SEL => Mcount_contador_cy_27_rt_41,
      O => Mcount_contador_cy(27)
    );
  Mcount_contador_xor_27_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(26),
      I1 => Mcount_contador_cy_27_rt_41,
      O => Result(27)
    );
  Mcount_contador_cy_28_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(27),
      IA => N0,
      SEL => Mcount_contador_cy_28_rt_43,
      O => Mcount_contador_cy(28)
    );
  Mcount_contador_xor_28_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(27),
      I1 => Mcount_contador_cy_28_rt_43,
      O => Result(28)
    );
  Mcount_contador_cy_29_Q : X_MUX2
    port map (
      IB => Mcount_contador_cy(28),
      IA => N0,
      SEL => Mcount_contador_cy_29_rt_45,
      O => Mcount_contador_cy(29)
    );
  Mcount_contador_xor_29_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(28),
      I1 => Mcount_contador_cy_29_rt_45,
      O => Result(29)
    );
  Mcount_contador_xor_30_Q : X_XOR2
    port map (
      I0 => Mcount_contador_cy(29),
      I1 => Mcount_contador_xor_30_rt_94,
      O => Result(30)
    );
  contador_cmp_eq00001_wg_lut_0_Q : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => contador(24),
      ADR1 => contador(20),
      O => contador_cmp_eq00001_wg_lut(0)
    );
  contador_cmp_eq00001_wg_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => N0,
      SEL => contador_cmp_eq00001_wg_lut(0),
      O => contador_cmp_eq00001_wg_cy(0)
    );
  contador_cmp_eq00001_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => contador(23),
      ADR1 => contador(21),
      ADR2 => contador(25),
      ADR3 => contador(17),
      O => contador_cmp_eq00001_wg_lut(1)
    );
  contador_cmp_eq00001_wg_cy_1_Q : X_MUX2
    port map (
      IB => contador_cmp_eq00001_wg_cy(0),
      IA => N0,
      SEL => contador_cmp_eq00001_wg_lut(1),
      O => contador_cmp_eq00001_wg_cy(1)
    );
  contador_cmp_eq00001_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => contador(19),
      ADR1 => contador(18),
      ADR2 => contador(22),
      ADR3 => contador(16),
      O => contador_cmp_eq00001_wg_lut(2)
    );
  contador_cmp_eq00001_wg_cy_2_Q : X_MUX2
    port map (
      IB => contador_cmp_eq00001_wg_cy(1),
      IA => N0,
      SEL => contador_cmp_eq00001_wg_lut(2),
      O => contador_cmp_eq00001_wg_cy(2)
    );
  contador_cmp_eq00001_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => contador(15),
      ADR1 => contador(13),
      ADR2 => contador(26),
      ADR3 => contador(14),
      O => contador_cmp_eq00001_wg_lut(3)
    );
  contador_cmp_eq00001_wg_cy_3_Q : X_MUX2
    port map (
      IB => contador_cmp_eq00001_wg_cy(2),
      IA => N0,
      SEL => contador_cmp_eq00001_wg_lut(3),
      O => contador_cmp_eq00001_wg_cy(3)
    );
  contador_cmp_eq00001_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => contador(10),
      ADR1 => contador(12),
      ADR2 => contador(27),
      ADR3 => contador(11),
      O => contador_cmp_eq00001_wg_lut(4)
    );
  contador_cmp_eq00001_wg_cy_4_Q : X_MUX2
    port map (
      IB => contador_cmp_eq00001_wg_cy(3),
      IA => N0,
      SEL => contador_cmp_eq00001_wg_lut(4),
      O => contador_cmp_eq00001_wg_cy(4)
    );
  contador_cmp_eq00001_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => contador(7),
      ADR1 => contador(9),
      ADR2 => contador(28),
      ADR3 => contador(8),
      O => contador_cmp_eq00001_wg_lut(5)
    );
  contador_cmp_eq00001_wg_cy_5_Q : X_MUX2
    port map (
      IB => contador_cmp_eq00001_wg_cy(4),
      IA => N0,
      SEL => contador_cmp_eq00001_wg_lut(5),
      O => contador_cmp_eq00001_wg_cy(5)
    );
  contador_cmp_eq00001_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => contador(30),
      ADR1 => contador(6),
      ADR2 => contador(29),
      ADR3 => contador(5),
      O => contador_cmp_eq00001_wg_lut(6)
    );
  contador_cmp_eq00001_wg_cy_6_Q : X_MUX2
    port map (
      IB => contador_cmp_eq00001_wg_cy(5),
      IA => N0,
      SEL => contador_cmp_eq00001_wg_lut(6),
      O => contador_cmp_eq00001_wg_cy(6)
    );
  seno_3_11 : X_LUT3
    generic map(
      INIT => X"B5"
    )
    port map (
      ADR0 => contador(3),
      ADR1 => contador(0),
      ADR2 => contador(1),
      O => N11
    );
  seno_7_SW0 : X_LUT4
    generic map(
      INIT => X"C9CB"
    )
    port map (
      ADR0 => contador(1),
      ADR1 => contador(3),
      ADR2 => contador(2),
      ADR3 => contador(0),
      O => N26
    );
  seno_7_Q : X_LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(4),
      ADR2 => N26,
      O => seno_7_OBUF_224
    );
  seno_2_SW0 : X_LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      ADR0 => contador(2),
      ADR1 => contador(0),
      ADR2 => contador(3),
      O => N28
    );
  seno_1_19 : X_LUT4
    generic map(
      INIT => X"0090"
    )
    port map (
      ADR0 => contador(0),
      ADR1 => contador(1),
      ADR2 => contador(2),
      ADR3 => contador(3),
      O => seno_1_19_197
    );
  seno_1_98 : X_LUT4
    generic map(
      INIT => X"88C8"
    )
    port map (
      ADR0 => contador(2),
      ADR1 => contador(1),
      ADR2 => contador(3),
      ADR3 => contador(0),
      O => seno_1_98_202
    );
  seno_3_25 : X_LUT4
    generic map(
      INIT => X"242C"
    )
    port map (
      ADR0 => contador(1),
      ADR1 => contador(3),
      ADR2 => contador(4),
      ADR3 => contador(0),
      O => seno_3_25_205
    );
  seno_3_65 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(4),
      O => N10
    );
  Mcount_contador_eqn_241 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => N54,
      ADR1 => Result(24),
      O => Mcount_contador_eqn_24
    );
  Mcount_contador_eqn_251 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => contador_cmp_eq0000,
      ADR1 => Result(25),
      O => Mcount_contador_eqn_25
    );
  Mcount_contador_eqn_261 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => contador_cmp_eq0000,
      ADR1 => Result(26),
      O => Mcount_contador_eqn_26
    );
  Mcount_contador_eqn_271 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => contador_cmp_eq0000,
      ADR1 => Result(27),
      O => Mcount_contador_eqn_27
    );
  Mcount_contador_eqn_281 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => contador_cmp_eq0000,
      ADR1 => Result(28),
      O => Mcount_contador_eqn_28
    );
  Mcount_contador_eqn_291 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => contador_cmp_eq0000,
      ADR1 => Result(29),
      O => Mcount_contador_eqn_29
    );
  Mcount_contador_eqn_301 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => contador_cmp_eq0000,
      ADR1 => Result(30),
      O => Mcount_contador_eqn_30
    );
  reset_IBUF : X_BUF
    port map (
      I => reset,
      O => reset_IBUF_194
    );
  Mcount_contador_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(1),
      O => Mcount_contador_cy_1_rt_25,
      ADR1 => GND
    );
  Mcount_contador_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(2),
      O => Mcount_contador_cy_2_rt_47,
      ADR1 => GND
    );
  Mcount_contador_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(3),
      O => Mcount_contador_cy_3_rt_49,
      ADR1 => GND
    );
  Mcount_contador_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(4),
      O => Mcount_contador_cy_4_rt_51,
      ADR1 => GND
    );
  Mcount_contador_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(5),
      O => Mcount_contador_cy_5_rt_53,
      ADR1 => GND
    );
  Mcount_contador_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(6),
      O => Mcount_contador_cy_6_rt_55,
      ADR1 => GND
    );
  Mcount_contador_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(7),
      O => Mcount_contador_cy_7_rt_57,
      ADR1 => GND
    );
  Mcount_contador_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(8),
      O => Mcount_contador_cy_8_rt_59,
      ADR1 => GND
    );
  Mcount_contador_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(9),
      O => Mcount_contador_cy_9_rt_61,
      ADR1 => GND
    );
  Mcount_contador_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(10),
      O => Mcount_contador_cy_10_rt_5,
      ADR1 => GND
    );
  Mcount_contador_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(11),
      O => Mcount_contador_cy_11_rt_7,
      ADR1 => GND
    );
  Mcount_contador_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(12),
      O => Mcount_contador_cy_12_rt_9,
      ADR1 => GND
    );
  Mcount_contador_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(13),
      O => Mcount_contador_cy_13_rt_11,
      ADR1 => GND
    );
  Mcount_contador_cy_14_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(14),
      O => Mcount_contador_cy_14_rt_13,
      ADR1 => GND
    );
  Mcount_contador_cy_15_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(15),
      O => Mcount_contador_cy_15_rt_15,
      ADR1 => GND
    );
  Mcount_contador_cy_16_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(16),
      O => Mcount_contador_cy_16_rt_17,
      ADR1 => GND
    );
  Mcount_contador_cy_17_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(17),
      O => Mcount_contador_cy_17_rt_19,
      ADR1 => GND
    );
  Mcount_contador_cy_18_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(18),
      O => Mcount_contador_cy_18_rt_21,
      ADR1 => GND
    );
  Mcount_contador_cy_19_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(19),
      O => Mcount_contador_cy_19_rt_23,
      ADR1 => GND
    );
  Mcount_contador_cy_20_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(20),
      O => Mcount_contador_cy_20_rt_27,
      ADR1 => GND
    );
  Mcount_contador_cy_21_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(21),
      O => Mcount_contador_cy_21_rt_29,
      ADR1 => GND
    );
  Mcount_contador_cy_22_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(22),
      O => Mcount_contador_cy_22_rt_31,
      ADR1 => GND
    );
  Mcount_contador_cy_23_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(23),
      O => Mcount_contador_cy_23_rt_33,
      ADR1 => GND
    );
  Mcount_contador_cy_24_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(24),
      O => Mcount_contador_cy_24_rt_35,
      ADR1 => GND
    );
  Mcount_contador_cy_25_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(25),
      O => Mcount_contador_cy_25_rt_37,
      ADR1 => GND
    );
  Mcount_contador_cy_26_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(26),
      O => Mcount_contador_cy_26_rt_39,
      ADR1 => GND
    );
  Mcount_contador_cy_27_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(27),
      O => Mcount_contador_cy_27_rt_41,
      ADR1 => GND
    );
  Mcount_contador_cy_28_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(28),
      O => Mcount_contador_cy_28_rt_43,
      ADR1 => GND
    );
  Mcount_contador_cy_29_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(29),
      O => Mcount_contador_cy_29_rt_45,
      ADR1 => GND
    );
  Mcount_contador_xor_30_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => contador(30),
      O => Mcount_contador_xor_30_rt_94,
      ADR1 => GND
    );
  seno_0_211_SW0 : X_LUT4
    generic map(
      INIT => X"EFF4"
    )
    port map (
      ADR0 => contador(2),
      ADR1 => contador(3),
      ADR2 => contador(4),
      ADR3 => contador(1),
      O => N31
    );
  seno_1_62 : X_LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      ADR0 => seno_1_19_197,
      ADR1 => contador(4),
      ADR2 => N8,
      ADR3 => seno_1_59,
      O => seno_1_62_201
    );
  seno_4_74 : X_LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      ADR0 => seno_4_41_210,
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N35,
      O => seno_4_OBUF_221
    );
  Mcount_contador_eqn_01 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(0),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_0
    );
  Mcount_contador_eqn_11 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(1),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_1
    );
  Mcount_contador_eqn_210 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(2),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_2
    );
  Mcount_contador_eqn_31 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(3),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_3
    );
  Mcount_contador_eqn_41 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(4),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_4
    );
  Mcount_contador_eqn_51 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(5),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_5
    );
  Mcount_contador_eqn_61 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(6),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_6
    );
  Mcount_contador_eqn_71 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(7),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_7
    );
  Mcount_contador_eqn_81 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(8),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_8
    );
  Mcount_contador_eqn_91 : X_LUT4
    generic map(
      INIT => X"2AAA"
    )
    port map (
      ADR0 => Result(9),
      ADR1 => contador(4),
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => N8,
      O => Mcount_contador_eqn_9
    );
  Mcount_contador_eqn_101 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N53,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(10),
      O => Mcount_contador_eqn_10
    );
  Mcount_contador_eqn_111 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(11),
      O => Mcount_contador_eqn_11_65
    );
  Mcount_contador_eqn_141 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(14),
      O => Mcount_contador_eqn_14
    );
  Mcount_contador_eqn_131 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(13),
      O => Mcount_contador_eqn_13
    );
  Mcount_contador_eqn_121 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(12),
      O => Mcount_contador_eqn_12
    );
  seno_6_21_SW0 : X_LUT4
    generic map(
      INIT => X"F7EF"
    )
    port map (
      ADR0 => contador(0),
      ADR1 => contador(1),
      ADR2 => contador(3),
      ADR3 => contador(2),
      O => N37
    );
  seno_4_41_SW0 : X_LUT4
    generic map(
      INIT => X"AC8F"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => contador(3),
      ADR2 => contador(1),
      ADR3 => contador(0),
      O => N41
    );
  seno_4_41 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(2),
      ADR2 => N41,
      O => seno_4_41_210
    );
  seno_2_SW2 : X_LUT4
    generic map(
      INIT => X"8506"
    )
    port map (
      ADR0 => contador(0),
      ADR1 => contador(1),
      ADR2 => contador(2),
      ADR3 => contador(3),
      O => N43
    );
  seno_2_Q : X_LUT4
    generic map(
      INIT => X"082A"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(4),
      ADR2 => N28,
      ADR3 => N43,
      O => seno_2_OBUF_219
    );
  seno_5_76_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => contador(3),
      ADR1 => contador(4),
      ADR2 => contador(0),
      ADR3 => contador(2),
      O => N45
    );
  seno_5_76 : X_LUT4
    generic map(
      INIT => X"AA80"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(1),
      ADR2 => N45,
      ADR3 => seno_5_50,
      O => seno_5_OBUF_222
    );
  seno_1_106 : X_LUT4
    generic map(
      INIT => X"88C8"
    )
    port map (
      ADR0 => seno_1_62_201,
      ADR1 => contador_cmp_eq00001_wg_cy(6),
      ADR2 => seno_1_98_202,
      ADR3 => contador(4),
      O => seno_1_OBUF_218
    );
  seno_6_50_SW1 : X_LUT4
    generic map(
      INIT => X"9E9A"
    )
    port map (
      ADR0 => contador(2),
      ADR1 => contador(1),
      ADR2 => contador(3),
      ADR3 => contador(0),
      O => N47
    );
  seno_6_50 : X_LUT4
    generic map(
      INIT => X"082A"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(4),
      ADR2 => N37,
      ADR3 => N47,
      O => seno_6_OBUF_223
    );
  seno_0_64_SW0 : X_LUT4
    generic map(
      INIT => X"FF8D"
    )
    port map (
      ADR0 => contador(1),
      ADR1 => contador(4),
      ADR2 => contador(2),
      ADR3 => contador(3),
      O => N49
    );
  seno_0_64 : X_LUT4
    generic map(
      INIT => X"082A"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(0),
      ADR2 => N31,
      ADR3 => N49,
      O => seno_0_OBUF_217
    );
  seno_4_74_SW0 : X_LUT4
    generic map(
      INIT => X"0A02"
    )
    port map (
      ADR0 => N10,
      ADR1 => contador(2),
      ADR2 => contador(0),
      ADR3 => contador(3),
      O => N35
    );
  Mcount_contador_eqn_151 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(15),
      O => Mcount_contador_eqn_15
    );
  Mcount_contador_eqn_161 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(16),
      O => Mcount_contador_eqn_16
    );
  Mcount_contador_eqn_171 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(17),
      O => Mcount_contador_eqn_17
    );
  Mcount_contador_eqn_181 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(18),
      O => Mcount_contador_eqn_18
    );
  Mcount_contador_eqn_191 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(19),
      O => Mcount_contador_eqn_19
    );
  Mcount_contador_eqn_201 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(20),
      O => Mcount_contador_eqn_20
    );
  Mcount_contador_eqn_211 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(21),
      O => Mcount_contador_eqn_21
    );
  Mcount_contador_eqn_221 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(22),
      O => Mcount_contador_eqn_22
    );
  Mcount_contador_eqn_231 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      ADR3 => Result(23),
      O => Mcount_contador_eqn_23
    );
  Mcount_contador_lut_0_INV_0 : X_INV
    port map (
      I => contador(0),
      O => Mcount_contador_lut(0)
    );
  seno_3_86 : X_MUX2
    port map (
      IA => N51,
      IB => N52,
      SEL => contador(2),
      O => seno_3_OBUF_220
    );
  seno_3_86_F : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => N11,
      ADR1 => N10,
      ADR2 => seno_3_64,
      O => N51
    );
  seno_3_86_G : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => seno_3_25_205,
      ADR2 => seno_3_64,
      O => N52
    );
  seno_5_501 : X_LUT4
    generic map(
      INIT => X"1333"
    )
    port map (
      ADR0 => contador(1),
      ADR1 => contador(3),
      ADR2 => contador(2),
      ADR3 => contador(0),
      O => seno_5_501_213
    );
  seno_5_502 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => contador(0),
      ADR1 => contador(2),
      ADR2 => contador(1),
      ADR3 => contador(3),
      O => seno_5_502_214
    );
  seno_5_50_f5 : X_MUX2
    port map (
      IA => seno_5_502_214,
      IB => seno_5_501_213,
      SEL => contador(4),
      O => seno_5_50
    );
  seno_1_591 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => contador(0),
      ADR1 => contador(1),
      ADR2 => contador(3),
      ADR3 => contador(2),
      O => seno_1_591_199
    );
  seno_1_592 : X_LUT4
    generic map(
      INIT => X"040C"
    )
    port map (
      ADR0 => contador(3),
      ADR1 => contador(0),
      ADR2 => contador(2),
      ADR3 => contador(1),
      O => seno_1_592_200
    );
  seno_1_59_f5 : X_MUX2
    port map (
      IA => seno_1_592_200,
      IB => seno_1_591_199,
      SEL => contador(4),
      O => seno_1_59
    );
  seno_3_641 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(0),
      ADR2 => contador(1),
      ADR3 => contador(2),
      O => seno_3_641_207
    );
  seno_3_642 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => contador_cmp_eq00001_wg_cy(6),
      ADR1 => contador(0),
      ADR2 => contador(1),
      ADR3 => contador(3),
      O => seno_3_642_208
    );
  seno_3_64_f5 : X_MUX2
    port map (
      IA => seno_3_642_208,
      IB => seno_3_641_207,
      SEL => contador(4),
      O => seno_3_64
    );
  seno_1_31_LUT4_D_BUF : X_BUF
    port map (
      I => N8,
      O => N53
    );
  seno_1_31 : X_LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      ADR0 => contador(1),
      ADR1 => contador(0),
      ADR2 => contador(2),
      ADR3 => contador(3),
      O => N8
    );
  contador_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => contador_cmp_eq0000,
      O => N54
    );
  contador_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => contador(4),
      ADR1 => N8,
      ADR2 => contador_cmp_eq00001_wg_cy(6),
      O => contador_cmp_eq0000
    );
  clk_BUFGP_BUFG : X_CKBUF
    port map (
      I => clk_BUFGP_IBUFG_2,
      O => clk_BUFGP
    );
  clk_BUFGP_IBUFG : X_CKBUF
    port map (
      I => clk,
      O => clk_BUFGP_IBUFG_2
    );
  seno_0_OBUF : X_OBUF
    port map (
      I => seno_0_OBUF_217,
      O => seno(0)
    );
  seno_1_OBUF : X_OBUF
    port map (
      I => seno_1_OBUF_218,
      O => seno(1)
    );
  seno_2_OBUF : X_OBUF
    port map (
      I => seno_2_OBUF_219,
      O => seno(2)
    );
  seno_3_OBUF : X_OBUF
    port map (
      I => seno_3_OBUF_220,
      O => seno(3)
    );
  seno_4_OBUF : X_OBUF
    port map (
      I => seno_4_OBUF_221,
      O => seno(4)
    );
  seno_5_OBUF : X_OBUF
    port map (
      I => seno_5_OBUF_222,
      O => seno(5)
    );
  seno_6_OBUF : X_OBUF
    port map (
      I => seno_6_OBUF_223,
      O => seno(6)
    );
  seno_7_OBUF : X_OBUF
    port map (
      I => seno_7_OBUF_224,
      O => seno(7)
    );
  NlwBlock_GEN_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_GEN_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

