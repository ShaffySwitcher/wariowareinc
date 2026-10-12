/* Generated from asm/asm_080dd020.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD020 \n\
/* 080DD020 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DD022 */ MOV R7, SL \n\
/* 080DD024 */ MOV R6, SB \n\
/* 080DD026 */ MOV R5, R8 \n\
/* 080DD028 */ PUSH {R5, R6, R7} \n\
/* 080DD02A */ SUB SP, #8 \n\
/* 080DD02C */ LDR R6, _080DD0D4 \n\
/* 080DD02E */ LDR R1, [R6] \n\
/* 080DD030 */ ADDS R0, R1, #0 \n\
/* 080DD032 */ ADDS R0, #0XC \n\
/* 080DD034 */ MOVS R4, #0X80 \n\
/* 080DD036 */ LSLS R4, R4, #1 \n\
/* 080DD038 */ MOVS R2, #0X18 \n\
/* 080DD03A */ LDRSB R2, [R1, R2] \n\
/* 080DD03C */ ADDS R1, R4, #0 \n\
/* 080DD03E */ BL func_08007000 \n\
/* 080DD042 */ LDR R0, [R6] \n\
/* 080DD044 */ MOVS R2, #0X18 \n\
/* 080DD046 */ LDRSB R2, [R0, R2] \n\
/* 080DD048 */ ADDS R1, R4, #0 \n\
/* 080DD04A */ BL func_08007000 \n\
/* 080DD04E */ MOVS R0, #0X64 \n\
/* 080DD050 */ MOV SB, R0 \n\
/* 080DD052 */ MOVS R5, #0 \n\
/* 080DD054 */ LDR R0, [R6] \n\
/* 080DD056 */ LDRH R0, [R0, #0X1A] \n\
/* 080DD058 */ CMP R5, R0 \n\
/* 080DD05A */ BHS _080DD0C4 \n\
/* 080DD05C */ ADDS R7, R6, #0 \n\
/* 080DD05E */ MOVS R1, #6 \n\
/* 080DD060 */ ADD R1, SP \n\
/* 080DD062 */ MOV SL, R1 \n\
/* 080DD064 */ MOVS R2, #0X78 \n\
/* 080DD066 */ MOV R8, R2 \n\
_080DD068: \n\
/* 080DD068 */ LDR R3, [R7] \n\
/* 080DD06A */ LDR R0, [R3, #0X2C] \n\
/* 080DD06C */ LSLS R4, R5, #1 \n\
/* 080DD06E */ ADDS R0, R4, R0 \n\
/* 080DD070 */ MOVS R6, #0 \n\
/* 080DD072 */ LDRSH R0, [R0, R6] \n\
/* 080DD074 */ CMP R0, #0 \n\
/* 080DD076 */ BEQ _080DD0BA \n\
/* 080DD078 */ LDR R0, [R3, #0X24] \n\
/* 080DD07A */ ADDS R0, R4, R0 \n\
/* 080DD07C */ MOVS R2, #0 \n\
/* 080DD07E */ LDRSH R1, [R0, R2] \n\
/* 080DD080 */ LDR R0, [R3, #0X28] \n\
/* 080DD082 */ ADDS R0, R4, R0 \n\
/* 080DD084 */ MOVS R6, #0 \n\
/* 080DD086 */ LDRSH R2, [R0, R6] \n\
/* 080DD088 */ MOV R0, SL \n\
/* 080DD08A */ STR R0, [SP] \n\
/* 080DD08C */ ADDS R0, R3, #0 \n\
/* 080DD08E */ ADD R3, SP, #4 \n\
/* 080DD090 */ BL func_080070D0 \n\
/* 080DD094 */ LDR R0, =gSpriteHandler \n\
/* 080DD096 */ LDR R0, [R0] \n\
/* 080DD098 */ LDR R1, [R7] \n\
/* 080DD09A */ LDR R1, [R1, #0X20] \n\
/* 080DD09C */ ADDS R1, R4, R1 \n\
/* 080DD09E */ MOVS R2, #0 \n\
/* 080DD0A0 */ LDRSH R1, [R1, R2] \n\
/* 080DD0A2 */ ADD R2, SP, #4 \n\
/* 080DD0A4 */ LDRH R2, [R2] \n\
/* 080DD0A6 */ ADD R2, R8 \n\
/* 080DD0A8 */ LSLS R2, R2, #0X10 \n\
/* 080DD0AA */ ASRS R2, R2, #0X10 \n\
/* 080DD0AC */ MOV R4, SL \n\
/* 080DD0AE */ LDRH R3, [R4] \n\
/* 080DD0B0 */ ADD R3, SB \n\
/* 080DD0B2 */ LSLS R3, R3, #0X10 \n\
/* 080DD0B4 */ ASRS R3, R3, #0X10 \n\
/* 080DD0B6 */ BL sprite_set_x_y \n\
_080DD0BA: \n\
/* 080DD0BA */ ADDS R5, #1 \n\
/* 080DD0BC */ LDR R0, [R7] \n\
/* 080DD0BE */ LDRH R0, [R0, #0X1A] \n\
/* 080DD0C0 */ CMP R5, R0 \n\
/* 080DD0C2 */ BLO _080DD068 \n\
_080DD0C4: \n\
/* 080DD0C4 */ ADD SP, #8 \n\
/* 080DD0C6 */ POP {R3, R4, R5} \n\
/* 080DD0C8 */ MOV R8, R3 \n\
/* 080DD0CA */ MOV SB, R4 \n\
/* 080DD0CC */ MOV SL, R5 \n\
/* 080DD0CE */ POP {R4, R5, R6, R7} \n\
/* 080DD0D0 */ POP {R0} \n\
/* 080DD0D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD0D8: \n\
/* 080DD0D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD0D4: \n\
/* 080DD0D4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

