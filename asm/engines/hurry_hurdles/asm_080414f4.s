/* Generated from asm/asm_080414f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080414F4 \n\
/* 080414F4 */ PUSH {R4, LR} \n\
/* 080414F6 */ LDR R0, _08041534 \n\
/* 080414F8 */ LDR R0, [R0] \n\
/* 080414FA */ LDR R1, _08041538 \n\
/* 080414FC */ ADDS R0, R1 \n\
/* 080414FE */ LDRB R0, [R0] \n\
/* 08041500 */ CMP R0, #0 \n\
/* 08041502 */ BEQ _0804152E \n\
/* 08041504 */ LDR R4, =gCurrentSceneVariable \n\
/* 08041506 */ LDR R0, [R4] \n\
/* 08041508 */ ADDS R0, #0XF8 \n\
/* 0804150A */ LDR R0, [R0] \n\
/* 0804150C */ CMP R0, #0 \n\
/* 0804150E */ BNE _0804152E \n\
/* 08041510 */ BL func_08041420 \n\
/* 08041514 */ BL func_080412F0 \n\
/* 08041518 */ LDR R0, [R4] \n\
/* 0804151A */ ADDS R0, #0XF4 \n\
/* 0804151C */ LDR R2, [R0] \n\
/* 0804151E */ LSLS R1, R2, #0XB \n\
/* 08041520 */ ASRS R1, R1, #0X10 \n\
/* 08041522 */ ADDS R2, #1 \n\
/* 08041524 */ STR R2, [R0] \n\
/* 08041526 */ MOVS R0, #2 \n\
/* 08041528 */ MOVS R2, #0 \n\
/* 0804152A */ BL scene_set_bg_layer_pos \n\
_0804152E: \n\
/* 0804152E */ POP {R4} \n\
/* 08041530 */ POP {R0} \n\
/* 08041532 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804153C: \n\
/* 0804153C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041534: \n\
/* 08041534 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08041538: \n\
/* 08041538 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
