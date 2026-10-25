asm(".syntax unified \n\
 \n\
thumb_func_start func_08003EB0 \n\
/* 08003EB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08003EB2 */ LDR R0, _08003F00 \n\
/* 08003EB4 */ MOV IP, R0 \n\
/* 08003EB6 */ MOVS R0, #0 \n\
/* 08003EB8 */ MOV R1, IP \n\
/* 08003EBA */ STR R0, [R1] \n\
/* 08003EBC */ LDR R7, _08003F04 \n\
/* 08003EBE */ LDRB R2, [R7] \n\
/* 08003EC0 */ LSLS R0, R2, #0X1F \n\
/* 08003EC2 */ CMP R0, #0 \n\
/* 08003EC4 */ BEQ _08003EFA \n\
/* 08003EC6 */ LDR R6, _08003F08 \n\
/* 08003EC8 */ LDR R3, [R7, #8] \n\
/* 08003ECA */ STR R3, [R6] \n\
/* 08003ECC */ LDR R5, _08003F0C \n\
/* 08003ECE */ LDR R4, [R7, #0XC] \n\
/* 08003ED0 */ STR R4, [R5] \n\
/* 08003ED2 */ LDRH R1, [R7, #2] \n\
/* 08003ED4 */ LSLS R2, R2, #0X1E \n\
/* 08003ED6 */ LSRS R2, R2, #0X1F \n\
/* 08003ED8 */ LSLS R0, R2, #0XA \n\
/* 08003EDA */ ORRS R1, R0 \n\
/* 08003EDC */ MOVS R0, #0X80 \n\
/* 08003EDE */ LSLS R0, R0, #0X18 \n\
/* 08003EE0 */ ORRS R1, R0 \n\
/* 08003EE2 */ MOV R0, IP \n\
/* 08003EE4 */ STR R1, [R0] \n\
/* 08003EE6 */ LDRH R0, [R7, #2] \n\
/* 08003EE8 */ ADDS R2, #1 \n\
/* 08003EEA */ LSLS R0, R2 \n\
/* 08003EEC */ ADDS R3, R3, R0 \n\
/* 08003EEE */ STR R3, [R6] \n\
/* 08003EF0 */ STR R4, [R5] \n\
/* 08003EF2 */ LDR R0, _08003F10 \n\
/* 08003EF4 */ ORRS R1, R0 \n\
/* 08003EF6 */ MOV R0, IP \n\
/* 08003EF8 */ STR R1, [R0] \n\
_08003EFA: \n\
/* 08003EFA */ POP {R4, R5, R6, R7} \n\
/* 08003EFC */ POP {R0} \n\
/* 08003EFE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08003F00: \n\
/* 08003F00 */ .word IORAMBase + 0xB8 \n\
 \n\
.balign 4, 0 \n\
_08003F04: \n\
/* 08003F04 */ .word D_03000528 \n\
 \n\
.balign 4, 0 \n\
_08003F08: \n\
/* 08003F08 */ .word IORAMBase + 0xB0 \n\
 \n\
.balign 4, 0 \n\
_08003F0C: \n\
/* 08003F0C */ .word IORAMBase + 0xB4 \n\
 \n\
.balign 4, 0 \n\
_08003F10: \n\
/* 08003F10 */ .word 0x22600000 \n\
.ltorg \n\
.syntax divided");
