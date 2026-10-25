/* Generated from asm/asm_080a7728.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7728 \n\
/* 080A7728 */ PUSH {R4, R5, R6, LR} \n\
/* 080A772A */ SUB SP, #0X14 \n\
/* 080A772C */ LDR R2, _080A77BC \n\
/* 080A772E */ LDR R1, [R2] \n\
/* 080A7730 */ MOVS R0, #1 \n\
/* 080A7732 */ STRB R0, [R1, #8] \n\
/* 080A7734 */ MOVS R0, #0 \n\
/* 080A7736 */ ADDS R6, R2, #0 \n\
/* 080A7738 */ LDR R5, _080A77C0 \n\
/* 080A773A */ ADDS R4, R6, #0 \n\
/* 080A773C */ MOVS R3, #0XFF \n\
_080A773E: \n\
/* 080A773E */ LDR R2, [R4] \n\
/* 080A7740 */ LSLS R1, R0, #0X10 \n\
/* 080A7742 */ ASRS R1, R1, #0X10 \n\
/* 080A7744 */ ADDS R2, #0XC \n\
/* 080A7746 */ ADDS R2, R1 \n\
/* 080A7748 */ LDRB R0, [R2] \n\
/* 080A774A */ ORRS R0, R3 \n\
/* 080A774C */ STRB R0, [R2] \n\
/* 080A774E */ ADDS R1, #1 \n\
/* 080A7750 */ LSLS R1, R1, #0X10 \n\
/* 080A7752 */ LSRS R0, R1, #0X10 \n\
/* 080A7754 */ ASRS R1, R1, #0X10 \n\
/* 080A7756 */ CMP R1, #9 \n\
/* 080A7758 */ BLE _080A773E \n\
/* 080A775A */ LDR R0, [R6] \n\
/* 080A775C */ MOVS R4, #0 \n\
/* 080A775E */ STRB R4, [R0, #9] \n\
/* 080A7760 */ LDR R0, [R6] \n\
/* 080A7762 */ STRB R4, [R0, #0XA] \n\
/* 080A7764 */ LDR R0, [R6] \n\
/* 080A7766 */ STRB R4, [R0, #0XB] \n\
/* 080A7768 */ LDR R0, [R6] \n\
/* 080A776A */ STRH R4, [R0, #6] \n\
/* 080A776C */ MOVS R2, #0X80 \n\
/* 080A776E */ LSLS R2, R2, #1 \n\
/* 080A7770 */ STR R2, [SP] \n\
/* 080A7772 */ MOVS R0, #0XA \n\
/* 080A7774 */ STR R0, [SP, #4] \n\
/* 080A7776 */ MOVS R0, #2 \n\
/* 080A7778 */ ADDS R1, R5, #0 \n\
/* 080A777A */ MOVS R3, #4 \n\
/* 080A777C */ BL create_new_bmp_font_obj_alt \n\
/* 080A7780 */ LDR R1, [R6] \n\
/* 080A7782 */ STR R0, [R1] \n\
/* 080A7784 */ LDR R5, _080A77C4 \n\
/* 080A7786 */ LDR R0, [R5] \n\
/* 080A7788 */ LDR R1, =D_08381B30 \n\
/* 080A778A */ MOVS R2, #0X50 \n\
/* 080A778C */ STR R2, [SP] \n\
/* 080A778E */ MOVS R2, #0X80 \n\
/* 080A7790 */ LSLS R2, R2, #7 \n\
/* 080A7792 */ STR R2, [SP, #4] \n\
/* 080A7794 */ STR R4, [SP, #8] \n\
/* 080A7796 */ STR R4, [SP, #0XC] \n\
/* 080A7798 */ STR R4, [SP, #0X10] \n\
/* 080A779A */ MOVS R2, #0 \n\
/* 080A779C */ MOVS R3, #0X78 \n\
/* 080A779E */ BL sprite_create \n\
/* 080A77A2 */ LDR R1, [R6] \n\
/* 080A77A4 */ STRH R0, [R1, #4] \n\
/* 080A77A6 */ LDR R0, [R5] \n\
/* 080A77A8 */ MOVS R2, #4 \n\
/* 080A77AA */ LDRSH R1, [R1, R2] \n\
/* 080A77AC */ MOVS R2, #0 \n\
/* 080A77AE */ BL sprite_set_visible \n\
/* 080A77B2 */ ADD SP, #0X14 \n\
/* 080A77B4 */ POP {R4, R5, R6} \n\
/* 080A77B6 */ POP {R0} \n\
/* 080A77B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A77C8: \n\
/* 080A77C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A77BC: \n\
/* 080A77BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A77C0: \n\
/* 080A77C0 */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_080A77C4: \n\
/* 080A77C4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

