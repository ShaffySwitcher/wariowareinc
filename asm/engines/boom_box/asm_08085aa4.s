/* Generated from asm/asm_08085aa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085AA4 \n\
/* 08085AA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08085AA6 */ MOV R7, SL \n\
/* 08085AA8 */ MOV R6, SB \n\
/* 08085AAA */ MOV R5, R8 \n\
/* 08085AAC */ PUSH {R5, R6, R7} \n\
/* 08085AAE */ SUB SP, #0X10 \n\
/* 08085AB0 */ LDR R4, _08085AC0 \n\
/* 08085AB2 */ LDR R2, [R4] \n\
/* 08085AB4 */ LDRB R0, [R2, #0X1C] \n\
/* 08085AB6 */ CMP R0, #0 \n\
/* 08085AB8 */ BEQ _08085AC4 \n\
/* 08085ABA */ CMP R0, #1 \n\
/* 08085ABC */ BEQ _08085AEA \n\
/* 08085ABE */ B _08085AEE \n\
 \n\
.balign 4, 0 \n\
_08085AC0: \n\
/* 08085AC0 */ .word gCurrentSceneVariable \n\
_08085AC4: \n\
/* 08085AC4 */ LDRH R0, [R2, #6] \n\
/* 08085AC6 */ LDRH R1, [R2, #4] \n\
/* 08085AC8 */ SUBS R0, R1 \n\
/* 08085ACA */ STRH R0, [R2, #6] \n\
/* 08085ACC */ LSLS R0, R0, #0X10 \n\
/* 08085ACE */ ASRS R0, R0, #0X10 \n\
/* 08085AD0 */ LDRH R3, [R2, #8] \n\
/* 08085AD2 */ MOVS R5, #8 \n\
/* 08085AD4 */ LDRSH R1, [R2, R5] \n\
/* 08085AD6 */ CMP R0, R1 \n\
/* 08085AD8 */ BGE _08085AEE \n\
/* 08085ADA */ STRH R3, [R2, #6] \n\
/* 08085ADC */ BL func_080856BC \n\
/* 08085AE0 */ LDR R1, [R4] \n\
/* 08085AE2 */ LDRB R0, [R1, #0X1C] \n\
/* 08085AE4 */ ADDS R0, #1 \n\
/* 08085AE6 */ STRB R0, [R1, #0X1C] \n\
/* 08085AE8 */ B _08085AEE \n\
_08085AEA: \n\
/* 08085AEA */ BL func_08085A2C \n\
_08085AEE: \n\
/* 08085AEE */ MOVS R4, #0 \n\
/* 08085AF0 */ LDR R7, _08085CFC \n\
/* 08085AF2 */ LDR R0, [R7] \n\
/* 08085AF4 */ MOVS R1, #0X1E \n\
/* 08085AF6 */ LDRSH R0, [R0, R1] \n\
/* 08085AF8 */ CMP R4, R0 \n\
/* 08085AFA */ BLT _08085AFE \n\
/* 08085AFC */ B _08085C18 \n\
_08085AFE: \n\
/* 08085AFE */ MOV R2, SP \n\
/* 08085B00 */ STR R2, [SP, #4] \n\
_08085B02: \n\
/* 08085B02 */ LDR R5, _08085CFC \n\
/* 08085B04 */ LDR R1, [R5] \n\
/* 08085B06 */ LSLS R5, R4, #0X10 \n\
/* 08085B08 */ ASRS R7, R5, #0X10 \n\
/* 08085B0A */ LDR R2, _08085D00 \n\
/* 08085B0C */ ADDS R0, R1, R2 \n\
/* 08085B0E */ ADDS R0, R7 \n\
/* 08085B10 */ LDRB R0, [R0] \n\
/* 08085B12 */ LDR R4, _08085D04 \n\
/* 08085B14 */ ADDS R1, R4 \n\
/* 08085B16 */ ADDS R1, R7 \n\
/* 08085B18 */ LDRB R1, [R1] \n\
/* 08085B1A */ MOV R2, SP \n\
/* 08085B1C */ BL func_080858E8 \n\
/* 08085B20 */ LSLS R4, R7, #2 \n\
/* 08085B22 */ ADDS R4, R7 \n\
/* 08085B24 */ LSLS R4, R4, #4 \n\
/* 08085B26 */ MOVS R1, #0XBD \n\
/* 08085B28 */ LSLS R1, R1, #2 \n\
/* 08085B2A */ ADDS R0, R4, R1 \n\
/* 08085B2C */ LDR R2, _08085CFC \n\
/* 08085B2E */ LDR R1, [R2] \n\
/* 08085B30 */ ADDS R0, R1, R0 \n\
/* 08085B32 */ LSLS R6, R7, #3 \n\
/* 08085B34 */ ADDS R1, R6 \n\
/* 08085B36 */ ADDS R1, #0XB4 \n\
/* 08085B38 */ LDR R2, [R1, #4] \n\
/* 08085B3A */ LDR R1, [R1] \n\
/* 08085B3C */ BL func_080859F8 \n\
/* 08085B40 */ LDR R0, _08085CFC \n\
/* 08085B42 */ LDR R3, [R0] \n\
/* 08085B44 */ ADDS R1, R3, R6 \n\
/* 08085B46 */ MOV IP, R1 \n\
/* 08085B48 */ MOVS R2, #0X8D \n\
/* 08085B4A */ LSLS R2, R2, #2 \n\
/* 08085B4C */ ADD R2, IP \n\
/* 08085B4E */ ADDS R4, R3, R4 \n\
/* 08085B50 */ MOVS R1, #0XCF \n\
/* 08085B52 */ LSLS R1, R1, #2 \n\
/* 08085B54 */ ADDS R0, R4, R1 \n\
/* 08085B56 */ LDR R1, [R0, #4] \n\
/* 08085B58 */ LDR R0, [R0] \n\
/* 08085B5A */ STR R0, [R2] \n\
/* 08085B5C */ STR R1, [R2, #4] \n\
/* 08085B5E */ MOVS R2, #0XBA \n\
/* 08085B60 */ LSLS R2, R2, #1 \n\
/* 08085B62 */ ADD R2, IP \n\
/* 08085B64 */ MOVS R1, #0XC5 \n\
/* 08085B66 */ LSLS R1, R1, #2 \n\
/* 08085B68 */ ADDS R0, R4, R1 \n\
/* 08085B6A */ LDR R1, [R0, #4] \n\
/* 08085B6C */ LDR R0, [R0] \n\
/* 08085B6E */ STR R0, [R2] \n\
/* 08085B70 */ STR R1, [R2, #4] \n\
/* 08085B72 */ ADDS R1, R3, #0 \n\
/* 08085B74 */ ADDS R1, #0XB4 \n\
/* 08085B76 */ ADDS R1, R6 \n\
/* 08085B78 */ LDR R4, [SP, #4] \n\
/* 08085B7A */ MOVS R0, #0 \n\
/* 08085B7C */ LDRSH R2, [R4, R0] \n\
/* 08085B7E */ LDR R0, [R1] \n\
/* 08085B80 */ ADDS R0, R2 \n\
/* 08085B82 */ STR R0, [R1] \n\
/* 08085B84 */ ADDS R1, R3, #0 \n\
/* 08085B86 */ ADDS R1, #0XB8 \n\
/* 08085B88 */ ADDS R1, R6 \n\
/* 08085B8A */ MOVS R0, #2 \n\
/* 08085B8C */ LDRSH R2, [R4, R0] \n\
/* 08085B8E */ LDR R0, [R1] \n\
/* 08085B90 */ ADDS R0, R2 \n\
/* 08085B92 */ STR R0, [R1] \n\
/* 08085B94 */ MOVS R1, #0 \n\
/* 08085B96 */ MOV R8, R1 \n\
/* 08085B98 */ MOVS R2, #0X20 \n\
/* 08085B9A */ LDRSH R0, [R3, R2] \n\
/* 08085B9C */ MOV SL, R5 \n\
/* 08085B9E */ CMP R8, R0 \n\
/* 08085BA0 */ BGE _08085C00 \n\
/* 08085BA2 */ LDR R4, _08085CFC \n\
/* 08085BA4 */ MOV SB, R4 \n\
/* 08085BA6 */ STR R6, [SP, #8] \n\
/* 08085BA8 */ LSLS R6, R7, #1 \n\
_08085BAA: \n\
/* 08085BAA */ LDR R0, _08085D08 \n\
/* 08085BAC */ LDR R0, [R0] \n\
/* 08085BAE */ MOV R5, SB \n\
/* 08085BB0 */ LDR R3, [R5] \n\
/* 08085BB2 */ MOV R7, R8 \n\
/* 08085BB4 */ LSLS R5, R7, #0X10 \n\
/* 08085BB6 */ ASRS R5, R5, #0X10 \n\
/* 08085BB8 */ LSLS R4, R5, #1 \n\
/* 08085BBA */ ADDS R4, R5 \n\
/* 08085BBC */ LSLS R2, R4, #4 \n\
/* 08085BBE */ ADDS R2, R6, R2 \n\
/* 08085BC0 */ ADDS R1, R3, #0 \n\
/* 08085BC2 */ ADDS R1, #0X22 \n\
/* 08085BC4 */ ADDS R1, R2 \n\
/* 08085BC6 */ MOVS R2, #0 \n\
/* 08085BC8 */ LDRSH R1, [R1, R2] \n\
/* 08085BCA */ LSLS R4, R4, #6 \n\
/* 08085BCC */ LDR R7, [SP, #8] \n\
/* 08085BCE */ ADDS R4, R7, R4 \n\
/* 08085BD0 */ ADDS R2, R3, #0 \n\
/* 08085BD2 */ ADDS R2, #0XB4 \n\
/* 08085BD4 */ ADDS R2, R4 \n\
/* 08085BD6 */ LDR R2, [R2] \n\
/* 08085BD8 */ LSLS R2, R2, #8 \n\
/* 08085BDA */ ASRS R2, R2, #0X10 \n\
/* 08085BDC */ ADDS R3, #0XB8 \n\
/* 08085BDE */ ADDS R3, R4 \n\
/* 08085BE0 */ LDR R3, [R3] \n\
/* 08085BE2 */ LSLS R3, R3, #8 \n\
/* 08085BE4 */ ASRS R3, R3, #0X10 \n\
/* 08085BE6 */ BL sprite_set_x_y \n\
/* 08085BEA */ ADDS R5, #1 \n\
/* 08085BEC */ LSLS R5, R5, #0X10 \n\
/* 08085BEE */ MOV R1, SB \n\
/* 08085BF0 */ LDR R0, [R1] \n\
/* 08085BF2 */ LSRS R2, R5, #0X10 \n\
/* 08085BF4 */ MOV R8, R2 \n\
/* 08085BF6 */ ASRS R5, R5, #0X10 \n\
/* 08085BF8 */ MOVS R4, #0X20 \n\
/* 08085BFA */ LDRSH R0, [R0, R4] \n\
/* 08085BFC */ CMP R5, R0 \n\
/* 08085BFE */ BLT _08085BAA \n\
_08085C00: \n\
/* 08085C00 */ MOVS R0, #0X80 \n\
/* 08085C02 */ LSLS R0, R0, #9 \n\
/* 08085C04 */ ADD R0, SL \n\
/* 08085C06 */ LDR R5, _08085CFC \n\
/* 08085C08 */ LDR R1, [R5] \n\
/* 08085C0A */ LSRS R4, R0, #0X10 \n\
/* 08085C0C */ ASRS R0, R0, #0X10 \n\
/* 08085C0E */ MOVS R7, #0X1E \n\
/* 08085C10 */ LDRSH R1, [R1, R7] \n\
/* 08085C12 */ CMP R0, R1 \n\
/* 08085C14 */ BGE _08085C18 \n\
/* 08085C16 */ B _08085B02 \n\
_08085C18: \n\
/* 08085C18 */ MOVS R4, #0 \n\
/* 08085C1A */ LDR R1, _08085CFC \n\
/* 08085C1C */ LDR R0, [R1] \n\
/* 08085C1E */ LDR R2, _08085D0C \n\
/* 08085C20 */ ADDS R0, R2 \n\
/* 08085C22 */ MOVS R5, #0 \n\
/* 08085C24 */ LDRSH R0, [R0, R5] \n\
/* 08085C26 */ CMP R4, R0 \n\
/* 08085C28 */ BGE _08085CEC \n\
/* 08085C2A */ MOV SB, R1 \n\
/* 08085C2C */ MOV R7, SP \n\
/* 08085C2E */ STR R7, [SP, #0XC] \n\
_08085C30: \n\
/* 08085C30 */ MOV R0, SB \n\
/* 08085C32 */ LDR R1, [R0] \n\
/* 08085C34 */ LSLS R4, R4, #0X10 \n\
/* 08085C36 */ ASRS R6, R4, #0X10 \n\
/* 08085C38 */ MOVS R2, #0XC1 \n\
/* 08085C3A */ LSLS R2, R2, #4 \n\
/* 08085C3C */ ADDS R0, R1, R2 \n\
/* 08085C3E */ ADDS R0, R6 \n\
/* 08085C40 */ LDRB R0, [R0] \n\
/* 08085C42 */ LDR R5, _08085D10 \n\
/* 08085C44 */ ADDS R1, R5 \n\
/* 08085C46 */ ADDS R1, R6 \n\
/* 08085C48 */ LDRB R1, [R1] \n\
/* 08085C4A */ MOV R2, SP \n\
/* 08085C4C */ BL func_0808595C \n\
/* 08085C50 */ MOV R7, SB \n\
/* 08085C52 */ LDR R3, [R7] \n\
/* 08085C54 */ LSLS R5, R6, #3 \n\
/* 08085C56 */ MOVS R0, #0XAF \n\
/* 08085C58 */ LSLS R0, R0, #4 \n\
/* 08085C5A */ ADDS R1, R3, R0 \n\
/* 08085C5C */ ADDS R1, R5 \n\
/* 08085C5E */ LDR R7, [SP, #0XC] \n\
/* 08085C60 */ MOVS R0, #0 \n\
/* 08085C62 */ LDRSH R2, [R7, R0] \n\
/* 08085C64 */ LDR R0, [R1] \n\
/* 08085C66 */ ADDS R0, R2 \n\
/* 08085C68 */ STR R0, [R1] \n\
/* 08085C6A */ LDR R2, _08085D14 \n\
/* 08085C6C */ ADDS R1, R3, R2 \n\
/* 08085C6E */ ADDS R1, R5 \n\
/* 08085C70 */ MOVS R0, #2 \n\
/* 08085C72 */ LDRSH R2, [R7, R0] \n\
/* 08085C74 */ LDR R0, [R1] \n\
/* 08085C76 */ ADDS R0, R2 \n\
/* 08085C78 */ STR R0, [R1] \n\
/* 08085C7A */ MOVS R1, #0 \n\
/* 08085C7C */ MOV R8, R1 \n\
/* 08085C7E */ MOVS R2, #0X20 \n\
/* 08085C80 */ LDRSH R0, [R3, R2] \n\
/* 08085C82 */ MOV SL, R4 \n\
/* 08085C84 */ CMP R8, R0 \n\
/* 08085C86 */ BGE _08085CD2 \n\
/* 08085C88 */ LDR R4, _08085CFC \n\
/* 08085C8A */ LSLS R6, R6, #1 \n\
_08085C8C: \n\
/* 08085C8C */ LDR R0, _08085D08 \n\
/* 08085C8E */ LDR R0, [R0] \n\
/* 08085C90 */ LDR R3, [R4] \n\
/* 08085C92 */ LDR R7, _08085D18 \n\
/* 08085C94 */ ADDS R1, R3, R7 \n\
/* 08085C96 */ ADDS R1, R6 \n\
/* 08085C98 */ MOVS R2, #0 \n\
/* 08085C9A */ LDRSH R1, [R1, R2] \n\
/* 08085C9C */ ADDS R7, #0X4A \n\
/* 08085C9E */ ADDS R2, R3, R7 \n\
/* 08085CA0 */ ADDS R2, R5 \n\
/* 08085CA2 */ LDR R2, [R2] \n\
/* 08085CA4 */ LSLS R2, R2, #8 \n\
/* 08085CA6 */ ASRS R2, R2, #0X10 \n\
/* 08085CA8 */ ADDS R7, #4 \n\
/* 08085CAA */ ADDS R3, R7 \n\
/* 08085CAC */ ADDS R3, R5 \n\
/* 08085CAE */ LDR R3, [R3] \n\
/* 08085CB0 */ LSLS R3, R3, #8 \n\
/* 08085CB2 */ ASRS R3, R3, #0X10 \n\
/* 08085CB4 */ BL sprite_set_x_y \n\
/* 08085CB8 */ MOV R1, R8 \n\
/* 08085CBA */ LSLS R0, R1, #0X10 \n\
/* 08085CBC */ MOVS R2, #0X80 \n\
/* 08085CBE */ LSLS R2, R2, #9 \n\
/* 08085CC0 */ ADDS R0, R2 \n\
/* 08085CC2 */ LDR R1, [R4] \n\
/* 08085CC4 */ LSRS R7, R0, #0X10 \n\
/* 08085CC6 */ MOV R8, R7 \n\
/* 08085CC8 */ ASRS R0, R0, #0X10 \n\
/* 08085CCA */ MOVS R2, #0X20 \n\
/* 08085CCC */ LDRSH R1, [R1, R2] \n\
/* 08085CCE */ CMP R0, R1 \n\
/* 08085CD0 */ BLT _08085C8C \n\
_08085CD2: \n\
/* 08085CD2 */ MOVS R1, #0X80 \n\
/* 08085CD4 */ LSLS R1, R1, #9 \n\
/* 08085CD6 */ ADD R1, SL \n\
/* 08085CD8 */ LDR R4, _08085CFC \n\
/* 08085CDA */ LDR R0, [R4] \n\
/* 08085CDC */ LDR R5, _08085D0C \n\
/* 08085CDE */ ADDS R0, R5 \n\
/* 08085CE0 */ LSRS R4, R1, #0X10 \n\
/* 08085CE2 */ ASRS R1, R1, #0X10 \n\
/* 08085CE4 */ MOVS R7, #0 \n\
/* 08085CE6 */ LDRSH R0, [R0, R7] \n\
/* 08085CE8 */ CMP R1, R0 \n\
/* 08085CEA */ BLT _08085C30 \n\
_08085CEC: \n\
/* 08085CEC */ ADD SP, #0X10 \n\
/* 08085CEE */ POP {R3, R4, R5} \n\
/* 08085CF0 */ MOV R8, R3 \n\
/* 08085CF2 */ MOV SB, R4 \n\
/* 08085CF4 */ MOV SL, R5 \n\
/* 08085CF6 */ POP {R4, R5, R6, R7} \n\
/* 08085CF8 */ POP {R0} \n\
/* 08085CFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085CFC: \n\
/* 08085CFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085D00: \n\
/* 08085D00 */ .word 0x00000A74 \n\
 \n\
.balign 4, 0 \n\
_08085D04: \n\
/* 08085D04 */ .word 0x00000A8C \n\
 \n\
.balign 4, 0 \n\
_08085D08: \n\
/* 08085D08 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08085D0C: \n\
/* 08085D0C */ .word 0x00000AA4 \n\
 \n\
.balign 4, 0 \n\
_08085D10: \n\
/* 08085D10 */ .word 0x00000C34 \n\
 \n\
.balign 4, 0 \n\
_08085D14: \n\
/* 08085D14 */ .word 0x00000AF4 \n\
 \n\
.balign 4, 0 \n\
_08085D18: \n\
/* 08085D18 */ .word 0x00000AA6 \n\
.ltorg \n\
.syntax divided");

