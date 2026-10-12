/* Generated from asm/asm_08079c6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079C6C \n\
/* 08079C6C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08079C6E */ LDR R7, _08079CC8 \n\
/* 08079C70 */ LDR R6, [R7] \n\
/* 08079C72 */ LDR R0, [R6, #0X20] \n\
/* 08079C74 */ BL func_080F5568 \n\
/* 08079C78 */ ADDS R5, R1, #0 \n\
/* 08079C7A */ ADDS R4, R0, #0 \n\
/* 08079C7C */ LDR R0, _08079CCC \n\
/* 08079C7E */ LDR R0, [R0] \n\
/* 08079C80 */ LDRH R0, [R0, #0X14] \n\
/* 08079C82 */ BL func_080F5568 \n\
/* 08079C86 */ LDR R2, _08079CD0 \n\
/* 08079C88 */ LDR R3, _08079CD4 \n\
/* 08079C8A */ BL __muldf3 \n\
/* 08079C8E */ ADDS R3, R1, #0 \n\
/* 08079C90 */ ADDS R2, R0, #0 \n\
/* 08079C92 */ ADDS R1, R5, #0 \n\
/* 08079C94 */ ADDS R0, R4, #0 \n\
/* 08079C96 */ BL __adddf3 \n\
/* 08079C9A */ BL func_080F55E4 \n\
/* 08079C9E */ ADDS R2, R0, #0 \n\
/* 08079CA0 */ STR R2, [R6, #0X20] \n\
/* 08079CA2 */ MOVS R0, #0X80 \n\
/* 08079CA4 */ LSLS R0, R0, #8 \n\
/* 08079CA6 */ CMP R2, R0 \n\
/* 08079CA8 */ BLE _08079CDC \n\
/* 08079CAA */ STR R0, [R6, #0X20] \n\
/* 08079CAC */ LDR R0, _08079CD8 \n\
/* 08079CAE */ LDR R0, [R0] \n\
/* 08079CB0 */ MOVS R2, #0X18 \n\
/* 08079CB2 */ LDRSH R1, [R6, R2] \n\
/* 08079CB4 */ MOVS R2, #0X80 \n\
/* 08079CB6 */ BL sprite_set_y \n\
/* 08079CBA */ LDR R0, [R7] \n\
/* 08079CBC */ ADDS R0, #0X84 \n\
/* 08079CBE */ MOVS R1, #1 \n\
/* 08079CC0 */ STRB R1, [R0] \n\
/* 08079CC2 */ BL func_08079B88 \n\
/* 08079CC6 */ B _08079CEC \n\
 \n\
.balign 4, 0 \n\
_08079CC8: \n\
/* 08079CC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079CCC: \n\
/* 08079CCC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08079CD0: \n\
/* 08079CD0 */ .word 0x402B4CCC \n\
 \n\
.balign 4, 0 \n\
_08079CD4: \n\
/* 08079CD4 */ .word 0xCCCCCCCD \n\
 \n\
.balign 4, 0 \n\
_08079CD8: \n\
/* 08079CD8 */ .word gSpriteHandler \n\
_08079CDC: \n\
/* 08079CDC */ LDR R0, =gSpriteHandler \n\
/* 08079CDE */ LDR R0, [R0] \n\
/* 08079CE0 */ MOVS R3, #0X18 \n\
/* 08079CE2 */ LDRSH R1, [R6, R3] \n\
/* 08079CE4 */ LSLS R2, R2, #8 \n\
/* 08079CE6 */ ASRS R2, R2, #0X10 \n\
/* 08079CE8 */ BL sprite_set_y \n\
_08079CEC: \n\
/* 08079CEC */ POP {R4, R5, R6, R7} \n\
/* 08079CEE */ POP {R0} \n\
/* 08079CF0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079CF4: \n\
/* 08079CF4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

