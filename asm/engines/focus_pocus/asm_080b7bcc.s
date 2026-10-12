/* Generated from asm/asm_080b7bcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7BCC \n\
/* 080B7BCC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B7BCE */ LDR R2, _080B7C2C \n\
/* 080B7BD0 */ LDR R5, [R2] \n\
/* 080B7BD2 */ LDR R4, _080B7C30 \n\
/* 080B7BD4 */ LDR R6, [R4] \n\
/* 080B7BD6 */ LDRH R1, [R6, #0X16] \n\
/* 080B7BD8 */ LSLS R1, R1, #1 \n\
/* 080B7BDA */ LDR R0, [R5, #0X74] \n\
/* 080B7BDC */ ADDS R0, R1 \n\
/* 080B7BDE */ STR R0, [R5, #0X74] \n\
/* 080B7BE0 */ LSRS R3, R0, #8 \n\
/* 080B7BE2 */ LDR R0, _080B7C34 \n\
/* 080B7BE4 */ ADDS R7, R2, #0 \n\
/* 080B7BE6 */ CMP R3, R0 \n\
/* 080B7BE8 */ BLS _080B7C90 \n\
/* 080B7BEA */ ADDS R2, R5, #0 \n\
/* 080B7BEC */ ADDS R2, #0X80 \n\
/* 080B7BEE */ LDRB R0, [R2] \n\
/* 080B7BF0 */ CMP R0, #1 \n\
/* 080B7BF2 */ BNE _080B7C04 \n\
/* 080B7BF4 */ MOVS R0, #0 \n\
/* 080B7BF6 */ MOVS R1, #2 \n\
/* 080B7BF8 */ STRB R1, [R2] \n\
/* 080B7BFA */ LDR R1, [R7] \n\
/* 080B7BFC */ STR R0, [R1, #0X78] \n\
/* 080B7BFE */ STR R0, [R1, #0X7C] \n\
/* 080B7C00 */ BL func_080B8344 \n\
_080B7C04: \n\
/* 080B7C04 */ LDR R5, [R7] \n\
/* 080B7C06 */ LDR R2, [R4] \n\
/* 080B7C08 */ LDRH R1, [R2, #0X16] \n\
/* 080B7C0A */ LDR R0, [R5, #0X7C] \n\
/* 080B7C0C */ ADDS R1, R0, R1 \n\
/* 080B7C0E */ STR R1, [R5, #0X7C] \n\
/* 080B7C10 */ LDRH R2, [R2, #0X14] \n\
/* 080B7C12 */ LDR R0, _080B7C38 \n\
/* 080B7C14 */ CMP R2, R0 \n\
/* 080B7C16 */ BLS _080B7C40 \n\
/* 080B7C18 */ LDR R4, _080B7C3C \n\
/* 080B7C1A */ LSRS R0, R1, #8 \n\
/* 080B7C1C */ MOVS R1, #3 \n\
/* 080B7C1E */ BL __udivsi3 \n\
/* 080B7C22 */ ADDS R0, R4 \n\
/* 080B7C24 */ LDRB R0, [R0] \n\
/* 080B7C26 */ ADDS R0, #8 \n\
/* 080B7C28 */ B _080B7C54 \n\
 \n\
.balign 4, 0 \n\
_080B7C2C: \n\
/* 080B7C2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B7C30: \n\
/* 080B7C30 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B7C34: \n\
/* 080B7C34 */ .word 0x000001C1 \n\
 \n\
.balign 4, 0 \n\
_080B7C38: \n\
/* 080B7C38 */ .word 0x0000012B \n\
 \n\
.balign 4, 0 \n\
_080B7C3C: \n\
/* 080B7C3C */ .word func_08122682 \n\
_080B7C40: \n\
/* 080B7C40 */ CMP R2, #0XC7 \n\
/* 080B7C42 */ BLS _080B7C60 \n\
/* 080B7C44 */ LDR R4, _080B7C5C \n\
/* 080B7C46 */ LSRS R0, R1, #8 \n\
/* 080B7C48 */ MOVS R1, #3 \n\
/* 080B7C4A */ BL __udivsi3 \n\
/* 080B7C4E */ ADDS R0, R4 \n\
/* 080B7C50 */ LDRB R0, [R0] \n\
/* 080B7C52 */ ADDS R0, #3 \n\
_080B7C54: \n\
/* 080B7C54 */ ADDS R1, R5, #0 \n\
/* 080B7C56 */ ADDS R1, #0X6C \n\
/* 080B7C58 */ STRH R0, [R1] \n\
/* 080B7C5A */ B _080B7C74 \n\
 \n\
.balign 4, 0 \n\
_080B7C5C: \n\
/* 080B7C5C */ .word func_08122682 \n\
_080B7C60: \n\
/* 080B7C60 */ LDR R4, _080B7C88 \n\
/* 080B7C62 */ LSRS R0, R1, #8 \n\
/* 080B7C64 */ MOVS R1, #3 \n\
/* 080B7C66 */ BL __udivsi3 \n\
/* 080B7C6A */ ADDS R0, R4 \n\
/* 080B7C6C */ LDRB R1, [R0] \n\
/* 080B7C6E */ ADDS R0, R5, #0 \n\
/* 080B7C70 */ ADDS R0, #0X6C \n\
/* 080B7C72 */ STRH R1, [R0] \n\
_080B7C74: \n\
/* 080B7C74 */ LDR R0, _080B7C8C \n\
/* 080B7C76 */ LDR R0, [R0] \n\
/* 080B7C78 */ ADDS R0, #0X6C \n\
/* 080B7C7A */ MOVS R2, #0 \n\
/* 080B7C7C */ LDRSH R1, [R0, R2] \n\
/* 080B7C7E */ ADDS R0, R1, #0 \n\
/* 080B7C80 */ BL scene_set_obj_mosaic_size \n\
/* 080B7C84 */ B _080B7D3A \n\
 \n\
.balign 4, 0 \n\
_080B7C88: \n\
/* 080B7C88 */ .word func_08122682 \n\
 \n\
.balign 4, 0 \n\
_080B7C8C: \n\
/* 080B7C8C */ .word gCurrentSceneVariable \n\
_080B7C90: \n\
/* 080B7C90 */ LDR R2, [R5, #0X78] \n\
/* 080B7C92 */ ADDS R1, R2, #1 \n\
/* 080B7C94 */ LSLS R0, R1, #2 \n\
/* 080B7C96 */ ADDS R0, R1 \n\
/* 080B7C98 */ LSLS R0, R0, #1 \n\
/* 080B7C9A */ CMP R3, R0 \n\
/* 080B7C9C */ BLS _080B7D3A \n\
/* 080B7C9E */ LDR R4, _080B7CE4 \n\
/* 080B7CA0 */ ADDS R0, R2, #0 \n\
/* 080B7CA2 */ MOVS R1, #0XF \n\
/* 080B7CA4 */ BL __umodsi3 \n\
/* 080B7CA8 */ LSLS R0, R0, #1 \n\
/* 080B7CAA */ ADDS R0, R5, R0 \n\
/* 080B7CAC */ MOVS R1, #0 \n\
/* 080B7CAE */ LDRSH R2, [R0, R1] \n\
/* 080B7CB0 */ LDR R1, [R5, #0X7C] \n\
/* 080B7CB2 */ LSLS R0, R1, #4 \n\
/* 080B7CB4 */ SUBS R0, R1 \n\
/* 080B7CB6 */ ADDS R2, R0 \n\
/* 080B7CB8 */ MOVS R1, #0XBA \n\
/* 080B7CBA */ LSLS R1, R1, #1 \n\
/* 080B7CBC */ ADDS R0, R6, R1 \n\
/* 080B7CBE */ LDRB R0, [R0] \n\
/* 080B7CC0 */ LSLS R1, R0, #1 \n\
/* 080B7CC2 */ ADDS R1, R0 \n\
/* 080B7CC4 */ LSLS R0, R1, #4 \n\
/* 080B7CC6 */ SUBS R0, R1 \n\
/* 080B7CC8 */ ADDS R2, R0 \n\
/* 080B7CCA */ ADDS R2, R4 \n\
/* 080B7CCC */ LDRB R2, [R2] \n\
/* 080B7CCE */ LDRH R1, [R6, #0X14] \n\
/* 080B7CD0 */ LDR R0, _080B7CE8 \n\
/* 080B7CD2 */ CMP R1, R0 \n\
/* 080B7CD4 */ BLS _080B7CEC \n\
/* 080B7CD6 */ ADDS R0, R2, #0 \n\
/* 080B7CD8 */ ADDS R0, #8 \n\
/* 080B7CDA */ MOVS R1, #0XF \n\
/* 080B7CDC */ CMP R0, #0XC \n\
/* 080B7CDE */ BGT _080B7D08 \n\
/* 080B7CE0 */ ADDS R1, R0, #0 \n\
/* 080B7CE2 */ B _080B7D08 \n\
 \n\
.balign 4, 0 \n\
_080B7CE4: \n\
/* 080B7CE4 */ .word D_081225FC \n\
 \n\
.balign 4, 0 \n\
_080B7CE8: \n\
/* 080B7CE8 */ .word 0x0000018F \n\
_080B7CEC: \n\
/* 080B7CEC */ LDR R0, _080B7CF8 \n\
/* 080B7CEE */ CMP R1, R0 \n\
/* 080B7CF0 */ BLS _080B7CFC \n\
/* 080B7CF2 */ ADDS R1, R2, #5 \n\
/* 080B7CF4 */ B _080B7D02 \n\
 \n\
.balign 4, 0 \n\
_080B7CF8: \n\
/* 080B7CF8 */ .word 0x0000012B \n\
_080B7CFC: \n\
/* 080B7CFC */ CMP R1, #0XC7 \n\
/* 080B7CFE */ BLS _080B7D10 \n\
/* 080B7D00 */ ADDS R1, R2, #3 \n\
_080B7D02: \n\
/* 080B7D02 */ CMP R1, #0XF \n\
/* 080B7D04 */ BLE _080B7D08 \n\
/* 080B7D06 */ MOVS R1, #0XF \n\
_080B7D08: \n\
/* 080B7D08 */ ADDS R0, R5, #0 \n\
/* 080B7D0A */ ADDS R0, #0X6C \n\
/* 080B7D0C */ STRH R1, [R0] \n\
/* 080B7D0E */ B _080B7D16 \n\
_080B7D10: \n\
/* 080B7D10 */ ADDS R0, R5, #0 \n\
/* 080B7D12 */ ADDS R0, #0X6C \n\
/* 080B7D14 */ STRH R2, [R0] \n\
_080B7D16: \n\
/* 080B7D16 */ LDR R0, [R7] \n\
/* 080B7D18 */ ADDS R0, #0X6C \n\
/* 080B7D1A */ MOVS R2, #0 \n\
/* 080B7D1C */ LDRSH R1, [R0, R2] \n\
/* 080B7D1E */ ADDS R0, R1, #0 \n\
/* 080B7D20 */ BL scene_set_obj_mosaic_size \n\
/* 080B7D24 */ LDR R2, [R7] \n\
/* 080B7D26 */ LDR R1, [R2, #0X78] \n\
/* 080B7D28 */ ADDS R1, #1 \n\
/* 080B7D2A */ STR R1, [R2, #0X78] \n\
/* 080B7D2C */ LDR R0, [R2, #0X7C] \n\
/* 080B7D2E */ ADDS R3, R0, #1 \n\
/* 080B7D30 */ LSLS R0, R3, #4 \n\
/* 080B7D32 */ SUBS R0, R3 \n\
/* 080B7D34 */ CMP R1, R0 \n\
/* 080B7D36 */ BLO _080B7D3A \n\
/* 080B7D38 */ STR R3, [R2, #0X7C] \n\
_080B7D3A: \n\
/* 080B7D3A */ POP {R4, R5, R6, R7} \n\
/* 080B7D3C */ POP {R0} \n\
/* 080B7D3E */ BX R0 \n\
.ltorg \n\
.syntax divided");

