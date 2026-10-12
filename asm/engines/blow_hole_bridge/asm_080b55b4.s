/* Generated from asm/asm_080b55b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B55B4 \n\
/* 080B55B4 */ PUSH {R4, LR} \n\
/* 080B55B6 */ SUB SP, #0XC \n\
/* 080B55B8 */ LDR R0, _080B55D4 \n\
/* 080B55BA */ LDR R2, [R0] \n\
/* 080B55BC */ LDR R3, [R2, #0X28] \n\
/* 080B55BE */ ASRS R0, R3, #8 \n\
/* 080B55C0 */ CMP R0, #0X30 \n\
/* 080B55C2 */ BLE _080B55DC \n\
/* 080B55C4 */ LDR R0, _080B55D8 \n\
/* 080B55C6 */ LDR R0, [R0] \n\
/* 080B55C8 */ LDRH R1, [R0, #0X14] \n\
/* 080B55CA */ LSLS R0, R1, #1 \n\
/* 080B55CC */ ADDS R0, R1 \n\
/* 080B55CE */ SUBS R0, R3, R0 \n\
/* 080B55D0 */ STR R0, [R2, #0X28] \n\
/* 080B55D2 */ B _080B55F8 \n\
 \n\
.balign 4, 0 \n\
_080B55D4: \n\
/* 080B55D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B55D8: \n\
/* 080B55D8 */ .word gCurrentSceneData \n\
_080B55DC: \n\
/* 080B55DC */ LDR R0, _080B5620 \n\
/* 080B55DE */ LDR R0, [R0] \n\
/* 080B55E0 */ MOVS R3, #0X24 \n\
/* 080B55E2 */ LDRSH R1, [R2, R3] \n\
/* 080B55E4 */ LDR R2, _080B5624 \n\
/* 080B55E6 */ MOVS R3, #1 \n\
/* 080B55E8 */ RSBS R3, R3, #0 \n\
/* 080B55EA */ MOVS R4, #1 \n\
/* 080B55EC */ STR R4, [SP] \n\
/* 080B55EE */ MOVS R4, #0 \n\
/* 080B55F0 */ STR R4, [SP, #4] \n\
/* 080B55F2 */ STR R4, [SP, #8] \n\
/* 080B55F4 */ BL sprite_set_anim \n\
_080B55F8: \n\
/* 080B55F8 */ LDR R0, _080B5620 \n\
/* 080B55FA */ LDR R0, [R0] \n\
/* 080B55FC */ LDR R1, _080B5628 \n\
/* 080B55FE */ LDR R2, [R1] \n\
/* 080B5600 */ MOVS R3, #0X24 \n\
/* 080B5602 */ LDRSH R1, [R2, R3] \n\
/* 080B5604 */ LDR R3, [R2, #0X28] \n\
/* 080B5606 */ ASRS R3, R3, #8 \n\
/* 080B5608 */ LSLS R2, R3, #0X10 \n\
/* 080B560A */ ASRS R2, R2, #0X10 \n\
/* 080B560C */ LDR R4, =D_083DF4E4 \n\
/* 080B560E */ ADDS R3, R4 \n\
/* 080B5610 */ LDRB R3, [R3] \n\
/* 080B5612 */ BL sprite_set_x_y \n\
/* 080B5616 */ ADD SP, #0XC \n\
/* 080B5618 */ POP {R4} \n\
/* 080B561A */ POP {R0} \n\
/* 080B561C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B562C: \n\
/* 080B562C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B5620: \n\
/* 080B5620 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B5624: \n\
/* 080B5624 */ .word D_08387818 \n\
 \n\
.balign 4, 0 \n\
_080B5628: \n\
/* 080B5628 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

