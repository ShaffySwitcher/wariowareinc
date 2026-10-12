/* Generated from asm/asm_080c0cd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0CD0 \n\
/* 080C0CD0 */ PUSH {R4, R5, LR} \n\
/* 080C0CD2 */ SUB SP, #0X14 \n\
/* 080C0CD4 */ MOVS R4, #0 \n\
/* 080C0CD6 */ LDR R5, _080C0D2C \n\
_080C0CD8: \n\
/* 080C0CD8 */ LDR R0, [R5] \n\
/* 080C0CDA */ LSLS R2, R4, #0X18 \n\
/* 080C0CDC */ ASRS R2, R2, #0X18 \n\
/* 080C0CDE */ MOVS R1, #0X50 \n\
/* 080C0CE0 */ STR R1, [SP] \n\
/* 080C0CE2 */ MOVS R3, #0X80 \n\
/* 080C0CE4 */ LSLS R3, R3, #8 \n\
/* 080C0CE6 */ ADDS R1, R3, #0 \n\
/* 080C0CE8 */ ADDS R1, R4, R1 \n\
/* 080C0CEA */ LSLS R1, R1, #0X10 \n\
/* 080C0CEC */ LSRS R1, R1, #0X10 \n\
/* 080C0CEE */ STR R1, [SP, #4] \n\
/* 080C0CF0 */ MOVS R1, #0 \n\
/* 080C0CF2 */ STR R1, [SP, #8] \n\
/* 080C0CF4 */ STR R1, [SP, #0XC] \n\
/* 080C0CF6 */ STR R1, [SP, #0X10] \n\
/* 080C0CF8 */ LDR R1, _080C0D30 \n\
/* 080C0CFA */ MOVS R3, #0X3C \n\
/* 080C0CFC */ BL sprite_create \n\
/* 080C0D00 */ ADDS R1, R0, #0 \n\
/* 080C0D02 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C0D04 */ LDR R0, [R0] \n\
/* 080C0D06 */ LSLS R2, R4, #2 \n\
/* 080C0D08 */ ADDS R0, #0X2C \n\
/* 080C0D0A */ ADDS R0, R2 \n\
/* 080C0D0C */ LSLS R1, R1, #0X10 \n\
/* 080C0D0E */ ASRS R1, R1, #0X10 \n\
/* 080C0D10 */ STR R1, [R0] \n\
/* 080C0D12 */ LDR R0, [R5] \n\
/* 080C0D14 */ MOVS R2, #0 \n\
/* 080C0D16 */ BL sprite_set_visible \n\
/* 080C0D1A */ ADDS R0, R4, #1 \n\
/* 080C0D1C */ LSLS R0, R0, #0X18 \n\
/* 080C0D1E */ LSRS R4, R0, #0X18 \n\
/* 080C0D20 */ CMP R4, #0X18 \n\
/* 080C0D22 */ BLS _080C0CD8 \n\
/* 080C0D24 */ ADD SP, #0X14 \n\
/* 080C0D26 */ POP {R4, R5} \n\
/* 080C0D28 */ POP {R0} \n\
/* 080C0D2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0D34: \n\
/* 080C0D34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0D2C: \n\
/* 080C0D2C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C0D30: \n\
/* 080C0D30 */ .word D_0834B70C \n\
.ltorg \n\
.syntax divided");

