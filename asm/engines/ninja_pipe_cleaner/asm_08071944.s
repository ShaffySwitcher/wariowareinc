/* Generated from asm/asm_08071944.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071944 \n\
/* 08071944 */ PUSH {R4, R5, R6, LR} \n\
/* 08071946 */ MOV R6, R8 \n\
/* 08071948 */ PUSH {R6} \n\
/* 0807194A */ SUB SP, #0XC \n\
/* 0807194C */ ADDS R6, R0, #0 \n\
/* 0807194E */ ADDS R5, R2, #0 \n\
/* 08071950 */ MOVS R0, #1 \n\
/* 08071952 */ BL scene_set_current_thread \n\
/* 08071956 */ MOVS R0, #0 \n\
/* 08071958 */ LDRSH R1, [R5, R0] \n\
/* 0807195A */ LDR R2, _080719B0 \n\
/* 0807195C */ MOV R8, R2 \n\
/* 0807195E */ LDR R2, [R2] \n\
/* 08071960 */ MOVS R0, #0XFA \n\
/* 08071962 */ LSLS R0, R0, #3 \n\
/* 08071964 */ ADDS R2, R0 \n\
/* 08071966 */ MOVS R0, #1 \n\
/* 08071968 */ STR R0, [SP] \n\
/* 0807196A */ MOVS R4, #0 \n\
/* 0807196C */ STR R4, [SP, #4] \n\
/* 0807196E */ STR R4, [SP, #8] \n\
/* 08071970 */ ADDS R0, R6, #0 \n\
/* 08071972 */ MOVS R3, #0 \n\
/* 08071974 */ BL sprite_set_anim \n\
/* 08071978 */ MOVS R2, #0 \n\
/* 0807197A */ LDRSH R1, [R5, R2] \n\
/* 0807197C */ ADDS R0, R6, #0 \n\
/* 0807197E */ MOVS R2, #0 \n\
/* 08071980 */ BL sprite_set_visible \n\
/* 08071984 */ STR R4, [R5, #4] \n\
/* 08071986 */ STR R4, [R5, #8] \n\
/* 08071988 */ MOV R0, R8 \n\
/* 0807198A */ LDR R1, [R0] \n\
/* 0807198C */ LDR R2, _080719B4 \n\
/* 0807198E */ ADDS R0, R1, R2 \n\
/* 08071990 */ LDR R0, [R0] \n\
/* 08071992 */ CMP R0, #1 \n\
/* 08071994 */ BNE _080719A4 \n\
/* 08071996 */ SUBS R2, #0X18 \n\
/* 08071998 */ ADDS R0, R1, R2 \n\
/* 0807199A */ LDR R0, [R0] \n\
/* 0807199C */ CMP R0, #0 \n\
/* 0807199E */ BNE _080719A4 \n\
/* 080719A0 */ BL func_08073EE8 \n\
_080719A4: \n\
/* 080719A4 */ ADD SP, #0XC \n\
/* 080719A6 */ POP {R3} \n\
/* 080719A8 */ MOV R8, R3 \n\
/* 080719AA */ POP {R4, R5, R6} \n\
/* 080719AC */ POP {R0} \n\
/* 080719AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080719B0: \n\
/* 080719B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080719B4: \n\
/* 080719B4 */ .word 0x00000808 \n\
.ltorg \n\
.syntax divided");

