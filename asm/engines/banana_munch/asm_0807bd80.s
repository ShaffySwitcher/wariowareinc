/* Generated from asm/asm_0807bd80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807BD80 \n\
/* 0807BD80 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807BD82 */ SUB SP, #0XC \n\
/* 0807BD84 */ LDR R0, _0807BE10 \n\
/* 0807BD86 */ LDR R0, [R0] \n\
/* 0807BD88 */ LDR R1, _0807BE14 \n\
/* 0807BD8A */ ADDS R0, R1 \n\
/* 0807BD8C */ LDRB R1, [R0] \n\
/* 0807BD8E */ CMP R1, #1 \n\
/* 0807BD90 */ BNE _0807BE06 \n\
/* 0807BD92 */ LDR R0, _0807BE18 \n\
/* 0807BD94 */ LDRH R0, [R0] \n\
/* 0807BD96 */ ANDS R1, R0 \n\
/* 0807BD98 */ CMP R1, #0 \n\
/* 0807BD9A */ BEQ _0807BE02 \n\
/* 0807BD9C */ LDR R5, _0807BE1C \n\
/* 0807BD9E */ LDR R1, [R5] \n\
/* 0807BDA0 */ LDR R0, [R1, #4] \n\
/* 0807BDA2 */ CMP R0, #0 \n\
/* 0807BDA4 */ BLE _0807BE02 \n\
/* 0807BDA6 */ MOVS R6, #0 \n\
/* 0807BDA8 */ MOVS R7, #1 \n\
/* 0807BDAA */ SUBS R0, #1 \n\
/* 0807BDAC */ STR R0, [R1, #4] \n\
/* 0807BDAE */ CMP R0, #0 \n\
/* 0807BDB0 */ BNE _0807BDC2 \n\
/* 0807BDB2 */ MOVS R6, #8 \n\
/* 0807BDB4 */ MOVS R7, #0 \n\
/* 0807BDB6 */ MOVS R0, #0X30 \n\
/* 0807BDB8 */ BL func_0800C9A4 \n\
/* 0807BDBC */ MOVS R0, #0 \n\
/* 0807BDBE */ BL func_0800A128 \n\
_0807BDC2: \n\
/* 0807BDC2 */ LDR R0, _0807BE20 \n\
/* 0807BDC4 */ LDR R0, [R0] \n\
/* 0807BDC6 */ LDR R3, [R5] \n\
/* 0807BDC8 */ MOVS R2, #0 \n\
/* 0807BDCA */ LDRSH R1, [R3, R2] \n\
/* 0807BDCC */ LDR R4, =D_083D7DA0 \n\
/* 0807BDCE */ LDR R2, [R3, #8] \n\
/* 0807BDD0 */ LDR R3, [R3, #4] \n\
/* 0807BDD2 */ ADDS R2, R3 \n\
/* 0807BDD4 */ LDRB R2, [R2] \n\
/* 0807BDD6 */ LSLS R2, R2, #0X18 \n\
/* 0807BDD8 */ ASRS R2, R2, #0X18 \n\
/* 0807BDDA */ LSLS R2, R2, #2 \n\
/* 0807BDDC */ ADDS R2, R4 \n\
/* 0807BDDE */ LDR R2, [R2] \n\
/* 0807BDE0 */ LSLS R3, R6, #0X18 \n\
/* 0807BDE2 */ ASRS R3, R3, #0X18 \n\
/* 0807BDE4 */ STR R7, [SP] \n\
/* 0807BDE6 */ STR R3, [SP, #4] \n\
/* 0807BDE8 */ MOVS R4, #0 \n\
/* 0807BDEA */ STR R4, [SP, #8] \n\
/* 0807BDEC */ BL sprite_set_anim \n\
/* 0807BDF0 */ LDR R1, [R5] \n\
/* 0807BDF2 */ LDR R0, [R1, #8] \n\
/* 0807BDF4 */ LDR R1, [R1, #4] \n\
/* 0807BDF6 */ ADDS R0, R1 \n\
/* 0807BDF8 */ LDRB R0, [R0] \n\
/* 0807BDFA */ LSLS R0, R0, #0X18 \n\
/* 0807BDFC */ ASRS R0, R0, #0X18 \n\
/* 0807BDFE */ BL func_0807BC20 \n\
_0807BE02: \n\
/* 0807BE02 */ BL func_0807BD2C \n\
_0807BE06: \n\
/* 0807BE06 */ ADD SP, #0XC \n\
/* 0807BE08 */ POP {R4, R5, R6, R7} \n\
/* 0807BE0A */ POP {R0} \n\
/* 0807BE0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807BE24: \n\
/* 0807BE24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807BE10: \n\
/* 0807BE10 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807BE14: \n\
/* 0807BE14 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0807BE18: \n\
/* 0807BE18 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0807BE1C: \n\
/* 0807BE1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807BE20: \n\
/* 0807BE20 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
