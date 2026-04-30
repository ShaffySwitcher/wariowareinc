asm(".syntax unified \n\
 \n\
thumb_func_start func_08011504 \n\
/* 08011504 */ PUSH {R4, R5, R6, LR} \n\
/* 08011506 */ MOV R6, SL \n\
/* 08011508 */ MOV R5, SB \n\
/* 0801150A */ MOV R4, R8 \n\
/* 0801150C */ PUSH {R4, R5, R6} \n\
/* 0801150E */ ADDS R4, R0, #0 \n\
/* 08011510 */ ADDS R5, R1, #0 \n\
/* 08011512 */ ADDS R6, R2, #0 \n\
/* 08011514 */ MOV R8, R3 \n\
/* 08011516 */ LSLS R4, R4, #0X10 \n\
/* 08011518 */ LSLS R5, R5, #0X10 \n\
/* 0801151A */ LDR R0, _0801157C \n\
/* 0801151C */ LDR R0, [R0] \n\
/* 0801151E */ MOVS R1, #0 \n\
/* 08011520 */ LDRSH R0, [R0, R1] \n\
/* 08011522 */ LSRS R2, R4, #0X10 \n\
/* 08011524 */ MOV SB, R2 \n\
/* 08011526 */ ASRS R4, R4, #0X10 \n\
/* 08011528 */ LSRS R1, R5, #0X10 \n\
/* 0801152A */ MOV SL, R1 \n\
/* 0801152C */ ASRS R5, R5, #0X10 \n\
/* 0801152E */ ADDS R1, R4, #0 \n\
/* 08011530 */ ADDS R2, R5, #0 \n\
/* 08011532 */ MOVS R3, #0X82 \n\
/* 08011534 */ BL func_0800C15C \n\
/* 08011538 */ ADDS R4, R0, #0 \n\
/* 0801153A */ ADDS R1, R6, #0 \n\
/* 0801153C */ MOV R2, R8 \n\
/* 0801153E */ BL run_func_after_task \n\
/* 08011542 */ LDR R3, =gCurrentSceneData \n\
/* 08011544 */ LDR R1, [R3] \n\
/* 08011546 */ ADDS R1, #0XDD \n\
/* 08011548 */ LDRB R0, [R1] \n\
/* 0801154A */ MOVS R2, #1 \n\
/* 0801154C */ ORRS R0, R2 \n\
/* 0801154E */ STRB R0, [R1] \n\
/* 08011550 */ LDR R1, [R3] \n\
/* 08011552 */ MOVS R2, #0XD6 \n\
/* 08011554 */ LSLS R2, R2, #1 \n\
/* 08011556 */ ADDS R0, R1, R2 \n\
/* 08011558 */ STR R4, [R0] \n\
/* 0801155A */ ADDS R2, #4 \n\
/* 0801155C */ ADDS R0, R1, R2 \n\
/* 0801155E */ MOV R2, SB \n\
/* 08011560 */ STRH R2, [R0] \n\
/* 08011562 */ MOVS R2, #0XD9 \n\
/* 08011564 */ LSLS R2, R2, #1 \n\
/* 08011566 */ ADDS R0, R1, R2 \n\
/* 08011568 */ MOV R1, SL \n\
/* 0801156A */ STRH R1, [R0] \n\
/* 0801156C */ POP {R3, R4, R5} \n\
/* 0801156E */ MOV R8, R3 \n\
/* 08011570 */ MOV SB, R4 \n\
/* 08011572 */ MOV SL, R5 \n\
/* 08011574 */ POP {R4, R5, R6} \n\
/* 08011576 */ POP {R0} \n\
/* 08011578 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011580: \n\
/* 08011580 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801157C: \n\
/* 0801157C */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
