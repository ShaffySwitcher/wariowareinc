/* Generated from asm/asm_0803525c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803525C \n\
/* 0803525C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803525E */ SUB SP, #4 \n\
/* 08035260 */ ADDS R6, R0, #0 \n\
/* 08035262 */ MOVS R3, #0 \n\
/* 08035264 */ MOVS R1, #0 \n\
_08035266: \n\
/* 08035266 */ LSLS R0, R1, #0X10 \n\
/* 08035268 */ ASRS R2, R0, #0X10 \n\
/* 0803526A */ ADDS R1, R6, #0 \n\
/* 0803526C */ ADDS R1, #0X80 \n\
/* 0803526E */ ADDS R5, R1, R2 \n\
/* 08035270 */ LDRB R1, [R5] \n\
/* 08035272 */ ADDS R7, R0, #0 \n\
/* 08035274 */ CMP R1, #0 \n\
/* 08035276 */ BNE _080352A6 \n\
/* 08035278 */ ADDS R0, R6, #0 \n\
/* 0803527A */ ADDS R0, #0XA8 \n\
/* 0803527C */ ADDS R4, R0, R2 \n\
/* 0803527E */ LDRB R0, [R4] \n\
/* 08035280 */ CMP R0, #0 \n\
/* 08035282 */ BEQ _08035290 \n\
/* 08035284 */ ADDS R0, R2, #0 \n\
/* 08035286 */ ADDS R1, R6, #0 \n\
/* 08035288 */ STR R3, [SP] \n\
/* 0803528A */ BL func_080351A4 \n\
/* 0803528E */ LDR R3, [SP] \n\
_08035290: \n\
/* 08035290 */ LDRB R0, [R5] \n\
/* 08035292 */ CMP R0, #0 \n\
/* 08035294 */ BNE _080352A6 \n\
/* 08035296 */ LDRB R0, [R4] \n\
/* 08035298 */ CMP R0, #0 \n\
/* 0803529A */ BNE _080352A6 \n\
/* 0803529C */ LSLS R0, R3, #0X10 \n\
/* 0803529E */ MOVS R1, #0X80 \n\
/* 080352A0 */ LSLS R1, R1, #9 \n\
/* 080352A2 */ ADDS R0, R1 \n\
/* 080352A4 */ LSRS R3, R0, #0X10 \n\
_080352A6: \n\
/* 080352A6 */ MOVS R1, #0X80 \n\
/* 080352A8 */ LSLS R1, R1, #9 \n\
/* 080352AA */ ADDS R0, R7, R1 \n\
/* 080352AC */ LSRS R1, R0, #0X10 \n\
/* 080352AE */ ASRS R0, R0, #0X10 \n\
/* 080352B0 */ CMP R0, #3 \n\
/* 080352B2 */ BLE _08035266 \n\
/* 080352B4 */ CMP R3, #4 \n\
/* 080352B6 */ BEQ _080352BC \n\
/* 080352B8 */ MOVS R0, #0 \n\
/* 080352BA */ B _080352BE \n\
_080352BC: \n\
/* 080352BC */ MOVS R0, #1 \n\
_080352BE: \n\
/* 080352BE */ ADD SP, #4 \n\
/* 080352C0 */ POP {R4, R5, R6, R7} \n\
/* 080352C2 */ POP {R1} \n\
/* 080352C4 */ BX R1 \n\
 \n\
/* 080352C6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

