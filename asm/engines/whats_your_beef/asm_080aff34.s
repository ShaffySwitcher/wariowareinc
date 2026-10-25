/* Generated from asm/asm_080aff34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFF34 \n\
/* 080AFF34 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AFF36 */ MOV R7, R8 \n\
/* 080AFF38 */ PUSH {R7} \n\
/* 080AFF3A */ SUB SP, #0XC \n\
/* 080AFF3C */ ADDS R7, R0, #0 \n\
/* 080AFF3E */ LDR R0, _080AFFC4 \n\
/* 080AFF40 */ MOV R8, R0 \n\
/* 080AFF42 */ LDR R0, [R0] \n\
/* 080AFF44 */ LDR R6, =gCurrentSceneVariable \n\
/* 080AFF46 */ LDR R1, [R6] \n\
/* 080AFF48 */ MOVS R2, #0X9F \n\
/* 080AFF4A */ LSLS R2, R2, #2 \n\
/* 080AFF4C */ ADDS R1, R2 \n\
/* 080AFF4E */ MOVS R3, #0 \n\
/* 080AFF50 */ LDRSH R1, [R1, R3] \n\
/* 080AFF52 */ MOVS R2, #0 \n\
/* 080AFF54 */ BL sprite_set_visible \n\
/* 080AFF58 */ CMP R7, #0 \n\
/* 080AFF5A */ BEQ _080AFFB6 \n\
/* 080AFF5C */ LDR R1, [R6] \n\
/* 080AFF5E */ MOVS R5, #0X9D \n\
/* 080AFF60 */ LSLS R5, R5, #2 \n\
/* 080AFF62 */ ADDS R0, R1, R5 \n\
/* 080AFF64 */ LDR R0, [R0] \n\
/* 080AFF66 */ MOVS R4, #0X9E \n\
/* 080AFF68 */ LSLS R4, R4, #2 \n\
/* 080AFF6A */ ADDS R1, R4 \n\
/* 080AFF6C */ LDR R1, [R1] \n\
/* 080AFF6E */ BL bmp_font_obj_delete_printed_anim \n\
/* 080AFF72 */ LDR R0, [R6] \n\
/* 080AFF74 */ ADDS R0, R5 \n\
/* 080AFF76 */ LDR R0, [R0] \n\
/* 080AFF78 */ ADDS R1, R7, #0 \n\
/* 080AFF7A */ BL bmp_font_obj_print_c_default \n\
/* 080AFF7E */ ADDS R2, R0, #0 \n\
/* 080AFF80 */ LDR R1, [R6] \n\
/* 080AFF82 */ ADDS R4, R1, R4 \n\
/* 080AFF84 */ STR R2, [R4] \n\
/* 080AFF86 */ MOV R3, R8 \n\
/* 080AFF88 */ LDR R0, [R3] \n\
/* 080AFF8A */ MOVS R3, #0X9F \n\
/* 080AFF8C */ LSLS R3, R3, #2 \n\
/* 080AFF8E */ ADDS R1, R3 \n\
/* 080AFF90 */ MOVS R3, #0 \n\
/* 080AFF92 */ LDRSH R1, [R1, R3] \n\
/* 080AFF94 */ MOVS R3, #0 \n\
/* 080AFF96 */ STR R3, [SP] \n\
/* 080AFF98 */ STR R3, [SP, #4] \n\
/* 080AFF9A */ STR R3, [SP, #8] \n\
/* 080AFF9C */ BL sprite_set_anim \n\
/* 080AFFA0 */ MOV R1, R8 \n\
/* 080AFFA2 */ LDR R0, [R1] \n\
/* 080AFFA4 */ LDR R1, [R6] \n\
/* 080AFFA6 */ MOVS R2, #0X9F \n\
/* 080AFFA8 */ LSLS R2, R2, #2 \n\
/* 080AFFAA */ ADDS R1, R2 \n\
/* 080AFFAC */ MOVS R3, #0 \n\
/* 080AFFAE */ LDRSH R1, [R1, R3] \n\
/* 080AFFB0 */ MOVS R2, #1 \n\
/* 080AFFB2 */ BL sprite_set_visible \n\
_080AFFB6: \n\
/* 080AFFB6 */ ADD SP, #0XC \n\
/* 080AFFB8 */ POP {R3} \n\
/* 080AFFBA */ MOV R8, R3 \n\
/* 080AFFBC */ POP {R4, R5, R6, R7} \n\
/* 080AFFBE */ POP {R0} \n\
/* 080AFFC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AFFC8: \n\
/* 080AFFC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AFFC4: \n\
/* 080AFFC4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

