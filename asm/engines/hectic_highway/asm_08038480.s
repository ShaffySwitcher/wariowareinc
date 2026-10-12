/* Generated from asm/asm_08038480.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038480 \n\
/* 08038480 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08038482 */ MOV R7, SL \n\
/* 08038484 */ MOV R6, SB \n\
/* 08038486 */ MOV R5, R8 \n\
/* 08038488 */ PUSH {R5, R6, R7} \n\
/* 0803848A */ SUB SP, #8 \n\
/* 0803848C */ MOVS R0, #0 \n\
/* 0803848E */ MOV R8, R0 \n\
/* 08038490 */ LDR R0, _08038534 \n\
/* 08038492 */ LDR R1, [R0] \n\
/* 08038494 */ MOVS R2, #0X82 \n\
/* 08038496 */ LSLS R2, R2, #1 \n\
/* 08038498 */ ADDS R0, R1, R2 \n\
/* 0803849A */ LDRB R0, [R0] \n\
/* 0803849C */ LSLS R0, R0, #0X18 \n\
/* 0803849E */ ASRS R0, R0, #0X18 \n\
/* 080384A0 */ CMP R8, R0 \n\
/* 080384A2 */ BGE _08038578 \n\
/* 080384A4 */ MOV IP, R1 \n\
/* 080384A6 */ MOV R7, IP \n\
/* 080384A8 */ ADDS R7, #0XB4 \n\
/* 080384AA */ STR R7, [SP] \n\
/* 080384AC */ LDR R0, _08038538 \n\
/* 080384AE */ MOV SL, R0 \n\
/* 080384B0 */ LDR R0, _0803853C \n\
/* 080384B2 */ LDR R0, [R0] \n\
/* 080384B4 */ MOVS R1, #0XBA \n\
/* 080384B6 */ LSLS R1, R1, #1 \n\
/* 080384B8 */ ADDS R0, R1 \n\
/* 080384BA */ LDRB R1, [R0] \n\
/* 080384BC */ LSLS R0, R1, #1 \n\
/* 080384BE */ ADDS R0, R1 \n\
/* 080384C0 */ LSLS R0, R0, #2 \n\
/* 080384C2 */ MOV SB, R0 \n\
_080384C4: \n\
/* 080384C4 */ MOVS R6, #0 \n\
/* 080384C6 */ MOV R2, R8 \n\
/* 080384C8 */ LSLS R2, R2, #2 \n\
/* 080384CA */ STR R2, [SP, #4] \n\
/* 080384CC */ LDR R7, [SP] \n\
/* 080384CE */ ADDS R0, R7, R2 \n\
/* 080384D0 */ LDR R0, [R0] \n\
/* 080384D2 */ ASRS R5, R0, #8 \n\
_080384D4: \n\
/* 080384D4 */ MOV R0, SB \n\
/* 080384D6 */ ADDS R4, R6, R0 \n\
/* 080384D8 */ MOV R0, SL \n\
/* 080384DA */ ADDS R0, #6 \n\
/* 080384DC */ ADDS R0, R4, R0 \n\
/* 080384DE */ LDRB R0, [R0] \n\
/* 080384E0 */ LSLS R0, R0, #0X18 \n\
/* 080384E2 */ ASRS R0, R0, #0X18 \n\
/* 080384E4 */ ADDS R0, #0X8A \n\
/* 080384E6 */ CMP R5, R0 \n\
/* 080384E8 */ BLE _08038554 \n\
/* 080384EA */ LDR R0, _08038540 \n\
/* 080384EC */ MOV R1, IP \n\
/* 080384EE */ ADDS R1, #0X80 \n\
/* 080384F0 */ ADD R1, R8 \n\
/* 080384F2 */ MOVS R3, #0 \n\
/* 080384F4 */ LDRSB R3, [R1, R3] \n\
/* 080384F6 */ ADDS R0, R3, R0 \n\
/* 080384F8 */ LDRB R0, [R0] \n\
/* 080384FA */ SUBS R0, R5, R0 \n\
/* 080384FC */ CMP R0, #0X89 \n\
/* 080384FE */ BGT _08038554 \n\
/* 08038500 */ MOV R0, IP \n\
/* 08038502 */ ADDS R0, #0X8C \n\
/* 08038504 */ LDR R1, [SP, #4] \n\
/* 08038506 */ ADDS R0, R1 \n\
/* 08038508 */ LDR R0, [R0] \n\
/* 0803850A */ ASRS R2, R0, #8 \n\
/* 0803850C */ MOV R7, IP \n\
/* 0803850E */ LDR R1, [R7, #0X64] \n\
/* 08038510 */ LSRS R1, R1, #8 \n\
/* 08038512 */ MOV R7, SL \n\
/* 08038514 */ ADDS R0, R4, R7 \n\
/* 08038516 */ LDRB R0, [R0] \n\
/* 08038518 */ LSLS R0, R0, #0X18 \n\
/* 0803851A */ ASRS R0, R0, #0X18 \n\
/* 0803851C */ ADDS R1, R0 \n\
/* 0803851E */ CMP R2, R1 \n\
/* 08038520 */ BLS _08038548 \n\
/* 08038522 */ LDR R0, _08038544 \n\
/* 08038524 */ ADDS R0, R3, R0 \n\
/* 08038526 */ LDRB R0, [R0] \n\
/* 08038528 */ SUBS R0, R2, R0 \n\
/* 0803852A */ CMP R0, R1 \n\
/* 0803852C */ BHS _08038554 \n\
_0803852E: \n\
/* 0803852E */ MOVS R0, #1 \n\
/* 08038530 */ B _0803857A \n\
 \n\
.balign 4, 0 \n\
_08038534: \n\
/* 08038534 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08038538: \n\
/* 08038538 */ .word D_083CF076 \n\
 \n\
.balign 4, 0 \n\
_0803853C: \n\
/* 0803853C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08038540: \n\
/* 08038540 */ .word D_083CF070 \n\
 \n\
.balign 4, 0 \n\
_08038544: \n\
/* 08038544 */ .word func_083CF072 \n\
_08038548: \n\
/* 08038548 */ LDR R0, =func_083CF072 \n\
/* 0803854A */ ADDS R0, R3, R0 \n\
/* 0803854C */ LDRB R0, [R0] \n\
/* 0803854E */ ADDS R0, R2, R0 \n\
/* 08038550 */ CMP R0, R1 \n\
/* 08038552 */ BHI _0803852E \n\
_08038554: \n\
/* 08038554 */ ADDS R0, R6, #1 \n\
/* 08038556 */ LSLS R0, R0, #0X18 \n\
/* 08038558 */ LSRS R6, R0, #0X18 \n\
/* 0803855A */ CMP R6, #5 \n\
/* 0803855C */ BLS _080384D4 \n\
/* 0803855E */ MOV R0, R8 \n\
/* 08038560 */ ADDS R0, #1 \n\
/* 08038562 */ LSLS R0, R0, #0X18 \n\
/* 08038564 */ LSRS R0, R0, #0X18 \n\
/* 08038566 */ MOV R8, R0 \n\
/* 08038568 */ MOVS R0, #0X82 \n\
/* 0803856A */ LSLS R0, R0, #1 \n\
/* 0803856C */ ADD R0, IP \n\
/* 0803856E */ LDRB R0, [R0] \n\
/* 08038570 */ LSLS R0, R0, #0X18 \n\
/* 08038572 */ ASRS R0, R0, #0X18 \n\
/* 08038574 */ CMP R8, R0 \n\
/* 08038576 */ BLT _080384C4 \n\
_08038578: \n\
/* 08038578 */ MOVS R0, #0 \n\
_0803857A: \n\
/* 0803857A */ ADD SP, #8 \n\
/* 0803857C */ POP {R3, R4, R5} \n\
/* 0803857E */ MOV R8, R3 \n\
/* 08038580 */ MOV SB, R4 \n\
/* 08038582 */ MOV SL, R5 \n\
/* 08038584 */ POP {R4, R5, R6, R7} \n\
/* 08038586 */ POP {R1} \n\
/* 08038588 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0803858C: \n\
/* 0803858C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

