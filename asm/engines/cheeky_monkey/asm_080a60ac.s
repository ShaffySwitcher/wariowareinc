/* Generated from asm/asm_080a60ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A60AC \n\
/* 080A60AC */ PUSH {LR} \n\
/* 080A60AE */ LDR R0, _080A60C4 \n\
/* 080A60B0 */ LDRH R1, [R0] \n\
/* 080A60B2 */ MOVS R0, #0X20 \n\
/* 080A60B4 */ ANDS R0, R1 \n\
/* 080A60B6 */ CMP R0, #0 \n\
/* 080A60B8 */ BEQ _080A60CC \n\
/* 080A60BA */ LDR R0, _080A60C8 \n\
/* 080A60BC */ LDR R0, [R0] \n\
/* 080A60BE */ ADDS R0, #0X68 \n\
/* 080A60C0 */ MOVS R1, #1 \n\
/* 080A60C2 */ B _080A60EE \n\
 \n\
.balign 4, 0 \n\
_080A60C4: \n\
/* 080A60C4 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080A60C8: \n\
/* 080A60C8 */ .word gCurrentSceneVariable \n\
_080A60CC: \n\
/* 080A60CC */ MOVS R0, #0X10 \n\
/* 080A60CE */ ANDS R0, R1 \n\
/* 080A60D0 */ LSLS R0, R0, #0X10 \n\
/* 080A60D2 */ LSRS R1, R0, #0X10 \n\
/* 080A60D4 */ CMP R1, #0 \n\
/* 080A60D6 */ BEQ _080A60E8 \n\
/* 080A60D8 */ LDR R0, _080A60E4 \n\
/* 080A60DA */ LDR R0, [R0] \n\
/* 080A60DC */ ADDS R0, #0X68 \n\
/* 080A60DE */ MOVS R1, #2 \n\
/* 080A60E0 */ B _080A60EE \n\
 \n\
.balign 4, 0 \n\
_080A60E4: \n\
/* 080A60E4 */ .word gCurrentSceneVariable \n\
_080A60E8: \n\
/* 080A60E8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080A60EA */ LDR R0, [R0] \n\
/* 080A60EC */ ADDS R0, #0X68 \n\
_080A60EE: \n\
/* 080A60EE */ STRB R1, [R0] \n\
/* 080A60F0 */ POP {R0} \n\
/* 080A60F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A60F4: \n\
/* 080A60F4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

