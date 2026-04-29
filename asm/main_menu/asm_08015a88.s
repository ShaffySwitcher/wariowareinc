asm(".syntax unified \n\
 \n\
thumb_func_start func_08015A88 \n\
/* 08015A88 */ PUSH {R4, R5, LR} \n\
/* 08015A8A */ SUB SP, #0XC \n\
/* 08015A8C */ ADDS R5, R0, #0 \n\
/* 08015A8E */ BL func_08015C38 \n\
/* 08015A92 */ LDR R4, _08015B40 \n\
/* 08015A94 */ LDR R0, [R4] \n\
/* 08015A96 */ ADDS R0, #0XB8 \n\
/* 08015A98 */ LDR R0, [R0] \n\
/* 08015A9A */ ADDS R1, R5, #0 \n\
/* 08015A9C */ BL func_0800CFFC \n\
/* 08015AA0 */ LDR R0, [R4] \n\
/* 08015AA2 */ ADDS R0, #0XB8 \n\
/* 08015AA4 */ LDR R0, [R0] \n\
/* 08015AA6 */ LDR R1, _08015B44 \n\
/* 08015AA8 */ BL func_08007AF8 \n\
/* 08015AAC */ LDR R0, [R4] \n\
/* 08015AAE */ ADDS R0, #0XB8 \n\
/* 08015AB0 */ LDR R0, [R0] \n\
/* 08015AB2 */ BL func_08005364 \n\
/* 08015AB6 */ LDR R2, [R4] \n\
/* 08015AB8 */ ADDS R1, R2, #0 \n\
/* 08015ABA */ ADDS R1, #0XC0 \n\
/* 08015ABC */ STRH R0, [R1] \n\
/* 08015ABE */ ADDS R1, #2 \n\
/* 08015AC0 */ LDR R0, _08015B48 \n\
/* 08015AC2 */ STRH R0, [R1] \n\
/* 08015AC4 */ LDR R4, _08015B4C \n\
/* 08015AC6 */ LDR R0, [R2] \n\
/* 08015AC8 */ LDR R3, =D_08107834 \n\
/* 08015ACA */ MOVS R1, #0XF \n\
/* 08015ACC */ STR R1, [SP] \n\
/* 08015ACE */ ADDS R1, R4, #0 \n\
/* 08015AD0 */ MOVS R2, #0X20 \n\
/* 08015AD2 */ BL func_08005090 \n\
/* 08015AD6 */ LDRH R3, [R4] \n\
/* 08015AD8 */ ADDS R0, R4, #0 \n\
/* 08015ADA */ ADDS R0, #0X40 \n\
/* 08015ADC */ LDRH R2, [R0] \n\
/* 08015ADE */ ADDS R4, #2 \n\
/* 08015AE0 */ MOVS R1, #0 \n\
/* 08015AE2 */ ADDS R0, R4, #0 \n\
/* 08015AE4 */ ADDS R0, #0X40 \n\
_08015AE6: \n\
/* 08015AE6 */ STRH R3, [R4] \n\
/* 08015AE8 */ STRH R2, [R0] \n\
/* 08015AEA */ ADDS R0, #2 \n\
/* 08015AEC */ ADDS R4, #2 \n\
/* 08015AEE */ ADDS R1, #1 \n\
/* 08015AF0 */ CMP R1, #0X1E \n\
/* 08015AF2 */ BLS _08015AE6 \n\
/* 08015AF4 */ BL get_current_mem_id \n\
/* 08015AF8 */ LSLS R0, R0, #0X10 \n\
/* 08015AFA */ LSRS R0, R0, #0X10 \n\
/* 08015AFC */ LDR R5, _08015B40 \n\
/* 08015AFE */ LDR R4, [R5] \n\
/* 08015B00 */ LDR R1, [R4] \n\
/* 08015B02 */ ADDS R2, R4, #0 \n\
/* 08015B04 */ ADDS R2, #0XBC \n\
/* 08015B06 */ LDR R2, [R2] \n\
/* 08015B08 */ MOVS R3, #0X80 \n\
/* 08015B0A */ LSLS R3, R3, #2 \n\
/* 08015B0C */ ADDS R4, #0XB8 \n\
/* 08015B0E */ LDR R4, [R4] \n\
/* 08015B10 */ STR R4, [SP] \n\
/* 08015B12 */ MOVS R4, #0XF \n\
/* 08015B14 */ STR R4, [SP, #4] \n\
/* 08015B16 */ MOVS R4, #1 \n\
/* 08015B18 */ STR R4, [SP, #8] \n\
/* 08015B1A */ BL func_08005320 \n\
/* 08015B1E */ LDR R2, [R5] \n\
/* 08015B20 */ ADDS R1, R2, #0 \n\
/* 08015B22 */ ADDS R1, #0XC8 \n\
/* 08015B24 */ STR R0, [R1] \n\
/* 08015B26 */ SUBS R1, #4 \n\
/* 08015B28 */ MOVS R0, #0 \n\
/* 08015B2A */ STRH R0, [R1] \n\
/* 08015B2C */ ADDS R1, #2 \n\
/* 08015B2E */ MOVS R0, #0X1E \n\
/* 08015B30 */ STRH R0, [R1] \n\
/* 08015B32 */ ADDS R0, R2, #0 \n\
/* 08015B34 */ ADDS R0, #0XB4 \n\
/* 08015B36 */ STRB R4, [R0] \n\
/* 08015B38 */ ADD SP, #0XC \n\
/* 08015B3A */ POP {R4, R5} \n\
/* 08015B3C */ POP {R0} \n\
/* 08015B3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015B50: \n\
/* 08015B50 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08015B40: \n\
/* 08015B40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08015B44: \n\
/* 08015B44 */ .word D_083AB414 \n\
 \n\
.balign 4, 0 \n\
_08015B48: \n\
/* 08015B48 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08015B4C: \n\
/* 08015B4C */ .word VRAMBase + 0x6500 \n\
.ltorg \n\
.syntax divided");
