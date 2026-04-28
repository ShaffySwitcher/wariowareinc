asm(".syntax unified \n\
 \n\
thumb_func_start func_08008B50 \n\
/* 08008B50 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08008B52 */ MOV R7, SL \n\
/* 08008B54 */ MOV R6, SB \n\
/* 08008B56 */ MOV R5, R8 \n\
/* 08008B58 */ PUSH {R5, R6, R7} \n\
/* 08008B5A */ SUB SP, #4 \n\
/* 08008B5C */ LDR R0, _08008C60 \n\
/* 08008B5E */ LDR R1, [R0] \n\
/* 08008B60 */ MOVS R2, #0X71 \n\
/* 08008B62 */ ADDS R2, R2, R1 \n\
/* 08008B64 */ MOV R8, R2 \n\
/* 08008B66 */ LDR R1, [R1, #0X6C] \n\
/* 08008B68 */ STR R1, [SP] \n\
/* 08008B6A */ LDR R2, [R1, #4] \n\
/* 08008B6C */ MOVS R7, #0 \n\
/* 08008B6E */ LDRB R1, [R2] \n\
/* 08008B70 */ MOV SB, R0 \n\
/* 08008B72 */ CMP R1, #0XFF \n\
/* 08008B74 */ BEQ _08008B80 \n\
_08008B76: \n\
/* 08008B76 */ ADDS R7, #1 \n\
/* 08008B78 */ ADDS R2, #8 \n\
/* 08008B7A */ LDRB R0, [R2] \n\
/* 08008B7C */ CMP R0, #0XFF \n\
/* 08008B7E */ BNE _08008B76 \n\
_08008B80: \n\
/* 08008B80 */ MOV R3, SB \n\
/* 08008B82 */ LDR R0, [R3] \n\
/* 08008B84 */ LDR R6, _08008C64 \n\
/* 08008B86 */ ADDS R0, R0, R6 \n\
/* 08008B88 */ STRB R7, [R0] \n\
/* 08008B8A */ LDR R1, [SP] \n\
/* 08008B8C */ LDRB R0, [R1] \n\
/* 08008B8E */ ADDS R6, R7, #0 \n\
/* 08008B90 */ CMP R6, R0 \n\
/* 08008B92 */ BHS _08008B96 \n\
/* 08008B94 */ ADDS R6, R0, #0 \n\
_08008B96: \n\
/* 08008B96 */ MOVS R5, #0 \n\
/* 08008B98 */ CMP R5, R6 \n\
/* 08008B9A */ BHS _08008BB4 \n\
_08008B9C: \n\
/* 08008B9C */ MOV R2, SB \n\
/* 08008B9E */ LDR R4, [R2] \n\
/* 08008BA0 */ ADDS R4, #0X71 \n\
/* 08008BA2 */ ADDS R4, R4, R5 \n\
/* 08008BA4 */ ADDS R0, R5, #0 \n\
/* 08008BA6 */ ADDS R1, R7, #0 \n\
/* 08008BA8 */ BL func_080F4890 \n\
/* 08008BAC */ STRB R0, [R4] \n\
/* 08008BAE */ ADDS R5, #1 \n\
/* 08008BB0 */ CMP R5, R6 \n\
/* 08008BB2 */ BLO _08008B9C \n\
_08008BB4: \n\
/* 08008BB4 */ LDR R3, [SP] \n\
/* 08008BB6 */ LDRB R0, [R3, #1] \n\
/* 08008BB8 */ LSLS R0, R0, #0X1F \n\
/* 08008BBA */ CMP R0, #0 \n\
/* 08008BBC */ BEQ _08008C8C \n\
/* 08008BBE */ MOVS R5, #0 \n\
/* 08008BC0 */ CMP R5, R6 \n\
/* 08008BC2 */ BHS _08008BE4 \n\
/* 08008BC4 */ LSLS R4, R6, #0X10 \n\
_08008BC6: \n\
/* 08008BC6 */ LSRS R0, R4, #0X10 \n\
/* 08008BC8 */ BL get_random_range \n\
/* 08008BCC */ LSLS R0, R0, #0X10 \n\
/* 08008BCE */ LSRS R0, R0, #0X10 \n\
/* 08008BD0 */ MOV R1, R8 \n\
/* 08008BD2 */ ADDS R2, R1, R5 \n\
/* 08008BD4 */ LDRB R3, [R2] \n\
/* 08008BD6 */ ADD R0, R8 \n\
/* 08008BD8 */ LDRB R1, [R0] \n\
/* 08008BDA */ STRB R1, [R2] \n\
/* 08008BDC */ STRB R3, [R0] \n\
/* 08008BDE */ ADDS R5, #1 \n\
/* 08008BE0 */ CMP R5, R6 \n\
/* 08008BE2 */ BLO _08008BC6 \n\
_08008BE4: \n\
/* 08008BE4 */ LDR R0, _08008C60 \n\
/* 08008BE6 */ LDR R0, [R0] \n\
/* 08008BE8 */ LDRB R0, [R0, #7] \n\
/* 08008BEA */ LSLS R0, R0, #0X1F \n\
/* 08008BEC */ CMP R0, #0 \n\
/* 08008BEE */ BEQ _08008C8C \n\
/* 08008BF0 */ SUBS R4, R6, #1 \n\
/* 08008BF2 */ MOVS R5, #0 \n\
/* 08008BF4 */ CMP R5, R4 \n\
/* 08008BF6 */ BHS _08008C8C \n\
/* 08008BF8 */ MOVS R2, #0X80 \n\
/* 08008BFA */ LSLS R2, R2, #1 \n\
/* 08008BFC */ MOV SL, R2 \n\
_08008BFE: \n\
/* 08008BFE */ MOV R6, R8 \n\
/* 08008C00 */ ADDS R3, R6, R5 \n\
/* 08008C02 */ LDRB R0, [R3] \n\
/* 08008C04 */ LDR R1, [SP] \n\
/* 08008C06 */ LDR R2, [R1, #4] \n\
/* 08008C08 */ LSLS R0, R0, #3 \n\
/* 08008C0A */ ADDS R0, R0, R2 \n\
/* 08008C0C */ LDR R0, [R0] \n\
/* 08008C0E */ LSLS R0, R0, #0XE \n\
/* 08008C10 */ LSRS R1, R0, #0X16 \n\
/* 08008C12 */ ADDS R6, R5, #1 \n\
/* 08008C14 */ MOV SB, R6 \n\
/* 08008C16 */ CMP R1, #0XF9 \n\
/* 08008C18 */ BHI _08008C86 \n\
/* 08008C1A */ LDR R6, _08008C68 \n\
/* 08008C1C */ LDR R0, [R6] \n\
/* 08008C1E */ ADD R0, SL \n\
/* 08008C20 */ ADDS R0, R0, R1 \n\
/* 08008C22 */ LDRB R1, [R0] \n\
/* 08008C24 */ MOVS R0, #1 \n\
/* 08008C26 */ ANDS R0, R1 \n\
/* 08008C28 */ CMP R0, #0 \n\
/* 08008C2A */ BNE _08008C86 \n\
/* 08008C2C */ MOVS R7, #0 \n\
/* 08008C2E */ CMP R4, R5 \n\
/* 08008C30 */ BLS _08008C86 \n\
/* 08008C32 */ MOV IP, R2 \n\
/* 08008C34 */ ADDS R6, R3, #0 \n\
/* 08008C36 */ MOV R0, R8 \n\
/* 08008C38 */ ADDS R2, R4, R0 \n\
_08008C3A: \n\
/* 08008C3A */ LDRB R0, [R2] \n\
/* 08008C3C */ LSLS R0, R0, #3 \n\
/* 08008C3E */ ADD R0, IP \n\
/* 08008C40 */ LDR R0, [R0] \n\
/* 08008C42 */ LSLS R0, R0, #0XE \n\
/* 08008C44 */ LSRS R1, R0, #0X16 \n\
/* 08008C46 */ CMP R1, #0XF9 \n\
/* 08008C48 */ BHI _08008C6C \n\
/* 08008C4A */ LDR R3, _08008C68 \n\
/* 08008C4C */ LDR R0, [R3] \n\
/* 08008C4E */ ADD R0, SL \n\
/* 08008C50 */ ADDS R0, R0, R1 \n\
/* 08008C52 */ LDRB R1, [R0] \n\
/* 08008C54 */ MOVS R0, #1 \n\
/* 08008C56 */ ANDS R0, R1 \n\
/* 08008C58 */ CMP R0, #0 \n\
/* 08008C5A */ BEQ _08008C6E \n\
/* 08008C5C */ B _08008C72 \n\
/* 08008C5E */ // padding \n\
 \n\
.balign 4, 0 \n\
_08008C60: \n\
/* 08008C60 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08008C64: \n\
/* 08008C64 */ .word 0x00000171 \n\
 \n\
.balign 4, 0 \n\
_08008C68: \n\
/* 08008C68 */ .word D_03003BBC \n\
_08008C6C: \n\
/* 08008C6C */ MOVS R7, #1 \n\
_08008C6E: \n\
/* 08008C6E */ CMP R7, #0 \n\
/* 08008C70 */ BEQ _08008C7E \n\
_08008C72: \n\
/* 08008C72 */ LDRB R3, [R6] \n\
/* 08008C74 */ LDRB R0, [R2] \n\
/* 08008C76 */ STRB R0, [R6] \n\
/* 08008C78 */ STRB R3, [R2] \n\
/* 08008C7A */ SUBS R4, #1 \n\
/* 08008C7C */ B _08008C86 \n\
_08008C7E: \n\
/* 08008C7E */ SUBS R2, #1 \n\
/* 08008C80 */ SUBS R4, #1 \n\
/* 08008C82 */ CMP R4, R5 \n\
/* 08008C84 */ BHI _08008C3A \n\
_08008C86: \n\
/* 08008C86 */ MOV R5, SB \n\
/* 08008C88 */ CMP R5, R4 \n\
/* 08008C8A */ BLO _08008BFE \n\
_08008C8C: \n\
/* 08008C8C */ ADD SP, #4 \n\
/* 08008C8E */ POP {R3, R4, R5} \n\
/* 08008C90 */ MOV R8, R3 \n\
/* 08008C92 */ MOV SB, R4 \n\
/* 08008C94 */ MOV SL, R5 \n\
/* 08008C96 */ POP {R4, R5, R6, R7} \n\
/* 08008C98 */ POP {R0} \n\
/* 08008C9A */ BX R0 \n\
.ltorg \n\
.syntax divided");
