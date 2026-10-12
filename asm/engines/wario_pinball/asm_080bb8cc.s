/* Generated from asm/asm_080bb8cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB8CC \n\
/* 080BB8CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BB8CE */ MOV R7, SB \n\
/* 080BB8D0 */ MOV R6, R8 \n\
/* 080BB8D2 */ PUSH {R6, R7} \n\
/* 080BB8D4 */ ADDS R4, R0, #0 \n\
/* 080BB8D6 */ LDR R5, _080BB940 \n\
/* 080BB8D8 */ LDR R0, [R5] \n\
/* 080BB8DA */ LDRH R0, [R0, #0X16] \n\
/* 080BB8DC */ LSLS R1, R0, #1 \n\
/* 080BB8DE */ ADDS R1, R0 \n\
/* 080BB8E0 */ LSRS R0, R1, #6 \n\
/* 080BB8E2 */ MOV SB, R0 \n\
/* 080BB8E4 */ LSRS R1, R1, #7 \n\
/* 080BB8E6 */ MOVS R2, #0X1A \n\
/* 080BB8E8 */ MOV R8, R2 \n\
/* 080BB8EA */ LDRH R0, [R4, #0X20] \n\
/* 080BB8EC */ ADDS R0, R1 \n\
/* 080BB8EE */ STRH R0, [R4, #0X20] \n\
/* 080BB8F0 */ ADDS R2, R4, #0 \n\
/* 080BB8F2 */ ADDS R2, #0X5C \n\
/* 080BB8F4 */ LDRH R0, [R2] \n\
/* 080BB8F6 */ SUBS R0, R1 \n\
/* 080BB8F8 */ STRH R0, [R2] \n\
/* 080BB8FA */ ADDS R3, R4, #0 \n\
/* 080BB8FC */ ADDS R3, #0X38 \n\
/* 080BB8FE */ LDRB R2, [R3] \n\
/* 080BB900 */ MOVS R0, #0X10 \n\
/* 080BB902 */ ANDS R0, R2 \n\
/* 080BB904 */ CMP R0, #0 \n\
/* 080BB906 */ BNE _080BB954 \n\
/* 080BB908 */ LDR R0, _080BB944 \n\
/* 080BB90A */ LDRH R1, [R0] \n\
/* 080BB90C */ MOVS R0, #0XF0 \n\
/* 080BB90E */ ANDS R0, R1 \n\
/* 080BB910 */ CMP R0, #0 \n\
/* 080BB912 */ BEQ _080BB91A \n\
/* 080BB914 */ MOVS R0, #0X10 \n\
/* 080BB916 */ ORRS R0, R2 \n\
/* 080BB918 */ STRB R0, [R3] \n\
_080BB91A: \n\
/* 080BB91A */ LDR R0, _080BB948 \n\
/* 080BB91C */ LDR R1, [R0] \n\
/* 080BB91E */ LDR R1, [R1, #0XC] \n\
/* 080BB920 */ ADDS R7, R0, #0 \n\
/* 080BB922 */ CMP R1, #0 \n\
/* 080BB924 */ BNE _080BB95E \n\
/* 080BB926 */ LDR R0, [R5] \n\
/* 080BB928 */ LDR R3, _080BB94C \n\
/* 080BB92A */ ADDS R0, R3 \n\
/* 080BB92C */ LDRB R0, [R0] \n\
/* 080BB92E */ CMP R0, #1 \n\
/* 080BB930 */ BNE _080BB938 \n\
/* 080BB932 */ LDR R0, _080BB950 \n\
/* 080BB934 */ BL play_sound \n\
_080BB938: \n\
/* 080BB938 */ LDR R1, [R7] \n\
/* 080BB93A */ MOVS R0, #1 \n\
/* 080BB93C */ STR R0, [R1, #0XC] \n\
/* 080BB93E */ B _080BB95E \n\
 \n\
.balign 4, 0 \n\
_080BB940: \n\
/* 080BB940 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BB944: \n\
/* 080BB944 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080BB948: \n\
/* 080BB948 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BB94C: \n\
/* 080BB94C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BB950: \n\
/* 080BB950 */ .word D_083FD958 \n\
_080BB954: \n\
/* 080BB954 */ LDR R2, _080BB9A4 \n\
/* 080BB956 */ LDR R1, [R2] \n\
/* 080BB958 */ MOVS R0, #0 \n\
/* 080BB95A */ STR R0, [R1, #0XC] \n\
/* 080BB95C */ ADDS R7, R2, #0 \n\
_080BB95E: \n\
/* 080BB95E */ ADDS R1, R4, #0 \n\
/* 080BB960 */ ADDS R1, #0X74 \n\
/* 080BB962 */ LDRB R2, [R1] \n\
/* 080BB964 */ MOVS R0, #0X10 \n\
/* 080BB966 */ ANDS R0, R2 \n\
/* 080BB968 */ ADDS R6, R1, #0 \n\
/* 080BB96A */ CMP R0, #0 \n\
/* 080BB96C */ BNE _080BB9B8 \n\
/* 080BB96E */ LDR R0, _080BB9A8 \n\
/* 080BB970 */ LDRH R1, [R0] \n\
/* 080BB972 */ MOVS R5, #1 \n\
/* 080BB974 */ ADDS R0, R5, #0 \n\
/* 080BB976 */ ANDS R0, R1 \n\
/* 080BB978 */ CMP R0, #0 \n\
/* 080BB97A */ BEQ _080BB982 \n\
/* 080BB97C */ MOVS R0, #0X10 \n\
/* 080BB97E */ ORRS R0, R2 \n\
/* 080BB980 */ STRB R0, [R6] \n\
_080BB982: \n\
/* 080BB982 */ LDR R0, [R7] \n\
/* 080BB984 */ LDR R0, [R0, #0X10] \n\
/* 080BB986 */ CMP R0, #0 \n\
/* 080BB988 */ BNE _080BB9BE \n\
/* 080BB98A */ LDR R0, _080BB9AC \n\
/* 080BB98C */ LDR R0, [R0] \n\
/* 080BB98E */ LDR R1, _080BB9B0 \n\
/* 080BB990 */ ADDS R0, R1 \n\
/* 080BB992 */ LDRB R0, [R0] \n\
/* 080BB994 */ CMP R0, #1 \n\
/* 080BB996 */ BNE _080BB99E \n\
/* 080BB998 */ LDR R0, _080BB9B4 \n\
/* 080BB99A */ BL play_sound \n\
_080BB99E: \n\
/* 080BB99E */ LDR R0, [R7] \n\
/* 080BB9A0 */ STR R5, [R0, #0X10] \n\
/* 080BB9A2 */ B _080BB9BE \n\
 \n\
.balign 4, 0 \n\
_080BB9A4: \n\
/* 080BB9A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BB9A8: \n\
/* 080BB9A8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080BB9AC: \n\
/* 080BB9AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BB9B0: \n\
/* 080BB9B0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BB9B4: \n\
/* 080BB9B4 */ .word D_083FD958 \n\
_080BB9B8: \n\
/* 080BB9B8 */ LDR R1, [R7] \n\
/* 080BB9BA */ MOVS R0, #0 \n\
/* 080BB9BC */ STR R0, [R1, #0X10] \n\
_080BB9BE: \n\
/* 080BB9BE */ ADDS R2, R4, #0 \n\
/* 080BB9C0 */ ADDS R2, #0X38 \n\
/* 080BB9C2 */ LDRB R1, [R2] \n\
/* 080BB9C4 */ MOVS R0, #0X10 \n\
/* 080BB9C6 */ ANDS R0, R1 \n\
/* 080BB9C8 */ CMP R0, #0 \n\
/* 080BB9CA */ BEQ _080BB9EC \n\
/* 080BB9CC */ LDRH R0, [R4, #0X20] \n\
/* 080BB9CE */ MOV R3, SB \n\
/* 080BB9D0 */ SUBS R0, R3 \n\
/* 080BB9D2 */ STRH R0, [R4, #0X20] \n\
/* 080BB9D4 */ MOVS R1, #0X20 \n\
/* 080BB9D6 */ LDRSH R0, [R4, R1] \n\
/* 080BB9D8 */ MOV R3, R8 \n\
/* 080BB9DA */ RSBS R1, R3, #0 \n\
/* 080BB9DC */ CMP R0, R1 \n\
/* 080BB9DE */ BGE _080BB9EC \n\
/* 080BB9E0 */ STRH R1, [R4, #0X20] \n\
/* 080BB9E2 */ LDRB R1, [R2] \n\
/* 080BB9E4 */ MOVS R0, #0X11 \n\
/* 080BB9E6 */ RSBS R0, R0, #0 \n\
/* 080BB9E8 */ ANDS R0, R1 \n\
/* 080BB9EA */ STRB R0, [R2] \n\
_080BB9EC: \n\
/* 080BB9EC */ LDRB R1, [R6] \n\
/* 080BB9EE */ MOVS R0, #0X10 \n\
/* 080BB9F0 */ ANDS R0, R1 \n\
/* 080BB9F2 */ ADDS R5, R4, #0 \n\
/* 080BB9F4 */ ADDS R5, #0X5C \n\
/* 080BB9F6 */ CMP R0, #0 \n\
/* 080BB9F8 */ BEQ _080BBA16 \n\
/* 080BB9FA */ LDRH R0, [R5] \n\
/* 080BB9FC */ ADD R0, SB \n\
/* 080BB9FE */ STRH R0, [R5] \n\
/* 080BBA00 */ MOVS R1, #0 \n\
/* 080BBA02 */ LDRSH R0, [R5, R1] \n\
/* 080BBA04 */ CMP R0, R8 \n\
/* 080BBA06 */ BLE _080BBA16 \n\
/* 080BBA08 */ MOV R2, R8 \n\
/* 080BBA0A */ STRH R2, [R5] \n\
/* 080BBA0C */ LDRB R1, [R6] \n\
/* 080BBA0E */ MOVS R0, #0X11 \n\
/* 080BBA10 */ RSBS R0, R0, #0 \n\
/* 080BBA12 */ ANDS R0, R1 \n\
/* 080BBA14 */ STRB R0, [R6] \n\
_080BBA16: \n\
/* 080BBA16 */ MOVS R3, #0X20 \n\
/* 080BBA18 */ LDRSH R0, [R4, R3] \n\
/* 080BBA1A */ CMP R0, #0 \n\
/* 080BBA1C */ BLE _080BBA22 \n\
/* 080BBA1E */ MOVS R0, #0 \n\
/* 080BBA20 */ STRH R0, [R4, #0X20] \n\
_080BBA22: \n\
/* 080BBA22 */ ADDS R1, R5, #0 \n\
/* 080BBA24 */ MOVS R6, #0 \n\
/* 080BBA26 */ LDRSH R0, [R1, R6] \n\
/* 080BBA28 */ CMP R0, #0 \n\
/* 080BBA2A */ BGE _080BBA30 \n\
/* 080BBA2C */ MOVS R0, #0 \n\
/* 080BBA2E */ STRH R0, [R1] \n\
_080BBA30: \n\
/* 080BBA30 */ ADDS R0, R4, #0 \n\
/* 080BBA32 */ ADDS R0, #0X10 \n\
/* 080BBA34 */ MOVS R2, #0X1C \n\
/* 080BBA36 */ LDRSH R1, [R4, R2] \n\
/* 080BBA38 */ MOVS R3, #0X1E \n\
/* 080BBA3A */ LDRSH R2, [R4, R3] \n\
/* 080BBA3C */ MOVS R6, #0X20 \n\
/* 080BBA3E */ LDRSH R3, [R4, R6] \n\
/* 080BBA40 */ BL func_0800701C \n\
/* 080BBA44 */ ADDS R0, R4, #0 \n\
/* 080BBA46 */ ADDS R0, #0X4C \n\
/* 080BBA48 */ ADDS R1, R4, #0 \n\
/* 080BBA4A */ ADDS R1, #0X58 \n\
/* 080BBA4C */ MOVS R2, #0 \n\
/* 080BBA4E */ LDRSH R1, [R1, R2] \n\
/* 080BBA50 */ ADDS R2, R4, #0 \n\
/* 080BBA52 */ ADDS R2, #0X5A \n\
/* 080BBA54 */ MOVS R3, #0 \n\
/* 080BBA56 */ LDRSH R2, [R2, R3] \n\
/* 080BBA58 */ MOVS R4, #0 \n\
/* 080BBA5A */ LDRSH R3, [R5, R4] \n\
/* 080BBA5C */ BL func_0800701C \n\
/* 080BBA60 */ POP {R3, R4} \n\
/* 080BBA62 */ MOV R8, R3 \n\
/* 080BBA64 */ MOV SB, R4 \n\
/* 080BBA66 */ POP {R4, R5, R6, R7} \n\
/* 080BBA68 */ POP {R0} \n\
/* 080BBA6A */ BX R0 \n\
.ltorg \n\
.syntax divided");

