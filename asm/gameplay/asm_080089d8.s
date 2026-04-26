asm(".syntax unified \n\
 \n\
thumb_func_start func_080089D8 \n\
/* 080089D8 */ PUSH {R4, R5, R6, LR} \n\
/* 080089DA */ ADDS R2, R0, #0 \n\
/* 080089DC */ ADDS R5, R1, #0 \n\
/* 080089DE */ LDR R1, _08008A1C \n\
/* 080089E0 */ LSLS R0, R2, #2 \n\
/* 080089E2 */ ADDS R0, R0, R1 \n\
/* 080089E4 */ LDR R3, [R0] \n\
/* 080089E6 */ CMP R2, #0X63 \n\
/* 080089E8 */ BNE _08008A2C \n\
/* 080089EA */ LDR R0, _08008A20 \n\
/* 080089EC */ LDRB R4, [R0] \n\
/* 080089EE */ ADDS R0, R4, #0 \n\
/* 080089F0 */ BL save_get_highscore \n\
/* 080089F4 */ CMP R0, R5 \n\
/* 080089F6 */ BHS _08008A9C \n\
/* 080089F8 */ LDR R0, _08008A24 \n\
/* 080089FA */ LDR R0, [R0] \n\
/* 080089FC */ LSLS R1, R4, #1 \n\
/* 080089FE */ MOVS R2, #0X80 \n\
/* 08008A00 */ LSLS R2, R2, #2 \n\
/* 08008A02 */ ADDS R0, R0, R2 \n\
/* 08008A04 */ ADDS R0, R0, R1 \n\
/* 08008A06 */ STRH R5, [R0] \n\
/* 08008A08 */ LDR R1, _08008A28 \n\
/* 08008A0A */ LSLS R0, R4, #4 \n\
/* 08008A0C */ ADDS R0, R0, R1 \n\
/* 08008A0E */ LDRB R0, [R0, #9] \n\
/* 08008A10 */ CMP R5, R0 \n\
/* 08008A12 */ BLO _08008A94 \n\
/* 08008A14 */ ADDS R0, R4, #0 \n\
/* 08008A16 */ BL func_08000728 \n\
/* 08008A1A */ B _08008A94 \n\
 \n\
.balign 4, 0 \n\
_08008A1C: \n\
/* 08008A1C */ .word D_083A4B58 \n\
 \n\
.balign 4, 0 \n\
_08008A20: \n\
/* 08008A20 */ .word D_03003630 \n\
 \n\
.balign 4, 0 \n\
_08008A24: \n\
/* 08008A24 */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_08008A28: \n\
/* 08008A28 */ .word D_083A50E0 \n\
_08008A2C: \n\
/* 08008A2C */ CMP R2, #0X1B \n\
/* 08008A2E */ BHI _08008A9C \n\
/* 08008A30 */ LDR R0, _08008A48 \n\
/* 08008A32 */ LSLS R1, R2, #3 \n\
/* 08008A34 */ ADDS R1, #0X20 \n\
/* 08008A36 */ LDR R0, [R0] \n\
/* 08008A38 */ ADDS R2, R0, R1 \n\
/* 08008A3A */ ADDS R6, R2, #2 \n\
/* 08008A3C */ LDRH R0, [R3, #2] \n\
/* 08008A3E */ CMP R0, #1 \n\
/* 08008A40 */ BEQ _08008A4C \n\
/* 08008A42 */ CMP R0, #2 \n\
/* 08008A44 */ BEQ _08008A7A \n\
/* 08008A46 */ B _08008A9C \n\
 \n\
.balign 4, 0 \n\
_08008A48: \n\
/* 08008A48 */ .word D_03003BBC \n\
_08008A4C: \n\
/* 08008A4C */ MOVS R4, #0 \n\
/* 08008A4E */ ADDS R3, R6, #0 \n\
_08008A50: \n\
/* 08008A50 */ LDRH R0, [R3] \n\
/* 08008A52 */ CMP R0, R5 \n\
/* 08008A54 */ BHS _08008A70 \n\
/* 08008A56 */ MOVS R2, #2 \n\
/* 08008A58 */ CMP R2, R4 \n\
/* 08008A5A */ BLS _08008A6A \n\
/* 08008A5C */ ADDS R1, R6, #2 \n\
_08008A5E: \n\
/* 08008A5E */ LDRH R0, [R1] \n\
/* 08008A60 */ STRH R0, [R1, #2] \n\
/* 08008A62 */ SUBS R1, #2 \n\
/* 08008A64 */ SUBS R2, #1 \n\
/* 08008A66 */ CMP R2, R4 \n\
/* 08008A68 */ BHI _08008A5E \n\
_08008A6A: \n\
/* 08008A6A */ STRH R5, [R3] \n\
/* 08008A6C */ ADDS R0, R4, #0 \n\
/* 08008A6E */ B _08008A9E \n\
_08008A70: \n\
/* 08008A70 */ ADDS R3, #2 \n\
/* 08008A72 */ ADDS R4, #1 \n\
/* 08008A74 */ CMP R4, #2 \n\
/* 08008A76 */ BLS _08008A50 \n\
/* 08008A78 */ B _08008A9C \n\
_08008A7A: \n\
/* 08008A7A */ LDR R0, _08008A98 \n\
/* 08008A7C */ CMP R5, R0 \n\
/* 08008A7E */ BLS _08008A82 \n\
/* 08008A80 */ ADDS R5, R0, #0 \n\
_08008A82: \n\
/* 08008A82 */ LDRH R1, [R2, #2] \n\
/* 08008A84 */ LDRH R0, [R6, #2] \n\
/* 08008A86 */ LSLS R0, R0, #0X10 \n\
/* 08008A88 */ ORRS R1, R0 \n\
/* 08008A8A */ CMP R1, R5 \n\
/* 08008A8C */ BHS _08008A9C \n\
/* 08008A8E */ LSRS R0, R5, #0X10 \n\
/* 08008A90 */ STRH R5, [R2, #2] \n\
/* 08008A92 */ STRH R0, [R6, #2] \n\
_08008A94: \n\
/* 08008A94 */ MOVS R0, #0 \n\
/* 08008A96 */ B _08008A9E \n\
 \n\
.balign 4, 0 \n\
_08008A98: \n\
/* 08008A98 */ .word 0x05F5E0FF \n\
_08008A9C: \n\
/* 08008A9C */ MOVS R0, #3 \n\
_08008A9E: \n\
/* 08008A9E */ POP {R4, R5, R6} \n\
/* 08008AA0 */ POP {R1} \n\
/* 08008AA2 */ BX R1 \n\
.ltorg \n\
.syntax divided");
