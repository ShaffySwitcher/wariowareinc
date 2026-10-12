/* Generated from asm/asm_0809cd4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CD4C \n\
/* 0809CD4C */ PUSH {R4, LR} \n\
/* 0809CD4E */ SUB SP, #0XC \n\
/* 0809CD50 */ LDR R0, _0809CD74 \n\
/* 0809CD52 */ LDR R0, [R0] \n\
/* 0809CD54 */ LDR R1, _0809CD78 \n\
/* 0809CD56 */ ADDS R0, R1 \n\
/* 0809CD58 */ LDRB R0, [R0] \n\
/* 0809CD5A */ CMP R0, #1 \n\
/* 0809CD5C */ BEQ _0809CD60 \n\
/* 0809CD5E */ B _0809CE54 \n\
_0809CD60: \n\
/* 0809CD60 */ LDR R0, _0809CD7C \n\
/* 0809CD62 */ LDR R0, [R0] \n\
/* 0809CD64 */ LDRB R0, [R0] \n\
/* 0809CD66 */ CMP R0, #4 \n\
/* 0809CD68 */ BHI _0809CE32 \n\
/* 0809CD6A */ LSLS R0, R0, #2 \n\
/* 0809CD6C */ LDR R1, _0809CD80 \n\
/* 0809CD6E */ ADDS R0, R1 \n\
/* 0809CD70 */ LDR R0, [R0] \n\
/* 0809CD72 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0809CD74: \n\
/* 0809CD74 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809CD78: \n\
/* 0809CD78 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0809CD7C: \n\
/* 0809CD7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809CD80: \n\
/* 0809CD80 */ .word D_0809CD84 \n\
 \n\
.balign 4, 0 \n\
D_0809CD84: \n\
/* 0809CD84 */ .word _0809CD98 \n\
 \n\
.balign 4, 0 \n\
/* 0809CD88 */ .word _0809CDAC \n\
 \n\
.balign 4, 0 \n\
/* 0809CD8C */ .word _0809CDF0 \n\
 \n\
.balign 4, 0 \n\
/* 0809CD90 */ .word _0809CE20 \n\
 \n\
.balign 4, 0 \n\
/* 0809CD94 */ .word _0809CE26 \n\
_0809CD98: \n\
/* 0809CD98 */ BL func_0809C490 \n\
/* 0809CD9C */ LSLS R0, R0, #0X10 \n\
/* 0809CD9E */ CMP R0, #0 \n\
/* 0809CDA0 */ BEQ _0809CE32 \n\
/* 0809CDA2 */ LDR R0, _0809CDA8 \n\
/* 0809CDA4 */ LDR R1, [R0] \n\
/* 0809CDA6 */ B _0809CDDA \n\
 \n\
