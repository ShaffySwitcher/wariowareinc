/* Generated from asm/asm_0807ec58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EC58 \n\
/* 0807EC58 */ PUSH {R4, R5, LR} \n\
/* 0807EC5A */ LDR R4, _0807EC98 \n\
/* 0807EC5C */ LDR R1, [R4] \n\
/* 0807EC5E */ ADDS R1, #0X24 \n\
/* 0807EC60 */ LDRB R0, [R1] \n\
/* 0807EC62 */ ADDS R0, #2 \n\
/* 0807EC64 */ STRB R0, [R1] \n\
/* 0807EC66 */ LDR R1, [R4] \n\
/* 0807EC68 */ ADDS R0, R1, #0 \n\
/* 0807EC6A */ ADDS R0, #0X40 \n\
/* 0807EC6C */ LDRB R0, [R0] \n\
/* 0807EC6E */ LSLS R0, R0, #0X18 \n\
/* 0807EC70 */ ASRS R0, R0, #0X18 \n\
/* 0807EC72 */ CMP R0, #1 \n\
/* 0807EC74 */ BEQ _0807ECA0 \n\
/* 0807EC76 */ ADDS R1, #0X24 \n\
/* 0807EC78 */ LDRB R0, [R1] \n\
/* 0807EC7A */ CMP R0, #0X1F \n\
/* 0807EC7C */ BLS _0807ECE8 \n\
/* 0807EC7E */ MOVS R0, #0X20 \n\
/* 0807EC80 */ STRB R0, [R1] \n\
/* 0807EC82 */ MOVS R0, #0X30 \n\
/* 0807EC84 */ BL func_0800C9A4 \n\
/* 0807EC88 */ MOVS R0, #1 \n\
/* 0807EC8A */ BL func_0800A128 \n\
/* 0807EC8E */ LDR R0, _0807EC9C \n\
/* 0807EC90 */ BL play_sound \n\
/* 0807EC94 */ B _0807ECE0 \n\
 \n\
.balign 4, 0 \n\
_0807EC98: \n\
/* 0807EC98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807EC9C: \n\
/* 0807EC9C */ .word D_083FCB5C \n\
_0807ECA0: \n\
/* 0807ECA0 */ ADDS R2, R1, #0 \n\
/* 0807ECA2 */ ADDS R2, #0X24 \n\
/* 0807ECA4 */ LDR R1, _0807ED14 \n\
/* 0807ECA6 */ LDR R0, _0807ED18 \n\
/* 0807ECA8 */ LDR R0, [R0] \n\
/* 0807ECAA */ MOVS R3, #0XBA \n\
/* 0807ECAC */ LSLS R3, R3, #1 \n\
/* 0807ECAE */ ADDS R0, R3 \n\
/* 0807ECB0 */ LDRB R0, [R0] \n\
/* 0807ECB2 */ ADDS R0, R1 \n\
/* 0807ECB4 */ LDRB R1, [R0] \n\
/* 0807ECB6 */ LDRB R0, [R2] \n\
/* 0807ECB8 */ CMP R0, R1 \n\
/* 0807ECBA */ BLO _0807ECE8 \n\
/* 0807ECBC */ STRB R1, [R2] \n\
/* 0807ECBE */ LDR R0, _0807ED1C \n\
/* 0807ECC0 */ LDR R0, [R0] \n\
/* 0807ECC2 */ LDR R1, [R4] \n\
/* 0807ECC4 */ MOVS R2, #0X26 \n\
/* 0807ECC6 */ LDRSH R1, [R1, R2] \n\
/* 0807ECC8 */ MOVS R2, #4 \n\
/* 0807ECCA */ BL sprite_set_base_palette \n\
/* 0807ECCE */ LDR R0, _0807ED20 \n\
/* 0807ECD0 */ BL play_sound \n\
/* 0807ECD4 */ MOVS R0, #0X18 \n\
/* 0807ECD6 */ BL func_0800C9A4 \n\
/* 0807ECDA */ MOVS R0, #0 \n\
/* 0807ECDC */ BL func_0800A128 \n\
_0807ECE0: \n\
/* 0807ECE0 */ LDR R1, [R4] \n\
/* 0807ECE2 */ LDRB R0, [R1, #1] \n\
/* 0807ECE4 */ ADDS R0, #1 \n\
/* 0807ECE6 */ STRB R0, [R1, #1] \n\
_0807ECE8: \n\
/* 0807ECE8 */ LDR R4, =gCurrentSceneVariable \n\
/* 0807ECEA */ LDR R1, [R4] \n\
/* 0807ECEC */ LDR R0, [R1, #0X1C] \n\
/* 0807ECEE */ MOVS R5, #0X80 \n\
/* 0807ECF0 */ LSLS R5, R5, #1 \n\
/* 0807ECF2 */ ADDS R1, #0X24 \n\
/* 0807ECF4 */ LDRB R2, [R1] \n\
/* 0807ECF6 */ ADDS R1, R5, #0 \n\
/* 0807ECF8 */ BL func_08001BA4 \n\
/* 0807ECFC */ LDR R1, [R4] \n\
/* 0807ECFE */ LDR R0, [R1, #0X20] \n\
/* 0807ED00 */ ADDS R1, #0X24 \n\
/* 0807ED02 */ LDRB R1, [R1] \n\
/* 0807ED04 */ MOVS R2, #0XFF \n\
/* 0807ED06 */ SUBS R2, R1 \n\
/* 0807ED08 */ ADDS R1, R5, #0 \n\
/* 0807ED0A */ BL func_08001BA4 \n\
/* 0807ED0E */ POP {R4, R5} \n\
/* 0807ED10 */ POP {R0} \n\
/* 0807ED12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807ED24: \n\
/* 0807ED24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807ED14: \n\
/* 0807ED14 */ .word D_0811E368 \n\
 \n\
.balign 4, 0 \n\
_0807ED18: \n\
/* 0807ED18 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807ED1C: \n\
/* 0807ED1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807ED20: \n\
/* 0807ED20 */ .word D_083FC6FC \n\
.ltorg \n\
.syntax divided");

