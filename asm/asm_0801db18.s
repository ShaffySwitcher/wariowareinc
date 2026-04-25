.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801DB18
/* 0801DB18 */ PUSH {R4, LR}
/* 0801DB1A */ CMP R1, #0
/* 0801DB1C */ BEQ _0801DB26
/* 0801DB1E */ MOVS R0, #0
/* 0801DB20 */ BL func_0800A280
/* 0801DB24 */ B _0801DB3E
_0801DB26:
/* 0801DB26 */ LDR R4, =gCurrentSceneVariable
/* 0801DB28 */ LDR R0, [R4]
/* 0801DB2A */ ADDS R0, #0XB4
/* 0801DB2C */ LDR R0, [R0]
/* 0801DB2E */ BL mem_heap_dealloc
/* 0801DB32 */ LDR R2, [R4]
/* 0801DB34 */ LDRB R1, [R2, #0X10]
/* 0801DB36 */ MOVS R0, #2
/* 0801DB38 */ RSBS R0, R0, #0
/* 0801DB3A */ ANDS R0, R1
/* 0801DB3C */ STRB R0, [R2, #0X10]
_0801DB3E:
/* 0801DB3E */ POP {R4}
/* 0801DB40 */ POP {R0}
/* 0801DB42 */ BX R0

.balign 4, 0
_0801DB44:
/* 0801DB44 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
