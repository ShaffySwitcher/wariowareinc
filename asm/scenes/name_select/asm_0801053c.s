asm(".syntax unified \n\
 \n\
thumb_func_start func_0801053C \n\
/* 0801053C */ PUSH {R4, LR} \n\
/* 0801053E */ SUB SP, #0X14 \n\
/* 08010540 */ LDR R4, _0801058C \n\
/* 08010542 */ LDR R0, [R4] \n\
/* 08010544 */ LDR R0, [R0, #8] \n\
/* 08010546 */ LDR R1, _08010590 \n\
/* 08010548 */ BL func_0800C704 \n\
/* 0801054C */ LDR R0, _08010594 \n\
/* 0801054E */ LDR R0, [R0] \n\
/* 08010550 */ LDR R1, =D_0830C67C \n\
/* 08010552 */ LDR R2, [R4] \n\
/* 08010554 */ LDRB R2, [R2] \n\
/* 08010556 */ LSLS R2, R2, #0X18 \n\
/* 08010558 */ ASRS R2, R2, #0X18 \n\
/* 0801055A */ MOVS R3, #0X68 \n\
/* 0801055C */ STR R3, [SP] \n\
/* 0801055E */ MOVS R3, #0X80 \n\
/* 08010560 */ LSLS R3, R3, #4 \n\
/* 08010562 */ STR R3, [SP, #4] \n\
/* 08010564 */ MOVS R3, #0 \n\
/* 08010566 */ STR R3, [SP, #8] \n\
/* 08010568 */ STR R3, [SP, #0XC] \n\
/* 0801056A */ STR R3, [SP, #0X10] \n\
/* 0801056C */ MOVS R3, #0X38 \n\
/* 0801056E */ BL sprite_create \n\
/* 08010572 */ LDR R1, [R4] \n\
/* 08010574 */ MOVS R2, #0XCA \n\
/* 08010576 */ LSLS R2, R2, #2 \n\
/* 08010578 */ ADDS R1, R2 \n\
/* 0801057A */ STRH R0, [R1] \n\
/* 0801057C */ MOVS R0, #0 \n\
/* 0801057E */ BL func_0800FFA8 \n\
/* 08010582 */ ADD SP, #0X14 \n\
/* 08010584 */ POP {R4} \n\
/* 08010586 */ POP {R0} \n\
/* 08010588 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010598: \n\
/* 08010598 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801058C: \n\
/* 0801058C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010590: \n\
/* 08010590 */ .word D_083A98F0 \n\
 \n\
.balign 4, 0 \n\
_08010594: \n\
/* 08010594 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
