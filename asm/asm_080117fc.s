.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080117FC
/* 080117FC */ PUSH {R4, LR}
/* 080117FE */ LDR R0, =D_03006518
/* 08011800 */ LDRB R0, [R0, #2]
/* 08011802 */ BL func_080117A8
/* 08011806 */ MOVS R4, #0
_08011808:
/* 08011808 */ ADDS R4, #1
/* 0801180A */ ADDS R0, R4, #0
/* 0801180C */ BL func_0800C77C
/* 08011810 */ CMP R4, #2
/* 08011812 */ BLE _08011808
/* 08011814 */ MOVS R0, #6
/* 08011816 */ BL func_0800C7A4
/* 0801181A */ POP {R4}
/* 0801181C */ POP {R0}
/* 0801181E */ BX R0

.balign 4, 0
_08011820:
/* 08011820 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
