/* Generated from asm/asm_080740c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080740C4 \n\
/* 080740C4 */ PUSH {LR} \n\
/* 080740C6 */ LDR R0, _08074100 \n\
/* 080740C8 */ LDR R0, [R0] \n\
/* 080740CA */ LDR R1, _08074104 \n\
/* 080740CC */ LDR R1, [R1] \n\
/* 080740CE */ MOVS R2, #0XF8 \n\
/* 080740D0 */ LSLS R2, R2, #1 \n\
/* 080740D2 */ ADDS R1, R2 \n\
/* 080740D4 */ LDR R1, [R1] \n\
/* 080740D6 */ MOVS R2, #0 \n\
/* 080740D8 */ BL sprite_id_set_visible \n\
/* 080740DC */ MOVS R0, #1 \n\
/* 080740DE */ BL func_08070D30 \n\
/* 080740E2 */ LDR R0, _08074108 \n\
/* 080740E4 */ BL play_sound \n\
/* 080740E8 */ LDR R0, _0807410C \n\
/* 080740EA */ LDR R0, [R0] \n\
/* 080740EC */ LDR R1, _08074110 \n\
/* 080740EE */ ADDS R0, R1 \n\
/* 080740F0 */ LDR R1, [R0] \n\
/* 080740F2 */ MOVS R0, #0XF \n\
/* 080740F4 */ BL func_080089D8 \n\
/* 080740F8 */ BL func_0800A270 \n\
/* 080740FC */ POP {R0} \n\
/* 080740FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08074100: \n\
/* 08074100 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074104: \n\
/* 08074104 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08074108: \n\
/* 08074108 */ .word D_083FA6F4 \n\
 \n\
.balign 4, 0 \n\
_0807410C: \n\
/* 0807410C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074110: \n\
/* 08074110 */ .word 0x0000073C \n\
.ltorg \n\
.syntax divided");

