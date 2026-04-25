.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08076FBC
/* 08076FBC */ PUSH {R4, LR}
/* 08076FBE */ LDR R1, _08077034
/* 08076FC0 */ MOVS R2, #0X80
/* 08076FC2 */ LSLS R2, R2, #6
/* 08076FC4 */ MOVS R0, #2
/* 08076FC6 */ BL start_load_gfx_table_task
/* 08076FCA */ MOVS R0, #0
/* 08076FCC */ BL func_0800BEF4
/* 08076FD0 */ MOVS R0, #1
/* 08076FD2 */ BL func_0800BF0C
/* 08076FD6 */ MOVS R0, #2
/* 08076FD8 */ BL func_0800BF0C
/* 08076FDC */ MOVS R0, #3
/* 08076FDE */ BL func_0800BF20
/* 08076FE2 */ MOVS R0, #1
/* 08076FE4 */ MOVS R1, #0
/* 08076FE6 */ MOVS R2, #0
/* 08076FE8 */ BL func_0800BF34
/* 08076FEC */ MOVS R0, #2
/* 08076FEE */ MOVS R1, #0
/* 08076FF0 */ MOVS R2, #0
/* 08076FF2 */ BL func_0800BF34
/* 08076FF6 */ MOVS R0, #1
/* 08076FF8 */ MOVS R1, #2
/* 08076FFA */ MOVS R2, #0X1D
/* 08076FFC */ MOVS R3, #1
/* 08076FFE */ BL func_0800BF44
/* 08077002 */ MOVS R0, #2
/* 08077004 */ MOVS R1, #0
/* 08077006 */ MOVS R2, #0X1E
/* 08077008 */ MOVS R3, #2
/* 0807700A */ BL func_0800BF44
/* 0807700E */ MOVS R0, #1
/* 08077010 */ BL func_0800A0C4
/* 08077014 */ BL func_080784F8
/* 08077018 */ BL func_08078810
/* 0807701C */ LDR R4, =D_083D7834
/* 0807701E */ BL func_0800A27C
/* 08077022 */ LSLS R0, R0, #2
/* 08077024 */ ADDS R0, R4
/* 08077026 */ LDR R0, [R0]
/* 08077028 */ BL func_0800BB74
/* 0807702C */ POP {R4}
/* 0807702E */ POP {R0}
/* 08077030 */ BX R0

.balign 4, 0
_08077038:
/* 08077038 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08077034:
/* 08077034 */ .word D_083D77C8
.ltorg
.end
