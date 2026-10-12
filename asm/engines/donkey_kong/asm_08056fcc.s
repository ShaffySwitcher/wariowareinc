/* Generated from asm/asm_08056fcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056FCC \n\
/* 08056FCC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08056FCE */ LSLS R0, R0, #0X18 \n\
/* 08056FD0 */ LSRS R5, R0, #0X18 \n\
/* 08056FD2 */ LSLS R1, R1, #0X18 \n\
/* 08056FD4 */ LSRS R7, R1, #0X18 \n\
/* 08056FD6 */ LDR R4, _08057048 \n\
/* 08056FD8 */ CMP R5, #2 \n\
/* 08056FDA */ BNE _08056FFC \n\
/* 08056FDC */ LDR R1, [R4] \n\
/* 08056FDE */ LDRB R0, [R1, #4] \n\
/* 08056FE0 */ LSLS R0, R0, #0X1D \n\
/* 08056FE2 */ CMP R0, #0 \n\
/* 08056FE4 */ BLT _08056FFC \n\
/* 08056FE6 */ ADDS R1, #0X2C \n\
/* 08056FE8 */ LDRB R0, [R1] \n\
/* 08056FEA */ CMP R0, #4 \n\
/* 08056FEC */ BHI _08056FFC \n\
/* 08056FEE */ ADDS R0, #1 \n\
/* 08056FF0 */ STRB R0, [R1] \n\
/* 08056FF2 */ LDR R2, [R4] \n\
/* 08056FF4 */ LDRB R0, [R2, #4] \n\
/* 08056FF6 */ MOVS R1, #4 \n\
/* 08056FF8 */ ORRS R0, R1 \n\
/* 08056FFA */ STRB R0, [R2, #4] \n\
_08056FFC: \n\
/* 08056FFC */ LDR R6, =gSpriteHandler \n\
/* 08056FFE */ LDR R0, [R6] \n\
/* 08057000 */ LDR R1, [R4] \n\
/* 08057002 */ ADDS R1, #0X80 \n\
/* 08057004 */ MOVS R2, #0 \n\
/* 08057006 */ LDRSH R1, [R1, R2] \n\
/* 08057008 */ BL func_080EF31C \n\
/* 0805700C */ LSLS R0, R0, #0X18 \n\
/* 0805700E */ ASRS R0, R0, #0X18 \n\
/* 08057010 */ CMP R0, R5 \n\
/* 08057012 */ BNE _08057040 \n\
/* 08057014 */ LDR R1, [R4] \n\
/* 08057016 */ LDR R0, [R1, #0X1C] \n\
/* 08057018 */ LDRH R2, [R1, #0X18] \n\
/* 0805701A */ CMP R0, R2 \n\
/* 0805701C */ BLO _08057040 \n\
/* 0805701E */ LDR R0, [R6] \n\
/* 08057020 */ ADDS R1, #0X80 \n\
/* 08057022 */ MOVS R2, #0 \n\
/* 08057024 */ LDRSH R1, [R1, R2] \n\
/* 08057026 */ LSLS R2, R7, #0X18 \n\
/* 08057028 */ ASRS R2, R2, #0X18 \n\
/* 0805702A */ BL sprite_set_anim_cel \n\
/* 0805702E */ LDR R2, [R4] \n\
/* 08057030 */ LDRB R1, [R2, #4] \n\
/* 08057032 */ MOVS R0, #5 \n\
/* 08057034 */ RSBS R0, R0, #0 \n\
/* 08057036 */ ANDS R0, R1 \n\
/* 08057038 */ STRB R0, [R2, #4] \n\
/* 0805703A */ LDR R1, [R4] \n\
/* 0805703C */ MOVS R0, #0 \n\
/* 0805703E */ STR R0, [R1, #0X1C] \n\
_08057040: \n\
/* 08057040 */ POP {R4, R5, R6, R7} \n\
/* 08057042 */ POP {R0} \n\
/* 08057044 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805704C: \n\
/* 0805704C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08057048: \n\
/* 08057048 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

