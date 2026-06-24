asm(".syntax unified \n\
 \n\
thumb_func_start func_08010348 \n\
/* 08010348 */ PUSH {R4, LR} \n\
/* 0801034A */ MOVS R4, #0 \n\
/* 0801034C */ BL func_0800FFE0 \n\
/* 08010350 */ LSLS R0, R0, #0X10 \n\
/* 08010352 */ LSRS R2, R0, #0X10 \n\
/* 08010354 */ LDR R0, _0801038C \n\
/* 08010356 */ LDRH R1, [R0] \n\
/* 08010358 */ MOVS R0, #1 \n\
/* 0801035A */ ANDS R0, R1 \n\
/* 0801035C */ CMP R0, #0 \n\
/* 0801035E */ BEQ _0801039E \n\
/* 08010360 */ CMP R2, #0 \n\
/* 08010362 */ BNE _0801039C \n\
/* 08010364 */ MOVS R0, #7 \n\
/* 08010366 */ BL func_080108D8 \n\
/* 0801036A */ LDR R0, _08010390 \n\
/* 0801036C */ BL play_sound \n\
/* 08010370 */ LDR R4, _08010394 \n\
/* 08010372 */ LDR R0, [R4] \n\
/* 08010374 */ MOVS R1, #0XCB \n\
/* 08010376 */ LSLS R1, R1, #2 \n\
/* 08010378 */ ADDS R0, R1 \n\
/* 0801037A */ BL func_0800F9DC \n\
/* 0801037E */ LDR R0, [R4] \n\
/* 08010380 */ LDR R1, _08010398 \n\
/* 08010382 */ ADDS R0, R1 \n\
/* 08010384 */ ADDS R1, #0XBD \n\
/* 08010386 */ STRH R1, [R0] \n\
/* 08010388 */ B _080103BC \n\
 \n\
.balign 4, 0 \n\
_0801038C: \n\
/* 0801038C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08010390: \n\
/* 08010390 */ .word D_083FBB44 \n\
 \n\
.balign 4, 0 \n\
_08010394: \n\
/* 08010394 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010398: \n\
/* 08010398 */ .word 0x0000032A \n\
_0801039C: \n\
/* 0801039C */ MOVS R4, #1 \n\
_0801039E: \n\
/* 0801039E */ LDR R0, _080103C4 \n\
/* 080103A0 */ LDRH R1, [R0] \n\
/* 080103A2 */ MOVS R0, #2 \n\
/* 080103A4 */ ANDS R0, R1 \n\
/* 080103A6 */ CMP R0, #0 \n\
/* 080103A8 */ BEQ _080103AC \n\
/* 080103AA */ MOVS R4, #1 \n\
_080103AC: \n\
/* 080103AC */ CMP R4, #0 \n\
/* 080103AE */ BEQ _080103BC \n\
/* 080103B0 */ MOVS R0, #2 \n\
/* 080103B2 */ BL func_080108D8 \n\
/* 080103B6 */ LDR R0, =D_083FBBD0 \n\
/* 080103B8 */ BL play_sound \n\
_080103BC: \n\
/* 080103BC */ POP {R4} \n\
/* 080103BE */ POP {R0} \n\
/* 080103C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080103C8: \n\
/* 080103C8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080103C4: \n\
/* 080103C4 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");
