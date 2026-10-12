/* Generated from asm/asm_08036e1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036E1C \n\
/* 08036E1C */ PUSH {LR} \n\
/* 08036E1E */ LDR R0, =gCurrentSceneVariable \n\
/* 08036E20 */ LDR R0, [R0] \n\
/* 08036E22 */ ADDS R2, R0, #0 \n\
/* 08036E24 */ ADDS R2, #0XB4 \n\
/* 08036E26 */ ADDS R0, #0XE8 \n\
/* 08036E28 */ LDR R1, [R2] \n\
/* 08036E2A */ LDR R0, [R0] \n\
/* 08036E2C */ ANDS R0, R1 \n\
/* 08036E2E */ CMP R0, #0 \n\
/* 08036E30 */ BNE _08036E38 \n\
/* 08036E32 */ MOVS R0, #1 \n\
/* 08036E34 */ ORRS R1, R0 \n\
/* 08036E36 */ STR R1, [R2] \n\
_08036E38: \n\
/* 08036E38 */ POP {R0} \n\
/* 08036E3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036E3C: \n\
/* 08036E3C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

