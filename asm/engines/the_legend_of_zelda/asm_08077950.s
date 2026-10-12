/* Generated from asm/asm_08077950.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08077950 \n\
/* 08077950 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08077952 */ MOV R7, SL \n\
/* 08077954 */ MOV R6, SB \n\
/* 08077956 */ MOV R5, R8 \n\
/* 08077958 */ PUSH {R5, R6, R7} \n\
/* 0807795A */ MOV SL, R0 \n\
/* 0807795C */ LDR R1, _08077AA0 \n\
/* 0807795E */ LDR R2, [R1] \n\
/* 08077960 */ LDRB R4, [R2, #4] \n\
/* 08077962 */ LSLS R0, R4, #0X1E \n\
/* 08077964 */ CMP R0, #0 \n\
/* 08077966 */ BGE _0807796A \n\
/* 08077968 */ B _08077B44 \n\
_0807796A: \n\
/* 0807796A */ MOVS R3, #3 \n\
/* 0807796C */ RSBS R3, R3, #0 \n\
/* 0807796E */ ADDS R0, R3, #0 \n\
/* 08077970 */ ANDS R0, R4 \n\
/* 08077972 */ STRB R0, [R2, #4] \n\
/* 08077974 */ LDR R0, _08077AA0 \n\
/* 08077976 */ LDR R1, [R0] \n\
/* 08077978 */ LDR R4, _08077AA4 \n\
/* 0807797A */ ADDS R1, R4 \n\
/* 0807797C */ LDRB R2, [R1] \n\
/* 0807797E */ MOVS R0, #2 \n\
/* 08077980 */ RSBS R0, R0, #0 \n\
/* 08077982 */ ANDS R0, R2 \n\
/* 08077984 */ STRB R0, [R1] \n\
/* 08077986 */ LDR R1, _08077AA0 \n\
/* 08077988 */ LDR R0, [R1] \n\
/* 0807798A */ ADDS R0, R4 \n\
/* 0807798C */ LDRB R1, [R0] \n\
/* 0807798E */ ANDS R3, R1 \n\
/* 08077990 */ STRB R3, [R0] \n\
/* 08077992 */ LDR R3, _08077AA0 \n\
/* 08077994 */ LDR R1, [R3] \n\
/* 08077996 */ ADDS R1, R4 \n\
/* 08077998 */ LDRB R2, [R1] \n\
/* 0807799A */ MOVS R0, #5 \n\
/* 0807799C */ RSBS R0, R0, #0 \n\
/* 0807799E */ ANDS R0, R2 \n\
/* 080779A0 */ STRB R0, [R1] \n\
/* 080779A2 */ LDR R1, [R3] \n\
/* 080779A4 */ ADDS R1, R4 \n\
/* 080779A6 */ LDRB R2, [R1] \n\
/* 080779A8 */ MOVS R0, #9 \n\
/* 080779AA */ RSBS R0, R0, #0 \n\
/* 080779AC */ ANDS R0, R2 \n\
/* 080779AE */ STRB R0, [R1] \n\
/* 080779B0 */ LDR R4, [R3] \n\
/* 080779B2 */ MOVS R5, #0XE0 \n\
/* 080779B4 */ LSLS R5, R5, #1 \n\
/* 080779B6 */ ADDS R0, R4, R5 \n\
/* 080779B8 */ LDR R0, [R0] \n\
/* 080779BA */ LDR R1, _08077AA8 \n\
/* 080779BC */ ADDS R1, R0 \n\
/* 080779BE */ MOV R8, R1 \n\
/* 080779C0 */ MOVS R3, #0XC0 \n\
/* 080779C2 */ LSLS R3, R3, #3 \n\
/* 080779C4 */ ADDS R3, R0 \n\
/* 080779C6 */ MOV SB, R3 \n\
/* 080779C8 */ SUBS R5, #4 \n\
/* 080779CA */ ADDS R0, R4, R5 \n\
/* 080779CC */ LDR R0, [R0] \n\
/* 080779CE */ MOVS R1, #0X80 \n\
/* 080779D0 */ LSLS R1, R1, #3 \n\
/* 080779D2 */ ADDS R7, R0, R1 \n\
/* 080779D4 */ LDR R3, _08077AAC \n\
/* 080779D6 */ ADDS R6, R0, R3 \n\
/* 080779D8 */ MOV R5, SL \n\
/* 080779DA */ LDR R0, [R5, #4] \n\
/* 080779DC */ LDR R1, _08077AB0 \n\
/* 080779DE */ ADDS R2, R0, R1 \n\
/* 080779E0 */ MOVS R1, #0XC0 \n\
/* 080779E2 */ LSLS R1, R1, #2 \n\
/* 080779E4 */ ADDS R0, R1 \n\
/* 080779E6 */ MOV IP, R0 \n\
/* 080779E8 */ LDR R0, [R5] \n\
/* 080779EA */ ADDS R5, R0, R1 \n\
/* 080779EC */ LDR R1, _08077AB0 \n\
/* 080779EE */ ADDS R3, R0, R1 \n\
/* 080779F0 */ CMP R8, R2 \n\
/* 080779F2 */ BGE _08077A1C \n\
/* 080779F4 */ CMP R2, SB \n\
/* 080779F6 */ BGE _08077A1C \n\
/* 080779F8 */ CMP R6, R3 \n\
/* 080779FA */ BGE _08077A08 \n\
/* 080779FC */ CMP R3, R7 \n\
/* 080779FE */ BGE _08077A08 \n\
/* 08077A00 */ LDRB R0, [R4, #4] \n\
/* 08077A02 */ MOVS R1, #2 \n\
/* 08077A04 */ ORRS R0, R1 \n\
/* 08077A06 */ STRB R0, [R4, #4] \n\
_08077A08: \n\
/* 08077A08 */ CMP R6, R5 \n\
/* 08077A0A */ BGE _08077A1C \n\
/* 08077A0C */ CMP R5, R7 \n\
/* 08077A0E */ BGE _08077A1C \n\
/* 08077A10 */ LDR R1, _08077AA0 \n\
/* 08077A12 */ LDR R0, [R1] \n\
/* 08077A14 */ LDRB R1, [R0, #4] \n\
/* 08077A16 */ MOVS R2, #2 \n\
/* 08077A18 */ ORRS R1, R2 \n\
/* 08077A1A */ STRB R1, [R0, #4] \n\
_08077A1C: \n\
/* 08077A1C */ CMP R8, IP \n\
/* 08077A1E */ BGE _08077A4C \n\
/* 08077A20 */ CMP IP, SB \n\
/* 08077A22 */ BGE _08077A4C \n\
/* 08077A24 */ CMP R6, R3 \n\
/* 08077A26 */ BGE _08077A38 \n\
/* 08077A28 */ CMP R3, R7 \n\
/* 08077A2A */ BGE _08077A38 \n\
/* 08077A2C */ LDR R3, _08077AA0 \n\
/* 08077A2E */ LDR R0, [R3] \n\
/* 08077A30 */ LDRB R1, [R0, #4] \n\
/* 08077A32 */ MOVS R2, #2 \n\
/* 08077A34 */ ORRS R1, R2 \n\
/* 08077A36 */ STRB R1, [R0, #4] \n\
_08077A38: \n\
/* 08077A38 */ CMP R6, R5 \n\
/* 08077A3A */ BGE _08077A4C \n\
/* 08077A3C */ CMP R5, R7 \n\
/* 08077A3E */ BGE _08077A4C \n\
/* 08077A40 */ LDR R5, _08077AA0 \n\
/* 08077A42 */ LDR R0, [R5] \n\
/* 08077A44 */ LDRB R1, [R0, #4] \n\
/* 08077A46 */ MOVS R2, #2 \n\
/* 08077A48 */ ORRS R1, R2 \n\
/* 08077A4A */ STRB R1, [R0, #4] \n\
_08077A4C: \n\
/* 08077A4C */ LDR R0, _08077AB4 \n\
/* 08077A4E */ LDR R0, [R0] \n\
/* 08077A50 */ LDR R1, _08077AB8 \n\
/* 08077A52 */ ADDS R0, R1 \n\
/* 08077A54 */ LDRB R0, [R0] \n\
/* 08077A56 */ CMP R0, #1 \n\
/* 08077A58 */ BNE _08077A6C \n\
/* 08077A5A */ LDR R0, _08077AA0 \n\
/* 08077A5C */ LDR R0, [R0] \n\
/* 08077A5E */ LDRB R0, [R0, #4] \n\
/* 08077A60 */ LSLS R0, R0, #0X1E \n\
/* 08077A62 */ CMP R0, #0 \n\
/* 08077A64 */ BGE _08077A6C \n\
/* 08077A66 */ LDR R0, _08077ABC \n\
/* 08077A68 */ BL play_sound \n\
_08077A6C: \n\
/* 08077A6C */ LDR R2, _08077AA0 \n\
/* 08077A6E */ LDR R4, [R2] \n\
/* 08077A70 */ MOVS R3, #0XDE \n\
/* 08077A72 */ LSLS R3, R3, #1 \n\
/* 08077A74 */ ADDS R0, R4, R3 \n\
/* 08077A76 */ LDR R1, [R0] \n\
/* 08077A78 */ MOV R5, SL \n\
/* 08077A7A */ LDR R0, [R5] \n\
/* 08077A7C */ SUBS R3, R1, R0 \n\
/* 08077A7E */ MOVS R1, #0XE0 \n\
/* 08077A80 */ LSLS R1, R1, #1 \n\
/* 08077A82 */ ADDS R0, R4, R1 \n\
/* 08077A84 */ LDR R1, [R0] \n\
/* 08077A86 */ LDR R0, [R5, #4] \n\
/* 08077A88 */ SUBS R0, R1, R0 \n\
/* 08077A8A */ CMP R3, #0 \n\
/* 08077A8C */ BLE _08077AF4 \n\
/* 08077A8E */ CMP R0, #0 \n\
/* 08077A90 */ BLE _08077AD0 \n\
/* 08077A92 */ CMP R3, R0 \n\
/* 08077A94 */ BGE _08077AC0 \n\
/* 08077A96 */ LDR R3, _08077AA4 \n\
/* 08077A98 */ ADDS R2, R4, R3 \n\
/* 08077A9A */ LDRB R0, [R2] \n\
/* 08077A9C */ MOVS R1, #1 \n\
/* 08077A9E */ B _08077B34 \n\
 \n\
.balign 4, 0 \n\
_08077AA0: \n\
/* 08077AA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08077AA4: \n\
/* 08077AA4 */ .word 0x000001CB \n\
 \n\
.balign 4, 0 \n\
_08077AA8: \n\
/* 08077AA8 */ .word 0xFFFFFA00 \n\
 \n\
.balign 4, 0 \n\
_08077AAC: \n\
/* 08077AAC */ .word 0xFFFFFB00 \n\
 \n\
.balign 4, 0 \n\
_08077AB0: \n\
/* 08077AB0 */ .word 0xFFFFFC00 \n\
 \n\
.balign 4, 0 \n\
_08077AB4: \n\
/* 08077AB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08077AB8: \n\
/* 08077AB8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08077ABC: \n\
/* 08077ABC */ .word D_083FDE08 \n\
_08077AC0: \n\
/* 08077AC0 */ LDR R5, _08077ACC \n\
/* 08077AC2 */ ADDS R2, R4, R5 \n\
/* 08077AC4 */ LDRB R0, [R2] \n\
/* 08077AC6 */ MOVS R1, #4 \n\
/* 08077AC8 */ B _08077B34 \n\
 \n\
.balign 4, 0 \n\
_08077ACC: \n\
/* 08077ACC */ .word 0x000001CB \n\
_08077AD0: \n\
/* 08077AD0 */ CMN R3, R0 \n\
/* 08077AD2 */ BGE _08077AE4 \n\
/* 08077AD4 */ LDR R0, _08077AE0 \n\
/* 08077AD6 */ ADDS R2, R4, R0 \n\
/* 08077AD8 */ LDRB R0, [R2] \n\
/* 08077ADA */ MOVS R1, #2 \n\
/* 08077ADC */ B _08077B34 \n\
 \n\
.balign 4, 0 \n\
_08077AE0: \n\
/* 08077AE0 */ .word 0x000001CB \n\
_08077AE4: \n\
/* 08077AE4 */ LDR R1, _08077AF0 \n\
/* 08077AE6 */ ADDS R2, R4, R1 \n\
/* 08077AE8 */ LDRB R0, [R2] \n\
/* 08077AEA */ MOVS R1, #4 \n\
/* 08077AEC */ B _08077B34 \n\
 \n\
.balign 4, 0 \n\
_08077AF0: \n\
/* 08077AF0 */ .word 0x000001CB \n\
_08077AF4: \n\
/* 08077AF4 */ RSBS R3, R3, #0 \n\
/* 08077AF6 */ CMP R0, #0 \n\
/* 08077AF8 */ BLE _08077B18 \n\
/* 08077AFA */ CMP R3, R0 \n\
/* 08077AFC */ BGE _08077B0C \n\
/* 08077AFE */ LDR R3, _08077B08 \n\
/* 08077B00 */ ADDS R2, R4, R3 \n\
/* 08077B02 */ LDRB R0, [R2] \n\
/* 08077B04 */ MOVS R1, #1 \n\
/* 08077B06 */ B _08077B34 \n\
 \n\
.balign 4, 0 \n\
_08077B08: \n\
/* 08077B08 */ .word 0x000001CB \n\
_08077B0C: \n\
/* 08077B0C */ LDR R5, _08077B14 \n\
/* 08077B0E */ ADDS R2, R4, R5 \n\
/* 08077B10 */ B _08077B30 \n\
 \n\
.balign 4, 0 \n\
_08077B14: \n\
/* 08077B14 */ .word 0x000001CB \n\
_08077B18: \n\
/* 08077B18 */ CMN R3, R0 \n\
/* 08077B1A */ BGE _08077B2C \n\
/* 08077B1C */ LDR R0, _08077B28 \n\
/* 08077B1E */ ADDS R2, R4, R0 \n\
/* 08077B20 */ LDRB R0, [R2] \n\
/* 08077B22 */ MOVS R1, #2 \n\
/* 08077B24 */ B _08077B34 \n\
 \n\
.balign 4, 0 \n\
_08077B28: \n\
/* 08077B28 */ .word 0x000001CB \n\
_08077B2C: \n\
/* 08077B2C */ LDR R1, _08077B48 \n\
/* 08077B2E */ ADDS R2, R4, R1 \n\
_08077B30: \n\
/* 08077B30 */ LDRB R0, [R2] \n\
/* 08077B32 */ MOVS R1, #8 \n\
_08077B34: \n\
/* 08077B34 */ ORRS R0, R1 \n\
/* 08077B36 */ STRB R0, [R2] \n\
/* 08077B38 */ LDR R3, _08077B4C \n\
/* 08077B3A */ LDR R0, [R3] \n\
/* 08077B3C */ LDRB R0, [R0, #4] \n\
/* 08077B3E */ LSLS R0, R0, #0X1E \n\
/* 08077B40 */ CMP R0, #0 \n\
/* 08077B42 */ BLT _08077B50 \n\
_08077B44: \n\
/* 08077B44 */ MOVS R0, #0 \n\
/* 08077B46 */ B _08077B52 \n\
 \n\
.balign 4, 0 \n\
_08077B48: \n\
/* 08077B48 */ .word 0x000001CB \n\
 \n\
.balign 4, 0 \n\
_08077B4C: \n\
/* 08077B4C */ .word gCurrentSceneVariable \n\
_08077B50: \n\
/* 08077B50 */ MOVS R0, #1 \n\
_08077B52: \n\
/* 08077B52 */ POP {R3, R4, R5} \n\
/* 08077B54 */ MOV R8, R3 \n\
/* 08077B56 */ MOV SB, R4 \n\
/* 08077B58 */ MOV SL, R5 \n\
/* 08077B5A */ POP {R4, R5, R6, R7} \n\
/* 08077B5C */ POP {R1} \n\
/* 08077B5E */ BX R1 \n\
.ltorg \n\
.syntax divided");

