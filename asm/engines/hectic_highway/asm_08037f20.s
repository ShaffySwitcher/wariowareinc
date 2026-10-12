/* Generated from asm/asm_08037f20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037F20 \n\
/* 08037F20 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08037F22 */ MOV R7, SL \n\
/* 08037F24 */ MOV R6, SB \n\
/* 08037F26 */ MOV R5, R8 \n\
/* 08037F28 */ PUSH {R5, R6, R7} \n\
/* 08037F2A */ SUB SP, #0X14 \n\
/* 08037F2C */ MOVS R6, #0 \n\
/* 08037F2E */ LDR R0, _08037F68 \n\
/* 08037F30 */ MOV SB, R0 \n\
/* 08037F32 */ MOV R8, R6 \n\
/* 08037F34 */ LDR R1, _08037F6C \n\
/* 08037F36 */ MOV SL, R1 \n\
_08037F38: \n\
/* 08037F38 */ LDR R0, _08037F70 \n\
/* 08037F3A */ LDR R0, [R0] \n\
/* 08037F3C */ MOVS R2, #0XBA \n\
/* 08037F3E */ LSLS R2, R2, #1 \n\
/* 08037F40 */ ADDS R0, R2 \n\
/* 08037F42 */ LDRB R3, [R0] \n\
/* 08037F44 */ CMP R3, #0 \n\
/* 08037F46 */ BNE _08037F74 \n\
/* 08037F48 */ MOV R0, SB \n\
/* 08037F4A */ LDR R2, [R0] \n\
/* 08037F4C */ LSLS R0, R6, #1 \n\
/* 08037F4E */ ADDS R1, R2, #0 \n\
/* 08037F50 */ ADDS R1, #0X6C \n\
/* 08037F52 */ ADDS R1, R0 \n\
/* 08037F54 */ LDRH R1, [R1] \n\
/* 08037F56 */ ADDS R7, R0, #0 \n\
/* 08037F58 */ CMP R1, #6 \n\
/* 08037F5A */ BLS _08037F98 \n\
/* 08037F5C */ ADDS R0, R2, #0 \n\
/* 08037F5E */ ADDS R0, #0X80 \n\
/* 08037F60 */ ADDS R0, R6 \n\
/* 08037F62 */ MOVS R1, #1 \n\
/* 08037F64 */ B _08037FD6 \n\
 \n\
.balign 4, 0 \n\
_08037F68: \n\
/* 08037F68 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08037F6C: \n\
/* 08037F6C */ .word D_083CF04C \n\
 \n\