.balign 4, 0 \n\
_0809CDA8: \n\
/* 0809CDA8 */ .word gCurrentSceneVariable \n\
_0809CDAC: \n\
/* 0809CDAC */ BL func_0809C794 \n\
/* 0809CDB0 */ LSLS R0, R0, #0X10 \n\
/* 0809CDB2 */ CMP R0, #0 \n\
/* 0809CDB4 */ BEQ _0809CE32 \n\
/* 0809CDB6 */ LDR R0, _0809CDE4 \n\
/* 0809CDB8 */ LDR R0, [R0] \n\
/* 0809CDBA */ LDR R4, _0809CDE8 \n\
/* 0809CDBC */ LDR R1, [R4] \n\
/* 0809CDBE */ ADDS R1, #0XF8 \n\
/* 0809CDC0 */ MOVS R2, #0 \n\
/* 0809CDC2 */ LDRSH R1, [R1, R2] \n\
/* 0809CDC4 */ LDR R2, _0809CDEC \n\
/* 0809CDC6 */ MOVS R3, #1 \n\
/* 0809CDC8 */ STR R3, [SP] \n\
/* 0809CDCA */ MOVS R3, #0 \n\
/* 0809CDCC */ STR R3, [SP, #4] \n\
/* 0809CDCE */ STR R3, [SP, #8] \n\
/* 0809CDD0 */ BL sprite_set_anim \n\
/* 0809CDD4 */ BL func_0809CEAC \n\
/* 0809CDD8 */ LDR R1, [R4] \n\
_0809CDDA: \n\
/* 0809CDDA */ LDRB R0, [R1] \n\
/* 0809CDDC */ ADDS R0, #1 \n\
/* 0809CDDE */ STRB R0, [R1] \n\
/* 0809CDE0 */ B _0809CE32 \n\
 \n\
.balign 4, 0 \n\
_0809CDE4: \n\
/* 0809CDE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809CDE8: \n\
/* 0809CDE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809CDEC: \n\
/* 0809CDEC */ .word D_0837CB4C \n\
_0809CDF0: \n\
/* 0809CDF0 */ BL func_0809CB04 \n\
/* 0809CDF4 */ LSLS R0, R0, #0X10 \n\
/* 0809CDF6 */ CMP R0, #0 \n\
/* 0809CDF8 */ BEQ _0809CE02 \n\
/* 0809CDFA */ LDR R0, _0809CE1C \n\
/* 0809CDFC */ LDR R1, [R0] \n\
/* 0809CDFE */ MOVS R0, #3 \n\
/* 0809CE00 */ STRB R0, [R1] \n\
_0809CE02: \n\
/* 0809CE02 */ LDR R0, _0809CE1C \n\
/* 0809CE04 */ LDR R0, [R0] \n\
/* 0809CE06 */ LDRB R0, [R0, #4] \n\
/* 0809CE08 */ CMP R0, #0 \n\
/* 0809CE0A */ BNE _0809CE14 \n\
/* 0809CE0C */ BL func_0809C16C \n\
/* 0809CE10 */ BL func_0809B814 \n\
_0809CE14: \n\
/* 0809CE14 */ BL func_0809CA44 \n\
/* 0809CE18 */ B _0809CE32 \n\
 \n\
.balign 4, 0 \n\
_0809CE1C: \n\
/* 0809CE1C */ .word gCurrentSceneVariable \n\
_0809CE20: \n\
/* 0809CE20 */ BL func_0809CB8C \n\
/* 0809CE24 */ B _0809CE32 \n\
_0809CE26: \n\
/* 0809CE26 */ BL func_0809C818 \n\
/* 0809CE2A */ BL func_0809B814 \n\
/* 0809CE2E */ BL func_0809C16C \n\
_0809CE32: \n\
/* 0809CE32 */ BL func_0809B76C \n\
/* 0809CE36 */ LDR R0, =gCurrentSceneVariable \n\
/* 0809CE38 */ LDR R1, [R0] \n\
/* 0809CE3A */ MOVS R2, #0X90 \n\
/* 0809CE3C */ LSLS R2, R2, #1 \n\
/* 0809CE3E */ ADDS R0, R1, R2 \n\
/* 0809CE40 */ LDRB R0, [R0] \n\
/* 0809CE42 */ CMP R0, #0 \n\
/* 0809CE44 */ BEQ _0809CE54 \n\
/* 0809CE46 */ SUBS R2, #8 \n\
/* 0809CE48 */ ADDS R0, R1, R2 \n\
/* 0809CE4A */ LDR R0, [R0] \n\
/* 0809CE4C */ ADDS R2, #6 \n\
/* 0809CE4E */ ADDS R1, R2 \n\
/* 0809CE50 */ BL func_080DF2C4 \n\
_0809CE54: \n\
/* 0809CE54 */ ADD SP, #0XC \n\
/* 0809CE56 */ POP {R4} \n\
/* 0809CE58 */ POP {R0} \n\
/* 0809CE5A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CE5C: \n\
/* 0809CE5C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
