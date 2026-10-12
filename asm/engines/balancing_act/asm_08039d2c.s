/* Generated from asm/asm_08039d2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039D2C \n\
/* 08039D2C */ PUSH {LR} \n\
/* 08039D2E */ LDR R0, _08039D4C \n\
/* 08039D30 */ LDRH R1, [R0] \n\
/* 08039D32 */ MOVS R0, #0X10 \n\
/* 08039D34 */ ANDS R0, R1 \n\
/* 08039D36 */ CMP R0, #0 \n\
/* 08039D38 */ BEQ _08039D54 \n\
/* 08039D3A */ LDR R3, _08039D50 \n\
/* 08039D3C */ LDR R2, [R3] \n\
/* 08039D3E */ LDR R1, [R2, #0X70] \n\
/* 08039D40 */ LDR R0, [R2, #0X74] \n\
/* 08039D42 */ ADDS R1, R0 \n\
/* 08039D44 */ STR R1, [R2, #0X70] \n\
/* 08039D46 */ LDR R0, [R2, #0X64] \n\
/* 08039D48 */ ADDS R0, R1 \n\
/* 08039D4A */ B _08039D70 \n\
 \n\
.balign 4, 0 \n\
_08039D4C: \n\
/* 08039D4C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08039D50: \n\
/* 08039D50 */ .word gCurrentSceneVariable \n\
_08039D54: \n\
/* 08039D54 */ MOVS R0, #0X20 \n\
/* 08039D56 */ ANDS R0, R1 \n\
/* 08039D58 */ LSLS R0, R0, #0X10 \n\
/* 08039D5A */ LSRS R2, R0, #0X10 \n\
/* 08039D5C */ CMP R2, #0 \n\
/* 08039D5E */ BEQ _08039D7C \n\
/* 08039D60 */ LDR R3, _08039D78 \n\
/* 08039D62 */ LDR R2, [R3] \n\
/* 08039D64 */ LDR R1, [R2, #0X70] \n\
/* 08039D66 */ LDR R0, [R2, #0X74] \n\
/* 08039D68 */ ADDS R1, R0 \n\
/* 08039D6A */ STR R1, [R2, #0X70] \n\
/* 08039D6C */ LDR R0, [R2, #0X64] \n\
/* 08039D6E */ SUBS R0, R1 \n\
_08039D70: \n\
/* 08039D70 */ STR R0, [R2, #0X64] \n\
/* 08039D72 */ ADDS R1, R3, #0 \n\
/* 08039D74 */ B _08039D82 \n\
 \n\
.balign 4, 0 \n\
_08039D78: \n\
/* 08039D78 */ .word gCurrentSceneVariable \n\
_08039D7C: \n\
/* 08039D7C */ LDR R1, _08039D90 \n\
/* 08039D7E */ LDR R0, [R1] \n\
/* 08039D80 */ STR R2, [R0, #0X70] \n\
_08039D82: \n\
/* 08039D82 */ LDR R1, [R1] \n\
/* 08039D84 */ LDR R2, [R1, #0X64] \n\
/* 08039D86 */ CMP R2, #0 \n\
/* 08039D88 */ BGE _08039D94 \n\
/* 08039D8A */ LDR R0, [R1, #0X78] \n\
/* 08039D8C */ SUBS R0, R2, R0 \n\
/* 08039D8E */ B _08039D98 \n\
 \n\
.balign 4, 0 \n\
_08039D90: \n\
/* 08039D90 */ .word gCurrentSceneVariable \n\
_08039D94: \n\
/* 08039D94 */ LDR R0, [R1, #0X78] \n\
/* 08039D96 */ ADDS R0, R2, R0 \n\
_08039D98: \n\
/* 08039D98 */ STR R0, [R1, #0X64] \n\
/* 08039D9A */ POP {R0} \n\
/* 08039D9C */ BX R0 \n\
 \n\
/* 08039D9E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

