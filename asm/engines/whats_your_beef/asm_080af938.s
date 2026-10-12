/* Generated from asm/asm_080af938.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF938 \n\
/* 080AF938 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AF93A */ MOV R7, SL \n\
/* 080AF93C */ MOV R6, SB \n\
/* 080AF93E */ MOV R5, R8 \n\
/* 080AF940 */ PUSH {R5, R6, R7} \n\
/* 080AF942 */ SUB SP, #0X30 \n\
/* 080AF944 */ LDR R0, _080AF9EC \n\
/* 080AF946 */ LDR R0, [R0] \n\
/* 080AF948 */ ADDS R6, R0, #0 \n\
/* 080AF94A */ ADDS R6, #0X70 \n\
/* 080AF94C */ ADD R0, SP, #0XC \n\
/* 080AF94E */ MOVS R1, #1 \n\
/* 080AF950 */ BL func_080AF774 \n\
/* 080AF954 */ MOVS R0, #0 \n\
/* 080AF956 */ MOV R8, R0 \n\
/* 080AF958 */ MOV SL, R0 \n\
/* 080AF95A */ LDR R1, _080AF9F0 \n\
/* 080AF95C */ MOV SB, R1 \n\
/* 080AF95E */ ADD R7, SP, #0XC \n\
_080AF960: \n\
/* 080AF960 */ LDRB R2, [R6, #0XC] \n\
/* 080AF962 */ CMP R2, #0 \n\
/* 080AF964 */ BNE _080AF9CE \n\
/* 080AF966 */ MOVS R3, #0 \n\
/* 080AF968 */ LDRSH R5, [R7, R3] \n\
/* 080AF96A */ MOVS R0, #2 \n\
/* 080AF96C */ LDRSH R4, [R7, R0] \n\
/* 080AF96E */ MOV R1, SB \n\
/* 080AF970 */ LDR R0, [R1] \n\
/* 080AF972 */ MOVS R3, #0 \n\
/* 080AF974 */ LDRSH R1, [R6, R3] \n\
/* 080AF976 */ STR R2, [SP] \n\
/* 080AF978 */ STR R2, [SP, #4] \n\
/* 080AF97A */ STR R2, [SP, #8] \n\
/* 080AF97C */ LDR R2, _080AF9F4 \n\
/* 080AF97E */ MOVS R3, #0 \n\
/* 080AF980 */ BL sprite_set_anim \n\
/* 080AF984 */ MOV R1, SB \n\
/* 080AF986 */ LDR R0, [R1] \n\
/* 080AF988 */ MOVS R2, #0 \n\
/* 080AF98A */ LDRSH R1, [R6, R2] \n\
/* 080AF98C */ MOVS R2, #1 \n\
/* 080AF98E */ BL sprite_set_visible \n\
/* 080AF992 */ MOV R3, SB \n\
/* 080AF994 */ LDR R0, [R3] \n\
/* 080AF996 */ MOVS R2, #0 \n\
/* 080AF998 */ LDRSH R1, [R6, R2] \n\
/* 080AF99A */ MOVS R3, #0X80 \n\
/* 080AF99C */ LSLS R3, R3, #1 \n\
/* 080AF99E */ ADDS R2, R3, #0 \n\
/* 080AF9A0 */ SUBS R2, R4 \n\
/* 080AF9A2 */ LDR R3, _080AF9F8 \n\
/* 080AF9A4 */ MOV IP, R3 \n\
/* 080AF9A6 */ MOV R3, IP \n\
/* 080AF9A8 */ ORRS R2, R3 \n\
/* 080AF9AA */ LSLS R2, R2, #0X10 \n\
/* 080AF9AC */ LSRS R2, R2, #0X10 \n\
/* 080AF9AE */ STR R2, [SP] \n\
/* 080AF9B0 */ ADDS R2, R5, #0 \n\
/* 080AF9B2 */ ADDS R3, R4, #0 \n\
/* 080AF9B4 */ BL sprite_set_x_y_z \n\
/* 080AF9B8 */ LSLS R5, R5, #8 \n\
/* 080AF9BA */ STR R5, [R6, #4] \n\
/* 080AF9BC */ LSLS R4, R4, #8 \n\
/* 080AF9BE */ STR R4, [R6, #8] \n\
/* 080AF9C0 */ MOVS R0, #1 \n\
/* 080AF9C2 */ STRB R0, [R6, #0XC] \n\
/* 080AF9C4 */ ADDS R7, #4 \n\
/* 080AF9C6 */ ADD R8, R0 \n\
/* 080AF9C8 */ MOV R0, R8 \n\
/* 080AF9CA */ CMP R0, #1 \n\
/* 080AF9CC */ BEQ _080AF9DA \n\
_080AF9CE: \n\
/* 080AF9CE */ MOVS R1, #1 \n\
/* 080AF9D0 */ ADD SL, R1 \n\
/* 080AF9D2 */ ADDS R6, #0X10 \n\
/* 080AF9D4 */ MOV R2, SL \n\
/* 080AF9D6 */ CMP R2, #0X1D \n\
/* 080AF9D8 */ BLE _080AF960 \n\
_080AF9DA: \n\
/* 080AF9DA */ MOV R0, R8 \n\
/* 080AF9DC */ ADD SP, #0X30 \n\
/* 080AF9DE */ POP {R3, R4, R5} \n\
/* 080AF9E0 */ MOV R8, R3 \n\
/* 080AF9E2 */ MOV SB, R4 \n\
/* 080AF9E4 */ MOV SL, R5 \n\
/* 080AF9E6 */ POP {R4, R5, R6, R7} \n\
/* 080AF9E8 */ POP {R1} \n\
/* 080AF9EA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080AF9EC: \n\
/* 080AF9EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF9F0: \n\
/* 080AF9F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AF9F4: \n\
/* 080AF9F4 */ .word D_0811FCB0 \n\
 \n\
.balign 4, 0 \n\
_080AF9F8: \n\
/* 080AF9F8 */ .word 0xFFFFC100 \n\
.ltorg \n\
.syntax divided");

