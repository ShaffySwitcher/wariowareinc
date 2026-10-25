/* Generated from asm/asm_0803d7b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D7B4 \n\
/* 0803D7B4 */ PUSH {R4, R5, R6, LR} \n\
/* 0803D7B6 */ SUB SP, #0XC \n\
/* 0803D7B8 */ ADDS R4, R0, #0 \n\
/* 0803D7BA */ ADDS R5, R1, #0 \n\
/* 0803D7BC */ LSLS R4, R4, #0X18 \n\
/* 0803D7BE */ LSRS R4, R4, #0X18 \n\
/* 0803D7C0 */ LSLS R5, R5, #0X10 \n\
/* 0803D7C2 */ LSRS R5, R5, #0X10 \n\
/* 0803D7C4 */ LDR R6, _0803D834 \n\
/* 0803D7C6 */ LDR R1, [R6] \n\
/* 0803D7C8 */ LDR R0, [R1, #0X5C] \n\
/* 0803D7CA */ LDR R1, [R1, #0X7C] \n\
/* 0803D7CC */ BL bmp_font_obj_delete_printed_anim \n\
/* 0803D7D0 */ LDR R1, [R6] \n\
/* 0803D7D2 */ LDR R0, [R1, #0X5C] \n\
/* 0803D7D4 */ LDR R2, _0803D838 \n\
/* 0803D7D6 */ LSLS R4, R4, #2 \n\
/* 0803D7D8 */ ADDS R4, R2 \n\
/* 0803D7DA */ ADDS R1, #0X7A \n\
/* 0803D7DC */ LDRB R1, [R1] \n\
/* 0803D7DE */ LDR R2, [R4] \n\
/* 0803D7E0 */ LSLS R1, R1, #2 \n\
/* 0803D7E2 */ ADDS R1, R2 \n\
/* 0803D7E4 */ LSLS R5, R5, #0X10 \n\
/* 0803D7E6 */ LDR R1, [R1] \n\
/* 0803D7E8 */ ASRS R5, R5, #0XE \n\
/* 0803D7EA */ ADDS R5, R1 \n\
/* 0803D7EC */ LDR R1, [R5] \n\
/* 0803D7EE */ BL bmp_font_obj_print_c_default \n\
/* 0803D7F2 */ ADDS R2, R0, #0 \n\
/* 0803D7F4 */ LDR R1, [R6] \n\
/* 0803D7F6 */ STR R2, [R1, #0X7C] \n\
/* 0803D7F8 */ LDR R5, =gSpriteHandler \n\
/* 0803D7FA */ LDR R0, [R5] \n\
/* 0803D7FC */ ADDS R1, #0X68 \n\
/* 0803D7FE */ MOVS R3, #0 \n\
/* 0803D800 */ LDRSH R1, [R1, R3] \n\
/* 0803D802 */ MOVS R4, #0 \n\
/* 0803D804 */ STR R4, [SP] \n\
/* 0803D806 */ STR R4, [SP, #4] \n\
/* 0803D808 */ STR R4, [SP, #8] \n\
/* 0803D80A */ MOVS R3, #0 \n\
/* 0803D80C */ BL sprite_set_anim \n\
/* 0803D810 */ LDR R0, [R5] \n\
/* 0803D812 */ LDR R1, [R6] \n\
/* 0803D814 */ ADDS R1, #0X68 \n\
/* 0803D816 */ MOVS R2, #0 \n\
/* 0803D818 */ LDRSH R1, [R1, R2] \n\
/* 0803D81A */ MOVS R2, #1 \n\
/* 0803D81C */ BL sprite_set_visible \n\
/* 0803D820 */ LDR R0, [R6] \n\
/* 0803D822 */ STR R4, [R0, #0X74] \n\
/* 0803D824 */ ADDS R0, #0X7B \n\
/* 0803D826 */ MOVS R1, #1 \n\
/* 0803D828 */ STRB R1, [R0] \n\
/* 0803D82A */ ADD SP, #0XC \n\
/* 0803D82C */ POP {R4, R5, R6} \n\
/* 0803D82E */ POP {R0} \n\
/* 0803D830 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803D83C: \n\
/* 0803D83C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803D834: \n\
/* 0803D834 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803D838: \n\
/* 0803D838 */ .word D_083CFF5C \n\
.ltorg \n\
.syntax divided");

