asm(".syntax unified \n\
 \n\
thumb_func_start func_08001B70 \n\
/* 08001B70 */ PUSH {R4, R5, R6, LR} \n\
/* 08001B72 */ ADDS R6, R0, #0 \n\
/* 08001B74 */ MOVS R4, #0 \n\
/* 08001B76 */ LDR R5, _08001B9C \n\
_08001B78: \n\
/* 08001B78 */ LDR R0, =D_03000118 \n\
/* 08001B7A */ ADDS R0, R4, R0 \n\
/* 08001B7C */ LDRB R0, [R0] \n\
/* 08001B7E */ CMP R0, #0 \n\
/* 08001B80 */ BEQ _08001B8E \n\
/* 08001B82 */ LDR R0, [R5] \n\
/* 08001B84 */ CMP R0, R6 \n\
/* 08001B86 */ BNE _08001B8E \n\
/* 08001B88 */ ADDS R0, R4, #0 \n\
/* 08001B8A */ BL func_08001B28 \n\
_08001B8E: \n\
/* 08001B8E */ ADDS R5, #4 \n\
/* 08001B90 */ ADDS R4, #1 \n\
/* 08001B92 */ CMP R4, #0X1F \n\
/* 08001B94 */ BLE _08001B78 \n\
/* 08001B96 */ POP {R4, R5, R6} \n\
/* 08001B98 */ POP {R0} \n\
/* 08001B9A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001B9C: \n\
/* 08001B9C */ .word D_03000140 \n\
 \n\
.balign 4, 0 \n\
_08001BA0: \n\
/* 08001BA0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
