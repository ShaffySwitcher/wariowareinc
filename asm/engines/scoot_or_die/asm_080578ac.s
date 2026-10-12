/* Generated from asm/asm_080578ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080578AC \n\
/* 080578AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080578AE */ MOV R7, SB \n\
/* 080578B0 */ MOV R6, R8 \n\
/* 080578B2 */ PUSH {R6, R7} \n\
/* 080578B4 */ SUB SP, #0X18 \n\
/* 080578B6 */ LDR R3, _080579B0 \n\
/* 080578B8 */ LDR R0, [R3] \n\
/* 080578BA */ ADDS R5, R0, #0 \n\
/* 080578BC */ ADDS R5, #0X24 \n\
/* 080578BE */ MOVS R1, #0XA8 \n\
/* 080578C0 */ LSLS R1, R1, #1 \n\
/* 080578C2 */ ADDS R2, R0, R1 \n\
/* 080578C4 */ LDR R1, _080579B4 \n\
/* 080578C6 */ LDR R0, [R1] \n\
/* 080578C8 */ MOVS R4, #0XBA \n\
/* 080578CA */ LSLS R4, R4, #1 \n\
/* 080578CC */ ADDS R0, R4 \n\
/* 080578CE */ LDRB R0, [R0] \n\
/* 080578D0 */ ADDS R0, #3 \n\
/* 080578D2 */ STR R0, [R2] \n\
/* 080578D4 */ MOVS R6, #0 \n\
/* 080578D6 */ MOV SB, R3 \n\
/* 080578D8 */ ADDS R7, R1, #0 \n\
/* 080578DA */ LDR R0, _080579B8 \n\
/* 080578DC */ MOV R8, R0 \n\
_080578DE: \n\
/* 080578DE */ MOV R2, SB \n\
/* 080578E0 */ LDR R1, [R2] \n\
/* 080578E2 */ LSLS R0, R6, #3 \n\
/* 080578E4 */ ADDS R3, R1, R0 \n\
/* 080578E6 */ MOVS R4, #0XAA \n\
/* 080578E8 */ LSLS R4, R4, #1 \n\
/* 080578EA */ ADDS R2, R3, R4 \n\
/* 080578EC */ MOV R4, R8 \n\
/* 080578EE */ ADDS R4, #8 \n\
/* 080578F0 */ MOV R8, R4 \n\
/* 080578F2 */ SUBS R4, #8 \n\
/* 080578F4 */ LDM R4!, {R0, R1} \n\
/* 080578F6 */ STR R0, [R2] \n\
/* 080578F8 */ STR R1, [R2, #4] \n\
/* 080578FA */ MOVS R0, #0XAC \n\
/* 080578FC */ LSLS R0, R0, #1 \n\
/* 080578FE */ ADDS R4, R3, R0 \n\
/* 08057900 */ LDRB R0, [R4] \n\
/* 08057902 */ LSLS R0, R0, #8 \n\
/* 08057904 */ LDR R1, [R7] \n\
/* 08057906 */ LDRH R1, [R1, #0X16] \n\
/* 08057908 */ BL __divsi3 \n\
/* 0805790C */ STRB R0, [R4] \n\
/* 0805790E */ ADDS R6, #1 \n\
/* 08057910 */ CMP R6, #6 \n\
/* 08057912 */ BLE _080578DE \n\
/* 08057914 */ LDR R7, _080579BC \n\
/* 08057916 */ MOVS R4, #0 \n\
/* 08057918 */ MOVS R1, #1 \n\
/* 0805791A */ MOV R8, R1 \n\
/* 0805791C */ MOVS R6, #4 \n\
_0805791E: \n\
/* 0805791E */ LDR R0, [R7] \n\
/* 08057920 */ LDR R1, _080579B0 \n\
/* 08057922 */ LDR R1, [R1] \n\
/* 08057924 */ MOVS R2, #0XAA \n\
/* 08057926 */ LSLS R2, R2, #1 \n\
/* 08057928 */ ADDS R1, R2 \n\
/* 0805792A */ STR R4, [SP] \n\
/* 0805792C */ MOVS R2, #0X84 \n\
/* 0805792E */ LSLS R2, R2, #8 \n\
/* 08057930 */ STR R2, [SP, #4] \n\
/* 08057932 */ MOV R2, R8 \n\
/* 08057934 */ STR R2, [SP, #8] \n\
/* 08057936 */ STR R4, [SP, #0XC] \n\
/* 08057938 */ MOVS R2, #2 \n\
/* 0805793A */ STR R2, [SP, #0X10] \n\
/* 0805793C */ MOVS R2, #0 \n\
/* 0805793E */ MOVS R3, #0 \n\
/* 08057940 */ BL sprite_create \n\
/* 08057944 */ STRH R0, [R5] \n\
/* 08057946 */ BL func_0800A218 \n\
/* 0805794A */ STR R0, [R5, #0XC] \n\
/* 0805794C */ LDR R0, [R7] \n\
/* 0805794E */ STR R4, [SP] \n\
/* 08057950 */ MOVS R1, #0X83 \n\
/* 08057952 */ LSLS R1, R1, #8 \n\
/* 08057954 */ STR R1, [SP, #4] \n\
/* 08057956 */ MOV R1, R8 \n\
/* 08057958 */ STR R1, [SP, #8] \n\
/* 0805795A */ STR R4, [SP, #0XC] \n\
/* 0805795C */ STR R4, [SP, #0X10] \n\
/* 0805795E */ LDR R1, [R5, #0XC] \n\
/* 08057960 */ LSLS R1, R1, #9 \n\
/* 08057962 */ MOV R2, R8 \n\
/* 08057964 */ ORRS R1, R2 \n\
/* 08057966 */ STR R1, [SP, #0X14] \n\
/* 08057968 */ LDR R1, =D_083627E8 \n\
/* 0805796A */ MOVS R2, #0 \n\
/* 0805796C */ MOVS R3, #0 \n\
/* 0805796E */ BL sprite_create_w_attr \n\
/* 08057972 */ STRH R0, [R5, #0X10] \n\
/* 08057974 */ LDR R0, [R5, #0XC] \n\
/* 08057976 */ MOVS R1, #0X80 \n\
/* 08057978 */ LSLS R1, R1, #1 \n\
/* 0805797A */ MOVS R2, #0 \n\
/* 0805797C */ BL func_08001BA4 \n\
/* 08057980 */ LDR R0, [R7] \n\
/* 08057982 */ MOVS R2, #0 \n\
/* 08057984 */ LDRSH R1, [R5, R2] \n\
/* 08057986 */ MOVS R2, #0 \n\
/* 08057988 */ BL sprite_set_visible \n\
/* 0805798C */ LDR R0, [R7] \n\
/* 0805798E */ MOVS R2, #0X10 \n\
/* 08057990 */ LDRSH R1, [R5, R2] \n\
/* 08057992 */ MOVS R2, #0 \n\
/* 08057994 */ BL sprite_set_visible \n\
/* 08057998 */ STR R4, [R5, #0X34] \n\
/* 0805799A */ SUBS R6, #1 \n\
/* 0805799C */ ADDS R5, #0X3C \n\
/* 0805799E */ CMP R6, #0 \n\
/* 080579A0 */ BGE _0805791E \n\
/* 080579A2 */ ADD SP, #0X18 \n\
/* 080579A4 */ POP {R3, R4} \n\
/* 080579A6 */ MOV R8, R3 \n\
/* 080579A8 */ MOV SB, R4 \n\
/* 080579AA */ POP {R4, R5, R6, R7} \n\
/* 080579AC */ POP {R0} \n\
/* 080579AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080579C0: \n\
/* 080579C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080579B0: \n\
/* 080579B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080579B4: \n\
/* 080579B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080579B8: \n\
/* 080579B8 */ .word D_083627B0 \n\
 \n\
.balign 4, 0 \n\
_080579BC: \n\
/* 080579BC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

