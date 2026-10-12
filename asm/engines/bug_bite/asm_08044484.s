/* Generated from asm/asm_08044484.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044484 \n\
/* 08044484 */ PUSH {R4, R5, LR} \n\
/* 08044486 */ ADDS R5, R0, #0 \n\
/* 08044488 */ MOVS R0, #1 \n\
/* 0804448A */ BL scene_set_current_thread \n\
/* 0804448E */ LDR R4, =gCurrentSceneVariable \n\
/* 08044490 */ LDR R0, [R4] \n\
/* 08044492 */ ADDS R0, #0X62 \n\
/* 08044494 */ MOVS R2, #0 \n\
/* 08044496 */ LDRSH R1, [R0, R2] \n\
/* 08044498 */ ADDS R0, R5, #0 \n\
/* 0804449A */ MOVS R2, #0 \n\
/* 0804449C */ BL sprite_set_visible \n\
/* 080444A0 */ LDR R0, [R4] \n\
/* 080444A2 */ ADDS R0, #0X60 \n\
/* 080444A4 */ MOVS R2, #0 \n\
/* 080444A6 */ LDRSH R1, [R0, R2] \n\
/* 080444A8 */ ADDS R0, R5, #0 \n\
/* 080444AA */ MOVS R2, #1 \n\
/* 080444AC */ BL sprite_set_visible \n\
/* 080444B0 */ LDR R0, [R4] \n\
/* 080444B2 */ ADDS R0, #0X90 \n\
/* 080444B4 */ MOVS R1, #0 \n\
/* 080444B6 */ STR R1, [R0] \n\
/* 080444B8 */ POP {R4, R5} \n\
/* 080444BA */ POP {R0} \n\
/* 080444BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080444C0: \n\
/* 080444C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

