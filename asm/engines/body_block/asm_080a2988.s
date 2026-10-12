/* Generated from asm/asm_080a2988.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A2988 \n\
/* 080A2988 */ PUSH {R4, R5, R6, LR} \n\
/* 080A298A */ LDR R5, _080A29E8 \n\
/* 080A298C */ LDR R1, [R5] \n\
/* 080A298E */ LDRH R0, [R1, #0X36] \n\
/* 080A2990 */ LDRH R2, [R1, #0X34] \n\
/* 080A2992 */ ADDS R0, R2 \n\
/* 080A2994 */ STRH R0, [R1, #0X34] \n\
/* 080A2996 */ ADDS R0, R1, #0 \n\
/* 080A2998 */ ADDS R0, #0X38 \n\
/* 080A299A */ LDRB R0, [R0] \n\
/* 080A299C */ LSLS R0, R0, #0X18 \n\
/* 080A299E */ ASRS R0, R0, #0X18 \n\
/* 080A29A0 */ MOVS R6, #0X80 \n\
/* 080A29A2 */ LSLS R6, R6, #1 \n\
/* 080A29A4 */ LDRH R2, [R1, #0X34] \n\
/* 080A29A6 */ MOVS R4, #0X80 \n\
/* 080A29A8 */ LSLS R4, R4, #9 \n\
/* 080A29AA */ SUBS R2, R4, R2 \n\
/* 080A29AC */ ASRS R2, R2, #8 \n\
/* 080A29AE */ ADDS R1, R6, #0 \n\
/* 080A29B0 */ BL func_08001BA4 \n\
/* 080A29B4 */ LDR R1, [R5] \n\
/* 080A29B6 */ ADDS R0, R1, #0 \n\
/* 080A29B8 */ ADDS R0, #0X3A \n\
/* 080A29BA */ LDRH R1, [R1, #0X34] \n\
/* 080A29BC */ SUBS R4, R1 \n\
/* 080A29BE */ ASRS R4, R4, #8 \n\
/* 080A29C0 */ ADDS R1, R6, #0 \n\
/* 080A29C2 */ ADDS R2, R4, #0 \n\
/* 080A29C4 */ BL func_08001C74 \n\
/* 080A29C8 */ LDR R0, =gSpriteHandler \n\
/* 080A29CA */ LDR R0, [R0] \n\
/* 080A29CC */ LDR R3, [R5] \n\
/* 080A29CE */ MOVS R2, #0X1E \n\
/* 080A29D0 */ LDRSH R1, [R3, R2] \n\
/* 080A29D2 */ ADDS R2, R3, #0 \n\
/* 080A29D4 */ ADDS R2, #0X38 \n\
/* 080A29D6 */ LDRB R2, [R2] \n\
/* 080A29D8 */ LSLS R2, R2, #0X18 \n\
/* 080A29DA */ ASRS R2, R2, #0X18 \n\
/* 080A29DC */ ADDS R3, #0X3A \n\
/* 080A29DE */ BL sprite_set_affine_params \n\
/* 080A29E2 */ POP {R4, R5, R6} \n\
/* 080A29E4 */ POP {R0} \n\
/* 080A29E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A29EC: \n\
/* 080A29EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A29E8: \n\
/* 080A29E8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

