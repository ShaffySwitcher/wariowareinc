/* Generated from asm/asm_08035ae0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035AE0 \n\
/* 08035AE0 */ PUSH {R4, R5, R6, LR} \n\
/* 08035AE2 */ ADDS R3, R0, #0 \n\
/* 08035AE4 */ ADDS R0, #0X5D \n\
/* 08035AE6 */ LDRB R0, [R0] \n\
/* 08035AE8 */ LSLS R0, R0, #0X18 \n\
/* 08035AEA */ ASRS R0, R0, #0X18 \n\
/* 08035AEC */ CMP R0, #0 \n\
/* 08035AEE */ BNE _08035B7A \n\
/* 08035AF0 */ LDR R0, [R3, #0X68] \n\
/* 08035AF2 */ CMP R0, #0 \n\
/* 08035AF4 */ BLE _08035B7A \n\
/* 08035AF6 */ LDR R0, [R3, #0X78] \n\
/* 08035AF8 */ MOVS R1, #0X80 \n\
/* 08035AFA */ LSLS R1, R1, #4 \n\
/* 08035AFC */ ADDS R0, R1 \n\
/* 08035AFE */ MOVS R1, #0XF8 \n\
/* 08035B00 */ LSLS R1, R1, #7 \n\
/* 08035B02 */ CMP R0, R1 \n\
/* 08035B04 */ BHI _08035B7A \n\
/* 08035B06 */ LDR R0, [R3, #0X74] \n\
/* 08035B08 */ MOVS R6, #0X80 \n\
/* 08035B0A */ LSLS R6, R6, #4 \n\
/* 08035B0C */ ADDS R0, R6 \n\
/* 08035B0E */ SUBS R1, #1 \n\
/* 08035B10 */ CMP R0, R1 \n\
/* 08035B12 */ BLS _08035B7A \n\
/* 08035B14 */ LDR R1, [R3, #0X70] \n\
/* 08035B16 */ LDR R0, [R3, #0X7C] \n\
/* 08035B18 */ CMP R1, R0 \n\
/* 08035B1A */ BHS _08035B24 \n\
/* 08035B1C */ ADDS R0, R3, #0 \n\
/* 08035B1E */ ADDS R0, #0X5E \n\
/* 08035B20 */ MOVS R1, #1 \n\
/* 08035B22 */ B _08035B2A \n\
_08035B24: \n\
/* 08035B24 */ ADDS R0, R3, #0 \n\
/* 08035B26 */ ADDS R0, #0X5E \n\
/* 08035B28 */ MOVS R1, #2 \n\
_08035B2A: \n\
/* 08035B2A */ STRB R1, [R0] \n\
/* 08035B2C */ ADDS R2, R3, #0 \n\
/* 08035B2E */ ADDS R2, #0X8E \n\
/* 08035B30 */ STRB R1, [R2] \n\
/* 08035B32 */ ADDS R5, R0, #0 \n\
/* 08035B34 */ ADDS R4, R2, #0 \n\
/* 08035B36 */ ADDS R2, R3, #0 \n\
/* 08035B38 */ ADDS R2, #0X84 \n\
/* 08035B3A */ LDR R1, _08035B68 \n\
/* 08035B3C */ LDR R0, _08035B6C \n\
/* 08035B3E */ LDR R0, [R0] \n\
/* 08035B40 */ MOVS R6, #0XBA \n\
/* 08035B42 */ LSLS R6, R6, #1 \n\
/* 08035B44 */ ADDS R0, R6 \n\
/* 08035B46 */ LDRB R0, [R0] \n\
/* 08035B48 */ LSLS R0, R0, #1 \n\
/* 08035B4A */ ADDS R0, R1 \n\
/* 08035B4C */ LDRH R0, [R0] \n\
/* 08035B4E */ LSRS R0, R0, #1 \n\
/* 08035B50 */ LSLS R0, R0, #8 \n\
/* 08035B52 */ LDR R1, [R2] \n\
/* 08035B54 */ CMP R1, R0 \n\
/* 08035B56 */ BHI _08035B74 \n\
/* 08035B58 */ ADDS R0, R3, #0 \n\
/* 08035B5A */ ADDS R0, #0X5D \n\
/* 08035B5C */ MOVS R1, #1 \n\
/* 08035B5E */ STRB R1, [R0] \n\
/* 08035B60 */ LDR R0, _08035B70 \n\
/* 08035B62 */ BL play_sound \n\
/* 08035B66 */ B _08035B7A \n\
 \n\
.balign 4, 0 \n\
_08035B68: \n\
/* 08035B68 */ .word D_083CEBCE \n\
 \n\
.balign 4, 0 \n\
_08035B6C: \n\
/* 08035B6C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08035B70: \n\
/* 08035B70 */ .word D_083FDAC0 \n\
_08035B74: \n\
/* 08035B74 */ MOVS R0, #0 \n\
/* 08035B76 */ STRB R0, [R5] \n\
/* 08035B78 */ STRB R0, [R4] \n\
_08035B7A: \n\
/* 08035B7A */ POP {R4, R5, R6} \n\
/* 08035B7C */ POP {R0} \n\
/* 08035B7E */ BX R0 \n\
.ltorg \n\
.syntax divided");

