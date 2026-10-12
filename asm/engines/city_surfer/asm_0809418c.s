/* Generated from asm/asm_0809418c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809418C \n\
/* 0809418C */ PUSH {R4, R5, LR} \n\
/* 0809418E */ LDR R5, =gCurrentSceneVariable \n\
/* 08094190 */ LDR R1, [R5] \n\
/* 08094192 */ LDRB R0, [R1, #0X1C] \n\
/* 08094194 */ ADDS R0, #1 \n\
/* 08094196 */ STRB R0, [R1, #0X1C] \n\
/* 08094198 */ LDR R0, [R5] \n\
/* 0809419A */ ADDS R1, R0, #0 \n\
/* 0809419C */ ADDS R1, #0X6E \n\
/* 0809419E */ LDRH R0, [R1] \n\
/* 080941A0 */ CMP R0, #0XFF \n\
/* 080941A2 */ BNE _080941A8 \n\
/* 080941A4 */ MOVS R0, #0XFE \n\
/* 080941A6 */ STRH R0, [R1] \n\
_080941A8: \n\
/* 080941A8 */ LDR R4, [R5] \n\
/* 080941AA */ ADDS R0, R4, #0 \n\
/* 080941AC */ ADDS R0, #0X6E \n\
/* 080941AE */ LDRH R0, [R0] \n\
/* 080941B0 */ MOVS R1, #0XF \n\
/* 080941B2 */ BL __udivsi3 \n\
/* 080941B6 */ LDRB R1, [R4, #0X1B] \n\
/* 080941B8 */ SUBS R1, R0 \n\
/* 080941BA */ LSLS R1, R1, #0X18 \n\
/* 080941BC */ LSRS R0, R1, #0X18 \n\
/* 080941BE */ ASRS R1, R1, #0X18 \n\
/* 080941C0 */ CMP R1, #4 \n\
/* 080941C2 */ BGT _080941C6 \n\
/* 080941C4 */ MOVS R0, #5 \n\
_080941C6: \n\
/* 080941C6 */ LDRB R1, [R4, #0X1C] \n\
/* 080941C8 */ LSLS R0, R0, #0X18 \n\
/* 080941CA */ ASRS R0, R0, #0X18 \n\
/* 080941CC */ CMP R1, R0 \n\
/* 080941CE */ BNE _080941DA \n\
/* 080941D0 */ BL func_08093D4C \n\
/* 080941D4 */ LDR R1, [R5] \n\
/* 080941D6 */ MOVS R0, #0 \n\
/* 080941D8 */ STRB R0, [R1, #0X1C] \n\
_080941DA: \n\
/* 080941DA */ POP {R4, R5} \n\
/* 080941DC */ POP {R0} \n\
/* 080941DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080941E0: \n\
/* 080941E0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

