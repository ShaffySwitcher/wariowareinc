.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808ECA4
/* 0808ECA4 */ PUSH {R4, R5, R6, LR}
/* 0808ECA6 */ SUB SP, #0XC
/* 0808ECA8 */ ADDS R5, R0, #0
/* 0808ECAA */ ADDS R1, R5, #0
/* 0808ECAC */ ADDS R1, #0X36
/* 0808ECAE */ LDRB R0, [R1]
/* 0808ECB0 */ SUBS R0, #1
/* 0808ECB2 */ STRB R0, [R1]
/* 0808ECB4 */ LSLS R0, R0, #0X18
/* 0808ECB6 */ LSRS R6, R0, #0X18
/* 0808ECB8 */ CMP R6, #0
/* 0808ECBA */ BNE _0808ED50
/* 0808ECBC */ LDR R0, _0808ED38
/* 0808ECBE */ BL func_0800C7FC
/* 0808ECC2 */ LDR R0, _0808ED3C
/* 0808ECC4 */ LDR R0, [R0]
/* 0808ECC6 */ LDRB R0, [R0, #4]
/* 0808ECC8 */ RSBS R0, R0, #0
/* 0808ECCA */ LSRS R0, R0, #0X1F
/* 0808ECCC */ STRB R0, [R5, #0X19]
/* 0808ECCE */ STRB R6, [R5, #0X12]
/* 0808ECD0 */ STRB R6, [R5, #0X18]
/* 0808ECD2 */ ADDS R0, R5, #0
/* 0808ECD4 */ ADDS R0, #0X37
/* 0808ECD6 */ LDRB R0, [R0]
/* 0808ECD8 */ CMP R0, #0
/* 0808ECDA */ BEQ _0808ECE2
/* 0808ECDC */ ADDS R0, R5, #0
/* 0808ECDE */ BL func_0808BAF4
_0808ECE2:
/* 0808ECE2 */ MOVS R1, #0X34
/* 0808ECE4 */ LDRSH R0, [R5, R1]
/* 0808ECE6 */ BL func_0808A7B8
/* 0808ECEA */ LDR R4, _0808ED40
/* 0808ECEC */ LDR R0, [R4]
/* 0808ECEE */ MOVS R2, #0
/* 0808ECF0 */ LDRSH R1, [R5, R2]
/* 0808ECF2 */ LDR R2, _0808ED44
/* 0808ECF4 */ MOVS R3, #1
/* 0808ECF6 */ STR R3, [SP]
/* 0808ECF8 */ STR R6, [SP, #4]
/* 0808ECFA */ MOVS R3, #4
/* 0808ECFC */ STR R3, [SP, #8]
/* 0808ECFE */ MOVS R3, #0
/* 0808ED00 */ BL sprite_set_anim
/* 0808ED04 */ LDR R0, [R4]
/* 0808ED06 */ MOVS R2, #0
/* 0808ED08 */ LDRSH R1, [R5, R2]
/* 0808ED0A */ MOVS R2, #0
/* 0808ED0C */ BL sprite_set_enable_updates
/* 0808ED10 */ LDR R0, [R4]
/* 0808ED12 */ MOVS R2, #0
/* 0808ED14 */ LDRSH R1, [R5, R2]
/* 0808ED16 */ MOVS R2, #0
/* 0808ED18 */ BL sprite_set_base_palette
/* 0808ED1C */ LDR R0, [R4]
/* 0808ED1E */ MOVS R2, #0
/* 0808ED20 */ LDRSH R1, [R5, R2]
/* 0808ED22 */ LDR R2, _0808ED48
/* 0808ED24 */ BL sprite_set_z
/* 0808ED28 */ LDR R0, [R4]
/* 0808ED2A */ MOVS R2, #0
/* 0808ED2C */ LDRSH R1, [R5, R2]
/* 0808ED2E */ LDR R2, _0808ED4C
/* 0808ED30 */ ADDS R3, R5, #0
/* 0808ED32 */ BL sprite_set_callback
/* 0808ED36 */ B _0808ED56

.balign 4, 0
_0808ED38:
/* 0808ED38 */ .word D_083FBFB8

.balign 4, 0
_0808ED3C:
/* 0808ED3C */ .word gCurrentSceneVariable

.balign 4, 0
_0808ED40:
/* 0808ED40 */ .word gSpriteHandler

.balign 4, 0
_0808ED44:
/* 0808ED44 */ .word D_083784B0

.balign 4, 0
_0808ED48:
/* 0808ED48 */ .word 0x00008028

.balign 4, 0
_0808ED4C:
/* 0808ED4C */ .word func_0808EC5C + 1
_0808ED50:
/* 0808ED50 */ LDR R0, =D_083FBFCC
/* 0808ED52 */ BL func_0800C7FC
_0808ED56:
/* 0808ED56 */ ADD SP, #0XC
/* 0808ED58 */ POP {R4, R5, R6}
/* 0808ED5A */ POP {R0}
/* 0808ED5C */ BX R0

.balign 4, 0
_0808ED60:
/* 0808ED60 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
