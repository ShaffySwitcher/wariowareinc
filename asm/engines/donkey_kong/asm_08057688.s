/* Generated from asm/asm_08057688.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08057688 \n\
/* 08057688 */ PUSH {R4, R5, R6, LR} \n\
/* 0805768A */ ADDS R6, R0, #0 \n\
/* 0805768C */ LSLS R4, R1, #0X10 \n\
/* 0805768E */ LSRS R4, R4, #0X10 \n\
/* 08057690 */ MOVS R0, #1 \n\
/* 08057692 */ BL scene_set_current_thread \n\
/* 08057696 */ LSLS R4, R4, #0X10 \n\
/* 08057698 */ ASRS R4, R4, #0X10 \n\
/* 0805769A */ ADDS R0, R4, #0 \n\
/* 0805769C */ BL func_08057648 \n\
/* 080576A0 */ ADDS R5, R0, #0 \n\
/* 080576A2 */ CMP R5, #0 \n\
/* 080576A4 */ BEQ _080576B4 \n\
/* 080576A6 */ ADDS R0, R6, #0 \n\
/* 080576A8 */ ADDS R1, R4, #0 \n\
/* 080576AA */ MOVS R2, #0 \n\
/* 080576AC */ BL sprite_set_visible \n\
/* 080576B0 */ MOVS R0, #0 \n\
/* 080576B2 */ STR R0, [R5, #0X34] \n\
_080576B4: \n\
/* 080576B4 */ POP {R4, R5, R6} \n\
/* 080576B6 */ POP {R0} \n\
/* 080576B8 */ BX R0 \n\
 \n\
/* 080576BA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

