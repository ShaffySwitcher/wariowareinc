asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DB04 \n\
/* 0800DB04 */ PUSH {LR} \n\
/* 0800DB06 */ LDR R0, _0800DB18 \n\
/* 0800DB08 */ MOVS R1, #0 \n\
/* 0800DB0A */ LDRSH R0, [R0, R1] \n\
/* 0800DB0C */ CMP R0, #0 \n\
/* 0800DB0E */ BEQ _0800DB1C \n\
/* 0800DB10 */ BL func_0800DB5C \n\
/* 0800DB14 */ B _0800DB52 \n\
 \n\
.balign 4, 0 \n\
_0800DB18: \n\
/* 0800DB18 */ .word D_030035E0 \n\
_0800DB1C: \n\
/* 0800DB1C */ BL func_0800DBA0 \n\
/* 0800DB20 */ ADDS R1, R0, #0 \n\
/* 0800DB22 */ CMP R1, #2 \n\
/* 0800DB24 */ BEQ _0800DB40 \n\
/* 0800DB26 */ CMP R1, #2 \n\
/* 0800DB28 */ BHI _0800DB30 \n\
/* 0800DB2A */ CMP R1, #1 \n\
/* 0800DB2C */ BEQ _0800DB36 \n\
/* 0800DB2E */ B _0800DB52 \n\
_0800DB30: \n\
/* 0800DB30 */ CMP R1, #3 \n\
/* 0800DB32 */ BEQ _0800DB4C \n\
/* 0800DB34 */ B _0800DB52 \n\
_0800DB36: \n\
/* 0800DB36 */ LDR R0, _0800DB3C \n\
/* 0800DB38 */ STRH R1, [R0] \n\
/* 0800DB3A */ B _0800DB52 \n\
 \n\
.balign 4, 0 \n\
_0800DB3C: \n\
/* 0800DB3C */ .word gCurrentScene \n\
_0800DB40: \n\
/* 0800DB40 */ LDR R1, _0800DB48 \n\
/* 0800DB42 */ MOVS R0, #5 \n\
/* 0800DB44 */ B _0800DB50 \n\
 \n\
.balign 4, 0 \n\
_0800DB48: \n\
/* 0800DB48 */ .word gCurrentScene \n\
_0800DB4C: \n\
/* 0800DB4C */ LDR R1, =gCurrentScene \n\
/* 0800DB4E */ MOVS R0, #7 \n\
_0800DB50: \n\
/* 0800DB50 */ STRH R0, [R1] \n\
_0800DB52: \n\
/* 0800DB52 */ POP {R0} \n\
/* 0800DB54 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DB58: \n\
/* 0800DB58 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
