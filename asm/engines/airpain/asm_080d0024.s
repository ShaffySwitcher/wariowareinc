/* Generated from asm/asm_080d0024.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0024 \n\
/* 080D0024 */ PUSH {LR} \n\
/* 080D0026 */ LDR R0, _080D0048 \n\
/* 080D0028 */ LDR R1, [R0] \n\
/* 080D002A */ LDR R2, _080D004C \n\
/* 080D002C */ ADDS R0, R1, R2 \n\
/* 080D002E */ LDRB R0, [R0] \n\
/* 080D0030 */ CMP R0, #1 \n\
/* 080D0032 */ BNE _080D0070 \n\
/* 080D0034 */ ADDS R2, #1 \n\
/* 080D0036 */ ADDS R0, R1, R2 \n\
/* 080D0038 */ LDRB R0, [R0] \n\
/* 080D003A */ CMP R0, #0 \n\
/* 080D003C */ BNE _080D0050 \n\
/* 080D003E */ BL func_080CFCE0 \n\
/* 080D0042 */ BL func_080CFDAC \n\
/* 080D0046 */ B _080D005C \n\
 \n\
.balign 4, 0 \n\
_080D0048: \n\
/* 080D0048 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D004C: \n\
/* 080D004C */ .word 0x00000173 \n\
_080D0050: \n\
/* 080D0050 */ CMP R0, #1 \n\
/* 080D0052 */ BNE _080D005C \n\
/* 080D0054 */ BL func_080CFE54 \n\
/* 080D0058 */ BL func_080CFF30 \n\
_080D005C: \n\
/* 080D005C */ LDR R0, =gCurrentSceneData \n\
/* 080D005E */ LDR R0, [R0] \n\
/* 080D0060 */ MOVS R1, #0XBA \n\
/* 080D0062 */ LSLS R1, R1, #1 \n\
/* 080D0064 */ ADDS R0, R1 \n\
/* 080D0066 */ LDRB R0, [R0] \n\
/* 080D0068 */ CMP R0, #2 \n\
/* 080D006A */ BNE _080D0070 \n\
/* 080D006C */ BL func_080CFF98 \n\
_080D0070: \n\
/* 080D0070 */ POP {R0} \n\
/* 080D0072 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0074: \n\
/* 080D0074 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