.balign 4, 0 \n\
_08037F70: \n\
/* 08037F70 */ .word gCurrentSceneData \n\
_08037F74: \n\
/* 08037F74 */ CMP R3, #1 \n\
/* 08037F76 */ BNE _08037FA2 \n\
/* 08037F78 */ MOV R1, SB \n\
/* 08037F7A */ LDR R2, [R1] \n\
/* 08037F7C */ LSLS R0, R6, #1 \n\
/* 08037F7E */ ADDS R1, R2, #0 \n\
/* 08037F80 */ ADDS R1, #0X6C \n\
/* 08037F82 */ ADDS R1, R0 \n\
/* 08037F84 */ LDRH R1, [R1] \n\
/* 08037F86 */ ADDS R7, R0, #0 \n\
/* 08037F88 */ CMP R1, #5 \n\
/* 08037F8A */ BHI _08037F98 \n\
/* 08037F8C */ ADDS R0, R2, #0 \n\
/* 08037F8E */ ADDS R0, #0X80 \n\
/* 08037F90 */ ADDS R0, R6 \n\
/* 08037F92 */ MOV R2, R8 \n\
/* 08037F94 */ STRB R2, [R0] \n\
/* 08037F96 */ B _08037FD8 \n\
_08037F98: \n\
/* 08037F98 */ ADDS R0, R2, #0 \n\
/* 08037F9A */ ADDS R0, #0X80 \n\
/* 08037F9C */ ADDS R0, R6 \n\
/* 08037F9E */ STRB R3, [R0] \n\
/* 08037FA0 */ B _08037FD8 \n\
_08037FA2: \n\
/* 08037FA2 */ MOV R0, SB \n\
/* 08037FA4 */ LDR R2, [R0] \n\
/* 08037FA6 */ LSLS R1, R6, #1 \n\
/* 08037FA8 */ ADDS R0, R2, #0 \n\
/* 08037FAA */ ADDS R0, #0X6C \n\
/* 08037FAC */ ADDS R0, R1 \n\
/* 08037FAE */ LDRH R0, [R0] \n\
/* 08037FB0 */ ADDS R7, R1, #0 \n\
/* 08037FB2 */ CMP R0, #4 \n\
/* 08037FB4 */ BHI _08037FC0 \n\
/* 08037FB6 */ ADDS R0, R2, #0 \n\
/* 08037FB8 */ ADDS R0, #0X80 \n\
/* 08037FBA */ ADDS R0, R6 \n\
/* 08037FBC */ MOV R1, R8 \n\
/* 08037FBE */ B _08037FD6 \n\
_08037FC0: \n\
/* 08037FC0 */ CMP R0, #8 \n\
/* 08037FC2 */ BHI _08037FCE \n\
/* 08037FC4 */ ADDS R0, R2, #0 \n\
/* 08037FC6 */ ADDS R0, #0X80 \n\
/* 08037FC8 */ ADDS R0, R6 \n\
/* 08037FCA */ MOVS R1, #1 \n\
/* 08037FCC */ B _08037FD6 \n\
_08037FCE: \n\
/* 08037FCE */ ADDS R0, R2, #0 \n\
/* 08037FD0 */ ADDS R0, #0X80 \n\
/* 08037FD2 */ ADDS R0, R6 \n\
/* 08037FD4 */ MOVS R1, #2 \n\
_08037FD6: \n\
/* 08037FD6 */ STRB R1, [R0] \n\
_08037FD8: \n\
/* 08037FD8 */ MOV R2, SB \n\
/* 08037FDA */ LDR R3, [R2] \n\
/* 08037FDC */ LSLS R0, R6, #2 \n\
/* 08037FDE */ ADDS R4, R3, #0 \n\
/* 08037FE0 */ ADDS R4, #0XDC \n\
/* 08037FE2 */ ADDS R4, R0 \n\
/* 08037FE4 */ LDR R0, _08038060 \n\
/* 08037FE6 */ LDR R5, [R0] \n\
/* 08037FE8 */ MOVS R1, #0XBA \n\
/* 08037FEA */ LSLS R1, R1, #1 \n\
/* 08037FEC */ ADDS R0, R5, R1 \n\
/* 08037FEE */ LDRB R1, [R0] \n\
/* 08037FF0 */ LSLS R1, R1, #2 \n\
/* 08037FF2 */ ADD R1, SL \n\
/* 08037FF4 */ LDR R2, _08038064 \n\
/* 08037FF6 */ ADDS R3, #0X80 \n\
/* 08037FF8 */ ADDS R3, R6 \n\
/* 08037FFA */ MOVS R0, #0 \n\
/* 08037FFC */ LDRSB R0, [R3, R0] \n\
/* 08037FFE */ LSLS R0, R0, #2 \n\
/* 08038000 */ ADDS R0, R2 \n\
/* 08038002 */ LDR R1, [R1] \n\
/* 08038004 */ LDR R0, [R0] \n\
/* 08038006 */ SUBS R1, R0 \n\
/* 08038008 */ LDRH R0, [R5, #0X16] \n\
/* 0803800A */ MULS R0, R1, R0 \n\
/* 0803800C */ LSRS R0, R0, #8 \n\
/* 0803800E */ STR R0, [R4] \n\
/* 08038010 */ LDR R0, _08038068 \n\
/* 08038012 */ LDR R0, [R0] \n\
/* 08038014 */ LDR R2, _0803806C \n\
/* 08038016 */ MOVS R1, #0 \n\
/* 08038018 */ LDRSB R1, [R3, R1] \n\
/* 0803801A */ LSLS R1, R1, #2 \n\
/* 0803801C */ ADDS R1, R2 \n\
/* 0803801E */ LDR R1, [R1] \n\
/* 08038020 */ MOV R2, R8 \n\
/* 08038022 */ STR R2, [SP] \n\
/* 08038024 */ LDR R2, _08038070 \n\
/* 08038026 */ STR R2, [SP, #4] \n\
/* 08038028 */ MOVS R2, #1 \n\
/* 0803802A */ STR R2, [SP, #8] \n\
/* 0803802C */ MOV R2, R8 \n\
/* 0803802E */ STR R2, [SP, #0XC] \n\
/* 08038030 */ STR R2, [SP, #0X10] \n\
/* 08038032 */ MOVS R2, #0 \n\
/* 08038034 */ MOVS R3, #0 \n\
/* 08038036 */ BL sprite_create \n\
/* 0803803A */ MOV R2, SB \n\
/* 0803803C */ LDR R1, [R2] \n\
/* 0803803E */ ADDS R1, #0X6C \n\
/* 08038040 */ ADDS R1, R7 \n\
/* 08038042 */ STRH R0, [R1] \n\
/* 08038044 */ ADDS R0, R6, #1 \n\
/* 08038046 */ LSLS R0, R0, #0X10 \n\
/* 08038048 */ LSRS R6, R0, #0X10 \n\
/* 0803804A */ CMP R6, #9 \n\
/* 0803804C */ BHI _08038050 \n\
/* 0803804E */ B _08037F38 \n\
_08038050: \n\
/* 08038050 */ ADD SP, #0X14 \n\
/* 08038052 */ POP {R3, R4, R5} \n\
/* 08038054 */ MOV R8, R3 \n\
/* 08038056 */ MOV SB, R4 \n\
/* 08038058 */ MOV SL, R5 \n\
/* 0803805A */ POP {R4, R5, R6, R7} \n\
/* 0803805C */ POP {R0} \n\
/* 0803805E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038060: \n\
/* 08038060 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08038064: \n\
/* 08038064 */ .word D_083CF064 \n\
 \n\
.balign 4, 0 \n\
_08038068: \n\
/* 08038068 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803806C: \n\
/* 0803806C */ .word D_083CF0AC \n\
 \n\
.balign 4, 0 \n\
_08038070: \n\
/* 08038070 */ .word 0x00008001 \n\
.ltorg \n\
.syntax divided");

