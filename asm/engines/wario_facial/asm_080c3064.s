/* Generated from asm/asm_080c3064.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3064 \n\
/* 080C3064 */ PUSH {R4, R5, LR} \n\
/* 080C3066 */ SUB SP, #0X14 \n\
/* 080C3068 */ MOVS R4, #0 \n\
/* 080C306A */ LDR R5, _080C30B0 \n\
_080C306C: \n\
/* 080C306C */ LDR R0, [R5] \n\
/* 080C306E */ ADDS R0, #0X45 \n\
/* 080C3070 */ ADDS R0, R4 \n\
/* 080C3072 */ LDRB R0, [R0] \n\
/* 080C3074 */ CMP R0, #0 \n\
/* 080C3076 */ BEQ _080C30C0 \n\
/* 080C3078 */ LDR R0, _080C30B4 \n\
/* 080C307A */ LDR R0, [R0] \n\
/* 080C307C */ LDR R2, _080C30B8 \n\
/* 080C307E */ LSLS R1, R4, #2 \n\
/* 080C3080 */ ADDS R1, R2 \n\
/* 080C3082 */ MOVS R2, #0 \n\
/* 080C3084 */ LDRSH R1, [R1, R2] \n\
/* 080C3086 */ STR R1, [SP] \n\
/* 080C3088 */ MOVS R1, #0X80 \n\
/* 080C308A */ LSLS R1, R1, #7 \n\
/* 080C308C */ STR R1, [SP, #4] \n\
/* 080C308E */ MOVS R1, #1 \n\
/* 080C3090 */ STR R1, [SP, #8] \n\
/* 080C3092 */ MOVS R1, #0 \n\
/* 080C3094 */ STR R1, [SP, #0XC] \n\
/* 080C3096 */ STR R1, [SP, #0X10] \n\
/* 080C3098 */ LDR R1, _080C30BC \n\
/* 080C309A */ MOVS R2, #0 \n\
/* 080C309C */ MOVS R3, #0X78 \n\
/* 080C309E */ BL sprite_create \n\
/* 080C30A2 */ LDR R1, [R5] \n\
/* 080C30A4 */ LSLS R0, R0, #0X10 \n\
/* 080C30A6 */ ASRS R0, R0, #0X10 \n\
/* 080C30A8 */ STR R0, [R1, #0X28] \n\
/* 080C30AA */ ADDS R1, #0X44 \n\
/* 080C30AC */ STRB R4, [R1] \n\
/* 080C30AE */ B _080C30CA \n\
 \n\
.balign 4, 0 \n\
_080C30B0: \n\
/* 080C30B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C30B4: \n\
/* 080C30B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C30B8: \n\
/* 080C30B8 */ .word D_083E223C \n\
 \n\
.balign 4, 0 \n\
_080C30BC: \n\
/* 080C30BC */ .word D_083907DC \n\
_080C30C0: \n\
/* 080C30C0 */ ADDS R0, R4, #1 \n\
/* 080C30C2 */ LSLS R0, R0, #0X18 \n\
/* 080C30C4 */ LSRS R4, R0, #0X18 \n\
/* 080C30C6 */ CMP R4, #2 \n\
/* 080C30C8 */ BLS _080C306C \n\
_080C30CA: \n\
/* 080C30CA */ ADD SP, #0X14 \n\
/* 080C30CC */ POP {R4, R5} \n\
/* 080C30CE */ POP {R0} \n\
/* 080C30D0 */ BX R0 \n\
 \n\
/* 080C30D2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

