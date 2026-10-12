/* Generated from asm/asm_080b13f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B13F4 \n\
/* 080B13F4 */ PUSH {R4, LR} \n\
/* 080B13F6 */ MOVS R0, #1 \n\
/* 080B13F8 */ BL scene_set_current_thread \n\
/* 080B13FC */ LDR R0, _080B141C \n\
/* 080B13FE */ LDR R4, _080B1420 \n\
/* 080B1400 */ LDR R1, [R4] \n\
/* 080B1402 */ LDR R1, [R1, #0X3C] \n\
/* 080B1404 */ LDR R2, _080B1424 \n\
/* 080B1406 */ MOVS R3, #0 \n\
/* 080B1408 */ BL func_0800A240 \n\
/* 080B140C */ LDR R1, [R4] \n\
/* 080B140E */ STR R0, [R1, #0X20] \n\
/* 080B1410 */ LDR R0, =D_083FBC34 \n\
/* 080B1412 */ BL play_sound \n\
/* 080B1416 */ POP {R4} \n\
/* 080B1418 */ POP {R0} \n\
/* 080B141A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1428: \n\
/* 080B1428 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B141C: \n\
/* 080B141C */ .word D_083A4A1C \n\
 \n\
.balign 4, 0 \n\
_080B1420: \n\
/* 080B1420 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1424: \n\
/* 080B1424 */ .word func_080B13D8 + 1 \n\
.ltorg \n\
.syntax divided");

