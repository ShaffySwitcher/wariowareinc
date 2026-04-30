asm(".syntax unified \n\
 \n\
thumb_func_start func_080153F4 \n\
/* 080153F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080153F6 */ MOV R7, SB \n\
/* 080153F8 */ MOV R6, R8 \n\
/* 080153FA */ PUSH {R6, R7} \n\
/* 080153FC */ SUB SP, #4 \n\
/* 080153FE */ ADDS R5, R1, #0 \n\
/* 08015400 */ MOV SB, R2 \n\
/* 08015402 */ LDR R2, _0801545C \n\
/* 08015404 */ MOVS R1, #7 \n\
/* 08015406 */ STRB R1, [R2, #1] \n\
/* 08015408 */ LDR R2, _08015460 \n\
/* 0801540A */ LDR R4, [R2] \n\
/* 0801540C */ MOVS R6, #0XC2 \n\
/* 0801540E */ LSLS R6, R6, #1 \n\
/* 08015410 */ ADDS R1, R4, R6 \n\
/* 08015412 */ MOV R6, SB \n\
/* 08015414 */ STRH R6, [R1] \n\
/* 08015416 */ MOVS R6, #0XC0 \n\
/* 08015418 */ LSLS R6, R6, #1 \n\
/* 0801541A */ ADDS R1, R4, R6 \n\
/* 0801541C */ STR R3, [R1] \n\
/* 0801541E */ MOVS R3, #0XC4 \n\
/* 08015420 */ LSLS R3, R3, #1 \n\
/* 08015422 */ ADDS R1, R4, R3 \n\
/* 08015424 */ STR R0, [R1] \n\
/* 08015426 */ ADDS R6, #0XC \n\
/* 08015428 */ ADDS R0, R4, R6 \n\
/* 0801542A */ STR R5, [R0] \n\
/* 0801542C */ CMP R5, #0 \n\
/* 0801542E */ BEQ _0801546C \n\
/* 08015430 */ MOVS R3, #0 \n\
/* 08015432 */ LDR R0, [R5] \n\
/* 08015434 */ LDR R1, _08015464 \n\
/* 08015436 */ MOV R8, R1 \n\
/* 08015438 */ LDR R7, _08015468 \n\
/* 0801543A */ MOV R6, SP \n\
/* 0801543C */ ADDS R6, #2 \n\
/* 0801543E */ CMP R0, #0 \n\
/* 08015440 */ BEQ _0801544E \n\
/* 08015442 */ ADDS R1, R5, #0 \n\
_08015444: \n\
/* 08015444 */ ADDS R1, #4 \n\
/* 08015446 */ ADDS R3, #1 \n\
/* 08015448 */ LDR R0, [R1] \n\
/* 0801544A */ CMP R0, #0 \n\
/* 0801544C */ BNE _08015444 \n\
_0801544E: \n\
/* 0801544E */ LDR R0, [R2] \n\
/* 08015450 */ MOVS R2, #0XC8 \n\
/* 08015452 */ LSLS R2, R2, #1 \n\
/* 08015454 */ ADDS R0, R2 \n\
/* 08015456 */ STRB R3, [R0] \n\
/* 08015458 */ B _08015480 \n\
 \n\
.balign 4, 0 \n\
_0801545C: \n\
/* 0801545C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08015460: \n\
/* 08015460 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08015464: \n\
/* 08015464 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08015468: \n\
/* 08015468 */ .word gCurrentSceneSpritePool \n\
_0801546C: \n\
/* 0801546C */ MOVS R3, #0XC8 \n\
/* 0801546E */ LSLS R3, R3, #1 \n\
/* 08015470 */ ADDS R1, R4, R3 \n\
/* 08015472 */ MOVS R0, #0 \n\
/* 08015474 */ STRB R0, [R1] \n\
/* 08015476 */ LDR R6, _080154E4 \n\
/* 08015478 */ MOV R8, R6 \n\
/* 0801547A */ LDR R7, _080154E8 \n\
/* 0801547C */ MOV R6, SP \n\
/* 0801547E */ ADDS R6, #2 \n\
_08015480: \n\
/* 08015480 */ MOV R1, R8 \n\
/* 08015482 */ LDR R0, [R1] \n\
/* 08015484 */ LDR R1, [R7] \n\
/* 08015486 */ MOVS R2, #0 \n\
/* 08015488 */ LDRSH R1, [R1, R2] \n\
/* 0801548A */ MOVS R2, #4 \n\
/* 0801548C */ BL sprite_get_data \n\
/* 08015490 */ LDR R4, _080154EC \n\
/* 08015492 */ LDR R1, [R4] \n\
/* 08015494 */ MOVS R3, #0XD3 \n\
/* 08015496 */ LSLS R3, R3, #1 \n\
/* 08015498 */ ADDS R1, R3 \n\
/* 0801549A */ STRH R0, [R1] \n\
/* 0801549C */ MOV R1, R8 \n\
/* 0801549E */ LDR R0, [R1] \n\
/* 080154A0 */ LDR R1, [R7] \n\
/* 080154A2 */ MOVS R2, #0 \n\
/* 080154A4 */ LDRSH R1, [R1, R2] \n\
/* 080154A6 */ MOVS R2, #5 \n\
/* 080154A8 */ BL sprite_get_data \n\
/* 080154AC */ LDR R1, [R4] \n\
/* 080154AE */ MOVS R3, #0XD4 \n\
/* 080154B0 */ LSLS R3, R3, #1 \n\
/* 080154B2 */ ADDS R1, R3 \n\
/* 080154B4 */ STRH R0, [R1] \n\
/* 080154B6 */ MOV R0, SB \n\
/* 080154B8 */ MOV R1, SP \n\
/* 080154BA */ ADDS R2, R6, #0 \n\
/* 080154BC */ BL func_08014EBC \n\
/* 080154C0 */ MOV R0, SP \n\
/* 080154C2 */ MOVS R1, #0 \n\
/* 080154C4 */ LDRSH R0, [R0, R1] \n\
/* 080154C6 */ MOVS R2, #0 \n\
/* 080154C8 */ LDRSH R1, [R6, R2] \n\
/* 080154CA */ LDR R2, =func_080152A0 + 1 \n\
/* 080154CC */ MOVS R3, #0 \n\
/* 080154CE */ BL func_08011504 \n\
/* 080154D2 */ BL func_08014FF8 \n\
/* 080154D6 */ ADD SP, #4 \n\
/* 080154D8 */ POP {R3, R4} \n\
/* 080154DA */ MOV R8, R3 \n\
/* 080154DC */ MOV SB, R4 \n\
/* 080154DE */ POP {R4, R5, R6, R7} \n\
/* 080154E0 */ POP {R0} \n\
/* 080154E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080154F0: \n\
/* 080154F0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080154E4: \n\
/* 080154E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080154E8: \n\
/* 080154E8 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080154EC: \n\
/* 080154EC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
