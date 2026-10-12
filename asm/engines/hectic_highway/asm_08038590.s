/* Generated from asm/asm_08038590.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038590 \n\
/* 08038590 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08038592 */ SUB SP, #0XC \n\
/* 08038594 */ LDR R6, _08038630 \n\
/* 08038596 */ LDR R1, [R6] \n\
/* 08038598 */ MOVS R2, #0X8C \n\
/* 0803859A */ LSLS R2, R2, #1 \n\
/* 0803859C */ ADDS R0, R1, R2 \n\
/* 0803859E */ LDRB R0, [R0] \n\
/* 080385A0 */ LSLS R0, R0, #0X18 \n\
/* 080385A2 */ ASRS R0, R0, #0X18 \n\
/* 080385A4 */ CMP R0, #0 \n\
/* 080385A6 */ BEQ _0803861E \n\
/* 080385A8 */ LDR R4, _08038634 \n\
/* 080385AA */ LDR R0, [R4] \n\
/* 080385AC */ ADDS R1, #0X5E \n\
/* 080385AE */ MOVS R3, #0 \n\
/* 080385B0 */ LDRSH R1, [R1, R3] \n\
/* 080385B2 */ BL sprite_delete \n\
/* 080385B6 */ LDR R0, [R4] \n\
/* 080385B8 */ LDR R1, [R6] \n\
/* 080385BA */ ADDS R1, #0X60 \n\
/* 080385BC */ MOVS R7, #0 \n\
/* 080385BE */ LDRSH R1, [R1, R7] \n\
/* 080385C0 */ LDR R2, _08038638 \n\
/* 080385C2 */ LDR R2, [R2, #0XC] \n\
/* 080385C4 */ MOVS R3, #1 \n\
/* 080385C6 */ STR R3, [SP] \n\
/* 080385C8 */ MOVS R5, #0 \n\
/* 080385CA */ STR R5, [SP, #4] \n\
/* 080385CC */ MOVS R3, #2 \n\
/* 080385CE */ STR R3, [SP, #8] \n\
/* 080385D0 */ MOVS R3, #0 \n\
/* 080385D2 */ BL sprite_set_anim \n\
/* 080385D6 */ LDR R0, [R4] \n\
/* 080385D8 */ LDR R2, [R6] \n\
/* 080385DA */ ADDS R1, R2, #0 \n\
/* 080385DC */ ADDS R1, #0X60 \n\
/* 080385DE */ MOVS R3, #0 \n\
/* 080385E0 */ LDRSH R1, [R1, R3] \n\
/* 080385E2 */ LDR R2, [R2, #0X64] \n\
/* 080385E4 */ LSLS R2, R2, #8 \n\
/* 080385E6 */ ASRS R2, R2, #0X10 \n\
/* 080385E8 */ LDR R4, _0803863C \n\
/* 080385EA */ LDR R3, =gCurrentSceneData \n\
/* 080385EC */ LDR R3, [R3] \n\
/* 080385EE */ MOVS R7, #0XBA \n\
/* 080385F0 */ LSLS R7, R7, #1 \n\
/* 080385F2 */ ADDS R3, R7 \n\
/* 080385F4 */ LDRB R3, [R3] \n\
/* 080385F6 */ ADDS R3, R4 \n\
/* 080385F8 */ LDRB R4, [R3] \n\
/* 080385FA */ LSRS R4, R4, #1 \n\
/* 080385FC */ MOVS R3, #0X8A \n\
/* 080385FE */ SUBS R3, R4 \n\
/* 08038600 */ BL sprite_set_x_y \n\
/* 08038604 */ MOVS R0, #0X18 \n\
/* 08038606 */ BL func_0800C9A4 \n\
/* 0803860A */ MOVS R0, #1 \n\
/* 0803860C */ BL func_0800A128 \n\
/* 08038610 */ BL func_08038308 \n\
/* 08038614 */ LDR R0, [R6] \n\
/* 08038616 */ MOVS R1, #0X8C \n\
/* 08038618 */ LSLS R1, R1, #1 \n\
/* 0803861A */ ADDS R0, R1 \n\
/* 0803861C */ STRB R5, [R0] \n\
_0803861E: \n\
/* 0803861E */ BL func_080380C0 \n\
/* 08038622 */ BL func_0803823C \n\
/* 08038626 */ ADD SP, #0XC \n\
/* 08038628 */ POP {R4, R5, R6, R7} \n\
/* 0803862A */ POP {R0} \n\
/* 0803862C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038640: \n\
/* 08038640 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038630: \n\
/* 08038630 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08038634: \n\
/* 08038634 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08038638: \n\
/* 08038638 */ .word D_083CF09C \n\
 \n\
.balign 4, 0 \n\
_0803863C: \n\
/* 0803863C */ .word D_083CF058 \n\
.ltorg \n\
.syntax divided");

