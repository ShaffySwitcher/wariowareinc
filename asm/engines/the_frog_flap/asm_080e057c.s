/* Generated from asm/asm_080e057c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E057C \n\
/* 080E057C */ PUSH {R4, R5, LR} \n\
/* 080E057E */ SUB SP, #0X20 \n\
/* 080E0580 */ LSLS R0, R0, #0X18 \n\
/* 080E0582 */ LSRS R0, R0, #0X18 \n\
/* 080E0584 */ LDR R2, _080E05C8 \n\
/* 080E0586 */ LSLS R1, R0, #2 \n\
/* 080E0588 */ ADDS R1, R0 \n\
/* 080E058A */ LSLS R1, R1, #2 \n\
/* 080E058C */ ADDS R1, #0X50 \n\
/* 080E058E */ LDR R2, [R2] \n\
/* 080E0590 */ ADDS R2, R1 \n\
/* 080E0592 */ LDR R3, _080E05CC \n\
/* 080E0594 */ LDRB R1, [R2, #0X10] \n\
/* 080E0596 */ LSLS R0, R1, #2 \n\
/* 080E0598 */ ADDS R0, R1 \n\
/* 080E059A */ LSLS R0, R0, #2 \n\
/* 080E059C */ ADD R1, SP, #0XC \n\
/* 080E059E */ ADDS R0, R3 \n\
/* 080E05A0 */ LDM R0!, {R3, R4, R5} \n\
/* 080E05A2 */ STM R1!, {R3, R4, R5} \n\
/* 080E05A4 */ LDM R0!, {R3, R4} \n\
/* 080E05A6 */ STM R1!, {R3, R4} \n\
/* 080E05A8 */ LDR R0, =gSpriteHandler \n\
/* 080E05AA */ LDR R0, [R0] \n\
/* 080E05AC */ MOVS R5, #0 \n\
/* 080E05AE */ LDRSH R1, [R2, R5] \n\
/* 080E05B0 */ LDR R2, [SP, #0X14] \n\
/* 080E05B2 */ MOVS R3, #1 \n\
/* 080E05B4 */ STR R3, [SP] \n\
/* 080E05B6 */ MOVS R3, #0 \n\
/* 080E05B8 */ STR R3, [SP, #4] \n\
/* 080E05BA */ STR R3, [SP, #8] \n\
/* 080E05BC */ BL sprite_set_anim \n\
/* 080E05C0 */ ADD SP, #0X20 \n\
/* 080E05C2 */ POP {R4, R5} \n\
/* 080E05C4 */ POP {R0} \n\
/* 080E05C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E05D0: \n\
/* 080E05D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E05C8: \n\
/* 080E05C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E05CC: \n\
/* 080E05CC */ .word D_083E7D20 \n\
.ltorg \n\
.syntax divided");

