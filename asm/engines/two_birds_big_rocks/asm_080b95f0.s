/* Generated from asm/asm_080b95f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B95F0 \n\
/* 080B95F0 */ PUSH {R4, R5, LR} \n\
/* 080B95F2 */ SUB SP, #0XC \n\
/* 080B95F4 */ LDR R5, _080B965C \n\
/* 080B95F6 */ LDR R2, [R5] \n\
/* 080B95F8 */ LDR R0, _080B9660 \n\
/* 080B95FA */ LDR R0, [R0] \n\
/* 080B95FC */ LDRH R1, [R0, #0X16] \n\
/* 080B95FE */ LSLS R0, R1, #1 \n\
/* 080B9600 */ ADDS R0, R1 \n\
/* 080B9602 */ LSLS R0, R0, #3 \n\
/* 080B9604 */ ADDS R0, R1 \n\
/* 080B9606 */ LSRS R0, R0, #4 \n\
/* 080B9608 */ LDR R1, [R2, #0X4C] \n\
/* 080B960A */ ADDS R1, R0 \n\
/* 080B960C */ STR R1, [R2, #0X4C] \n\
/* 080B960E */ ASRS R1, R1, #8 \n\
/* 080B9610 */ CMP R1, #0XC4 \n\
/* 080B9612 */ BLE _080B963A \n\
/* 080B9614 */ MOVS R0, #0XC4 \n\
/* 080B9616 */ LSLS R0, R0, #8 \n\
/* 080B9618 */ STR R0, [R2, #0X4C] \n\
/* 080B961A */ LDR R0, _080B9664 \n\
/* 080B961C */ LDR R0, [R0] \n\
/* 080B961E */ ADDS R1, R2, #0 \n\
/* 080B9620 */ ADDS R1, #0X48 \n\
/* 080B9622 */ MOVS R2, #0 \n\
/* 080B9624 */ LDRSH R1, [R1, R2] \n\
/* 080B9626 */ LDR R2, =D_08388FB4 \n\
/* 080B9628 */ MOVS R3, #1 \n\
/* 080B962A */ RSBS R3, R3, #0 \n\
/* 080B962C */ MOVS R4, #1 \n\
/* 080B962E */ STR R4, [SP] \n\
/* 080B9630 */ MOVS R4, #0 \n\
/* 080B9632 */ STR R4, [SP, #4] \n\
/* 080B9634 */ STR R4, [SP, #8] \n\
/* 080B9636 */ BL sprite_set_anim \n\
_080B963A: \n\
/* 080B963A */ LDR R0, _080B9664 \n\
/* 080B963C */ LDR R0, [R0] \n\
/* 080B963E */ LDR R2, [R5] \n\
/* 080B9640 */ ADDS R1, R2, #0 \n\
/* 080B9642 */ ADDS R1, #0X48 \n\
/* 080B9644 */ MOVS R3, #0 \n\
/* 080B9646 */ LDRSH R1, [R1, R3] \n\
/* 080B9648 */ LDR R2, [R2, #0X4C] \n\
/* 080B964A */ LSLS R2, R2, #8 \n\
/* 080B964C */ ASRS R2, R2, #0X10 \n\
/* 080B964E */ BL sprite_set_x \n\
/* 080B9652 */ ADD SP, #0XC \n\
/* 080B9654 */ POP {R4, R5} \n\
/* 080B9656 */ POP {R0} \n\
/* 080B9658 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9668: \n\
/* 080B9668 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B965C: \n\
/* 080B965C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9660: \n\
/* 080B9660 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B9664: \n\
/* 080B9664 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

