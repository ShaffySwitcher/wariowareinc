/* Generated from asm/asm_080911e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080911E8 \n\
/* 080911E8 */ PUSH {LR} \n\
/* 080911EA */ LDR R2, _0809121C \n\
/* 080911EC */ LDR R3, [R2] \n\
/* 080911EE */ LDR R0, [R3, #0X18] \n\
/* 080911F0 */ MOVS R1, #0XC0 \n\
/* 080911F2 */ LSLS R1, R1, #3 \n\
/* 080911F4 */ ADDS R0, R1 \n\
/* 080911F6 */ STR R0, [R3, #0X18] \n\
/* 080911F8 */ LDR R1, _08091220 \n\
/* 080911FA */ CMP R0, R1 \n\
/* 080911FC */ BLE _08091204 \n\
/* 080911FE */ MOVS R0, #0X86 \n\
/* 08091200 */ LSLS R0, R0, #8 \n\
/* 08091202 */ STR R0, [R3, #0X18] \n\
_08091204: \n\
/* 08091204 */ LDR R0, =gSpriteHandler \n\
/* 08091206 */ LDR R0, [R0] \n\
/* 08091208 */ LDR R2, [R2] \n\
/* 0809120A */ MOVS R3, #0X10 \n\
/* 0809120C */ LDRSH R1, [R2, R3] \n\
/* 0809120E */ LDR R2, [R2, #0X18] \n\
/* 08091210 */ LSLS R2, R2, #8 \n\
/* 08091212 */ ASRS R2, R2, #0X10 \n\
/* 08091214 */ BL sprite_set_y \n\
/* 08091218 */ POP {R0} \n\
/* 0809121A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08091224: \n\
/* 08091224 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809121C: \n\
/* 0809121C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091220: \n\
/* 08091220 */ .word 0x000085FF \n\
.ltorg \n\
.syntax divided");

