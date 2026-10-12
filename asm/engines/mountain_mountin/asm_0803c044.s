/* Generated from asm/asm_0803c044.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C044 \n\
/* 0803C044 */ PUSH {R4, R5, LR} \n\
/* 0803C046 */ SUB SP, #0X10 \n\
/* 0803C048 */ ADDS R4, R0, #0 \n\
/* 0803C04A */ ADDS R5, R1, #0 \n\
/* 0803C04C */ CMP R2, #0 \n\
/* 0803C04E */ BNE _0803C052 \n\
/* 0803C050 */ MOV R2, SP \n\
_0803C052: \n\
/* 0803C052 */ LDR R1, _0803C064 \n\
/* 0803C054 */ LDR R0, [R1] \n\
/* 0803C056 */ ADDS R0, #0XF4 \n\
/* 0803C058 */ LDR R3, [R0] \n\
/* 0803C05A */ CMP R4, R3 \n\
/* 0803C05C */ BLT _0803C068 \n\
/* 0803C05E */ STR R3, [R2] \n\
/* 0803C060 */ ADDS R0, R4, #1 \n\
/* 0803C062 */ B _0803C06E \n\
 \n\
.balign 4, 0 \n\
_0803C064: \n\
/* 0803C064 */ .word gCurrentSceneVariable \n\
_0803C068: \n\
/* 0803C068 */ STR R4, [R2] \n\
/* 0803C06A */ LDR R0, [R0] \n\
/* 0803C06C */ ADDS R0, #1 \n\
_0803C06E: \n\
/* 0803C06E */ STR R0, [R2, #8] \n\
/* 0803C070 */ LDR R0, [R1] \n\
/* 0803C072 */ ADDS R0, #0XF8 \n\
/* 0803C074 */ LDR R3, [R0] \n\
/* 0803C076 */ CMP R5, R3 \n\
/* 0803C078 */ BLT _0803C080 \n\
/* 0803C07A */ STR R3, [R2, #4] \n\
/* 0803C07C */ ADDS R0, R5, #1 \n\
/* 0803C07E */ B _0803C086 \n\
_0803C080: \n\
/* 0803C080 */ STR R5, [R2, #4] \n\
/* 0803C082 */ LDR R0, [R0] \n\
/* 0803C084 */ ADDS R0, #1 \n\
_0803C086: \n\
/* 0803C086 */ STR R0, [R2, #0XC] \n\
/* 0803C088 */ LDR R1, _0803C098 \n\
/* 0803C08A */ ADDS R0, R2, #0 \n\
/* 0803C08C */ BL func_0803BF80 \n\
/* 0803C090 */ CMP R0, #0 \n\
/* 0803C092 */ BNE _0803C09C \n\
/* 0803C094 */ MOVS R0, #0 \n\
/* 0803C096 */ B _0803C0BE \n\
 \n\
.balign 4, 0 \n\
_0803C098: \n\
/* 0803C098 */ .word D_083CFA14 \n\
_0803C09C: \n\
/* 0803C09C */ LDR R0, _0803C0C8 \n\
/* 0803C09E */ LDR R0, [R0] \n\
/* 0803C0A0 */ MOVS R1, #0X84 \n\
/* 0803C0A2 */ LSLS R1, R1, #1 \n\
/* 0803C0A4 */ ADDS R0, R1 \n\
/* 0803C0A6 */ MOVS R1, #1 \n\
/* 0803C0A8 */ STR R1, [R0] \n\
/* 0803C0AA */ MOVS R0, #0X18 \n\
/* 0803C0AC */ BL func_0800C9A4 \n\
/* 0803C0B0 */ MOVS R0, #0 \n\
/* 0803C0B2 */ BL func_0800A128 \n\
/* 0803C0B6 */ LDR R0, =D_083FC6FC \n\
/* 0803C0B8 */ BL scene_play_sound_to_tempo \n\
/* 0803C0BC */ MOVS R0, #1 \n\
_0803C0BE: \n\
/* 0803C0BE */ ADD SP, #0X10 \n\
/* 0803C0C0 */ POP {R4, R5} \n\
/* 0803C0C2 */ POP {R1} \n\
/* 0803C0C4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0803C0CC: \n\
/* 0803C0CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803C0C8: \n\
/* 0803C0C8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

