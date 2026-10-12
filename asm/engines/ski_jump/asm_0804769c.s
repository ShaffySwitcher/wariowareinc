/* Generated from asm/asm_0804769c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804769C \n\
/* 0804769C */ PUSH {R4, R5, LR} \n\
/* 0804769E */ LDR R0, _0804770C \n\
/* 080476A0 */ LDR R0, [R0] \n\
/* 080476A2 */ MOVS R1, #0X92 \n\
/* 080476A4 */ LSLS R1, R1, #3 \n\
/* 080476A6 */ ADDS R4, R0, R1 \n\
/* 080476A8 */ MOVS R5, #7 \n\
_080476AA: \n\
/* 080476AA */ LDR R0, =gSpriteHandler \n\
/* 080476AC */ LDR R0, [R0] \n\
/* 080476AE */ MOVS R2, #0 \n\
/* 080476B0 */ LDRSH R1, [R4, R2] \n\
/* 080476B2 */ MOVS R2, #1 \n\
/* 080476B4 */ BL sprite_set_visible \n\
/* 080476B8 */ MOVS R0, #8 \n\
/* 080476BA */ BL get_random_range \n\
/* 080476BE */ LDR R1, _0804770C \n\
/* 080476C0 */ LDR R2, [R1] \n\
/* 080476C2 */ ADDS R1, R2, #0 \n\
/* 080476C4 */ ADDS R1, #0X88 \n\
/* 080476C6 */ LSLS R0, R0, #0X10 \n\
/* 080476C8 */ LSRS R0, R0, #8 \n\
/* 080476CA */ LDR R1, [R1] \n\
/* 080476CC */ ADDS R1, R0 \n\
/* 080476CE */ STR R1, [R4, #4] \n\
/* 080476D0 */ ADDS R2, #0X8C \n\
/* 080476D2 */ LDR R0, [R2] \n\
/* 080476D4 */ STR R0, [R4, #8] \n\
/* 080476D6 */ MOVS R0, #0X20 \n\
/* 080476D8 */ BL get_random_range \n\
/* 080476DC */ LSLS R0, R0, #0X10 \n\
/* 080476DE */ LSRS R0, R0, #0X10 \n\
/* 080476E0 */ ADDS R0, #0X80 \n\
/* 080476E2 */ STR R0, [R4, #0XC] \n\
/* 080476E4 */ MOVS R0, #0 \n\
/* 080476E6 */ STR R0, [R4, #0X10] \n\
/* 080476E8 */ MOVS R0, #0X20 \n\
/* 080476EA */ BL get_random_range \n\
/* 080476EE */ LSLS R0, R0, #0X10 \n\
/* 080476F0 */ LSRS R0, R0, #0X10 \n\
/* 080476F2 */ SUBS R0, #0X80 \n\
/* 080476F4 */ STR R0, [R4, #0X14] \n\
/* 080476F6 */ MOVS R0, #0XC \n\
/* 080476F8 */ STR R0, [R4, #0X18] \n\
/* 080476FA */ MOVS R0, #0X80 \n\
/* 080476FC */ STR R0, [R4, #0X1C] \n\
/* 080476FE */ SUBS R5, #1 \n\
/* 08047700 */ ADDS R4, #0X20 \n\
/* 08047702 */ CMP R5, #0 \n\
/* 08047704 */ BGE _080476AA \n\
/* 08047706 */ POP {R4, R5} \n\
/* 08047708 */ POP {R0} \n\
/* 0804770A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08047710: \n\
/* 08047710 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804770C: \n\
/* 0804770C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

