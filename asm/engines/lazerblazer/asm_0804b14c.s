/* Generated from asm/asm_0804b14c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804B14C \n\
/* 0804B14C */ PUSH {R4, LR} \n\
/* 0804B14E */ LDR R0, _0804B184 \n\
/* 0804B150 */ LDR R1, [R0] \n\
/* 0804B152 */ MOVS R2, #0XCA \n\
/* 0804B154 */ LSLS R2, R2, #1 \n\
/* 0804B156 */ ADDS R1, R2 \n\
/* 0804B158 */ LDR R1, [R1] \n\
/* 0804B15A */ ADDS R4, R0, #0 \n\
/* 0804B15C */ CMP R1, #1 \n\
/* 0804B15E */ BNE _0804B176 \n\
/* 0804B160 */ LDR R1, =D_03004154 \n\
/* 0804B162 */ ADDS R3, R1, #0 \n\
/* 0804B164 */ ADDS R3, #0X20 \n\
/* 0804B166 */ MOVS R2, #0X10 \n\
_0804B168: \n\
/* 0804B168 */ LDRH R0, [R1] \n\
/* 0804B16A */ STRH R0, [R3] \n\
/* 0804B16C */ ADDS R1, #2 \n\
/* 0804B16E */ ADDS R3, #2 \n\
/* 0804B170 */ SUBS R2, #1 \n\
/* 0804B172 */ CMP R2, #0 \n\
/* 0804B174 */ BNE _0804B168 \n\
_0804B176: \n\
/* 0804B176 */ LDR R0, [R4] \n\
/* 0804B178 */ BL gfx_table_loader_update \n\
/* 0804B17C */ POP {R4} \n\
/* 0804B17E */ POP {R0} \n\
/* 0804B180 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804B188: \n\
/* 0804B188 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804B184: \n\
/* 0804B184 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
