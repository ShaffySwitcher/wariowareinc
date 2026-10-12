/* Generated from asm/asm_08083c48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083C48 \n\
/* 08083C48 */ PUSH {R4, R5, R6, LR} \n\
/* 08083C4A */ LDR R4, _08083CE0 \n\
/* 08083C4C */ LDR R0, [R4] \n\
/* 08083C4E */ ADDS R3, R0, #0 \n\
/* 08083C50 */ ADDS R3, #0X8C \n\
/* 08083C52 */ LDR R1, _08083CE4 \n\
/* 08083C54 */ ADDS R0, #0X90 \n\
/* 08083C56 */ LDRB R0, [R0] \n\
/* 08083C58 */ LSLS R0, R0, #1 \n\
/* 08083C5A */ ADDS R0, R1 \n\
/* 08083C5C */ MOVS R1, #0 \n\
/* 08083C5E */ LDRSH R2, [R0, R1] \n\
/* 08083C60 */ LSLS R2, R2, #1 \n\
/* 08083C62 */ STR R2, [R3] \n\
/* 08083C64 */ ASRS R2, R2, #8 \n\
/* 08083C66 */ MOVS R0, #3 \n\
/* 08083C68 */ MOVS R1, #0 \n\
/* 08083C6A */ BL scene_set_bg_layer_pos \n\
/* 08083C6E */ LDR R1, [R4] \n\
/* 08083C70 */ ADDS R0, R1, #0 \n\
/* 08083C72 */ ADDS R0, #0X8C \n\
/* 08083C74 */ LDR R0, [R0] \n\
/* 08083C76 */ MOVS R2, #0XE0 \n\
/* 08083C78 */ LSLS R2, R2, #7 \n\
/* 08083C7A */ SUBS R2, R0 \n\
/* 08083C7C */ STR R2, [R1, #0X10] \n\
/* 08083C7E */ LDR R0, _08083CE8 \n\
/* 08083C80 */ LDR R0, [R0] \n\
/* 08083C82 */ MOVS R3, #0XA \n\
/* 08083C84 */ LDRSH R1, [R1, R3] \n\
/* 08083C86 */ LSLS R2, R2, #8 \n\
/* 08083C88 */ ASRS R2, R2, #0X10 \n\
/* 08083C8A */ BL sprite_set_y \n\
/* 08083C8E */ MOVS R5, #0 \n\
_08083C90: \n\
/* 08083C90 */ LDR R6, _08083CE0 \n\
/* 08083C92 */ LDR R4, [R6] \n\
/* 08083C94 */ LSLS R0, R5, #3 \n\
/* 08083C96 */ ADDS R1, R4, #0 \n\
/* 08083C98 */ ADDS R1, #0X34 \n\
/* 08083C9A */ ADDS R1, R0 \n\
/* 08083C9C */ ADDS R0, R4, #0 \n\
/* 08083C9E */ ADDS R0, #0X8C \n\
/* 08083CA0 */ LDR R0, [R0] \n\
/* 08083CA2 */ MOVS R2, #0XE0 \n\
/* 08083CA4 */ LSLS R2, R2, #7 \n\
/* 08083CA6 */ SUBS R2, R0 \n\
/* 08083CA8 */ STR R2, [R1] \n\
/* 08083CAA */ LDR R0, _08083CE8 \n\
/* 08083CAC */ LDR R0, [R0] \n\
/* 08083CAE */ LSLS R3, R5, #1 \n\
/* 08083CB0 */ ADDS R1, R4, #0 \n\
/* 08083CB2 */ ADDS R1, #0X1C \n\
/* 08083CB4 */ ADDS R1, R3 \n\
/* 08083CB6 */ MOVS R3, #0 \n\
/* 08083CB8 */ LDRSH R1, [R1, R3] \n\
/* 08083CBA */ LSLS R2, R2, #8 \n\
/* 08083CBC */ ASRS R2, R2, #0X10 \n\
/* 08083CBE */ BL sprite_set_y \n\
/* 08083CC2 */ ADDS R0, R5, #1 \n\
/* 08083CC4 */ LSLS R0, R0, #0X18 \n\
/* 08083CC6 */ LSRS R5, R0, #0X18 \n\
/* 08083CC8 */ CMP R5, #9 \n\
/* 08083CCA */ BLS _08083C90 \n\
/* 08083CCC */ LDR R0, [R6] \n\
/* 08083CCE */ ADDS R1, R0, #0 \n\
/* 08083CD0 */ ADDS R1, #0X90 \n\
/* 08083CD2 */ LDRB R2, [R1] \n\
/* 08083CD4 */ ADDS R0, R2, #0 \n\
/* 08083CD6 */ CMP R0, #0XFF \n\
/* 08083CD8 */ BNE _08083CEC \n\
/* 08083CDA */ MOVS R0, #0 \n\
/* 08083CDC */ B _08083CEE \n\
 \n\
.balign 4, 0 \n\
_08083CE0: \n\
/* 08083CE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08083CE4: \n\
/* 08083CE4 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08083CE8: \n\
/* 08083CE8 */ .word gSpriteHandler \n\
_08083CEC: \n\
/* 08083CEC */ ADDS R0, R2, #1 \n\
_08083CEE: \n\
/* 08083CEE */ STRB R0, [R1] \n\
/* 08083CF0 */ POP {R4, R5, R6} \n\
/* 08083CF2 */ POP {R0} \n\
/* 08083CF4 */ BX R0 \n\
 \n\
/* 08083CF6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

