vcom -93 -work ./work ../../src/constants.vhd
vcom -93 -work ./work ../../src/02-mux21.vhd
vcom -93 -work ./work ../../src/03-mux41.vhd

vcom -93 -work ./work ../../src/002-func_external.vhd
vcom -93 -work ./work ../../src/001-instruction_set.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.d-PG_net_generic.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.e-PGblock.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.f-Gblock.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.h-fa.vhd

vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.g-rca.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.c-carry_select_basic.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.b-sum_generator.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder-core/a.b.c.a.c.a-carry_generator_generic.vhd

vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.c-P4Adder.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.a-comparator.vhd
vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU-core/a.b.c.a.b-shifter.vhd

vcom -93 -work ./work ../../src/a.b-DataPath-core/a.b.c-Execute-core/a.b.c.a-ALU.vhd


vcom -93 -work ./work ../../tb/TB_a.b.c.a-ALU.vhd
vsim work.tb_ALU