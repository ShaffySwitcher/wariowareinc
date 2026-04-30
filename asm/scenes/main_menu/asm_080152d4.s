asm(".syntax unified \n\
 \n\
thumb_func_start func_080152D4 \n\
/* 080152D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080152D6 */ SUB SP, #4 \n\
/* 080152D8 */ LDR R6, _0801534C \n\
/* 080152DA */ LDR R2, [R6] \n\
/* 080152DC */ MOVS R7, #0XC2 \n\
/* 080152DE */ LSLS R7, R7, #1 \n\
/* 080152E0 */ ADDS R3, R2, R7 \n\
/* 080152E2 */ MOVS R0, #0 \n\
/* 080152E4 */ LDRSH R5, [R3, R0] \n\
/* 080152E6 */ LDR R0, _08015350 \n\
/* 080152E8 */ LDRH R1, [R0] \n\
/* 080152EA */ MOVS R0, #0X40 \n\
/* 080152EC */ ANDS R0, R1 \n\
/* 080152EE */ CMP R0, #0 \n\
/* 080152F0 */ BEQ _080152F4 \n\
/* 080152F2 */ SUBS R5, #1 \n\
_080152F4: \n\
/* 080152F4 */ MOVS R0, #0X80 \n\
/* 080152F6 */ ANDS R0, R1 \n\
/* 080152F8 */ CMP R0, #0 \n\
/* 080152FA */ BEQ _080152FE \n\
/* 080152FC */ ADDS R5, #1 \n\
_080152FE: \n\
/* 080152FE */ CMP R5, #0 \n\
/* 08015300 */ BGE _08015304 \n\
/* 08015302 */ MOVS R5, #0 \n\
_08015304: \n\
/* 08015304 */ MOVS R4, #0XC8 \n\
/* 08015306 */ LSLS R4, R4, #1 \n\
/* 08015308 */ ADDS R0, R2, R4 \n\
/* 0801530A */ LDRB R0, [R0] \n\
/* 0801530C */ CMP R5, R0 \n\
/* 0801530E */ BLT _08015312 \n\
/* 08015310 */ SUBS R5, R0, #1 \n\
_08015312: \n\
/* 08015312 */ MOVS R2, #0 \n\
/* 08015314 */ LDRSH R0, [R3, R2] \n\
/* 08015316 */ CMP R5, R0 \n\
/* 08015318 */ BEQ _0801535C \n\
/* 0801531A */ BL func_08014E38 \n\
/* 0801531E */ MOV R4, SP \n\
/* 08015320 */ ADDS R4, #2 \n\
/* 08015322 */ ADDS R0, R5, #0 \n\
/* 08015324 */ MOV R1, SP \n\
/* 08015326 */ ADDS R2, R4, #0 \n\
/* 08015328 */ BL func_08014EBC \n\
/* 0801532C */ MOV R0, SP \n\
/* 0801532E */ MOVS R1, #0 \n\
/* 08015330 */ LDRSH R0, [R0, R1] \n\
/* 08015332 */ MOVS R2, #0 \n\
/* 08015334 */ LDRSH R1, [R4, R2] \n\
/* 08015336 */ LDR R2, _08015354 \n\
/* 08015338 */ MOVS R3, #0 \n\
/* 0801533A */ BL func_08011504 \n\
/* 0801533E */ LDR R0, [R6] \n\
/* 08015340 */ ADDS R0, R7 \n\
/* 08015342 */ STRH R5, [R0] \n\
/* 08015344 */ LDR R0, _08015358 \n\
/* 08015346 */ BL play_sound \n\
/* 0801534A */ B _080153CA \n\
 \n\
.balign 4, 0 \n\
_0801534C: \n\
/* 0801534C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08015350: \n\
/* 08015350 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08015354: \n\
/* 08015354 */ .word func_080152A0 + 1 \n\
 \n\
.balign 4, 0 \n\
_08015358: \n\
/* 08015358 */ .word D_083FBB1C \n\
_0801535C: \n\
/* 0801535C */ MOVS R0, #1 \n\
/* 0801535E */ ANDS R0, R1 \n\
/* 08015360 */ CMP R0, #0 \n\
/* 08015362 */ BEQ _08015394 \n\
/* 08015364 */ BL func_0801522C \n\
/* 08015368 */ LDR R1, [R6] \n\
/* 0801536A */ MOVS R4, #0XD3 \n\
/* 0801536C */ LSLS R4, R4, #1 \n\
/* 0801536E */ ADDS R0, R1, R4 \n\
/* 08015370 */ MOVS R2, #0 \n\
/* 08015372 */ LDRSH R0, [R0, R2] \n\
/* 08015374 */ ADDS R4, #2 \n\
/* 08015376 */ ADDS R1, R4 \n\
/* 08015378 */ MOVS R2, #0 \n\
/* 0801537A */ LDRSH R1, [R1, R2] \n\
/* 0801537C */ LDR R2, _0801538C \n\
/* 0801537E */ MOVS R3, #0 \n\
/* 08015380 */ BL func_08011504 \n\
/* 08015384 */ LDR R0, _08015390 \n\
/* 08015386 */ BL play_sound \n\
/* 0801538A */ B _080153CA \n\
 \n\
.balign 4, 0 \n\
_0801538C: \n\
/* 0801538C */ .word func_080152A0 + 1 \n\
 \n\
.balign 4, 0 \n\
_08015390: \n\
/* 08015390 */ .word D_083FBB44 \n\
_08015394: \n\
/* 08015394 */ MOVS R0, #2 \n\
/* 08015396 */ ANDS R0, R1 \n\
/* 08015398 */ CMP R0, #0 \n\
/* 0801539A */ BEQ _080153CA \n\
/* 0801539C */ BL func_0801522C \n\
/* 080153A0 */ LDR R1, [R6] \n\
/* 080153A2 */ MOVS R4, #0XD3 \n\
/* 080153A4 */ LSLS R4, R4, #1 \n\
/* 080153A6 */ ADDS R0, R1, R4 \n\
/* 080153A8 */ MOVS R2, #0 \n\
/* 080153AA */ LDRSH R0, [R0, R2] \n\
/* 080153AC */ ADDS R4, #2 \n\
/* 080153AE */ ADDS R1, R4 \n\
/* 080153B0 */ MOVS R2, #0 \n\
/* 080153B2 */ LDRSH R1, [R1, R2] \n\
/* 080153B4 */ LDR R2, _080153D4 \n\
/* 080153B6 */ MOVS R3, #0 \n\
/* 080153B8 */ BL func_08011504 \n\
/* 080153BC */ LDR R0, [R6] \n\
/* 080153BE */ ADDS R0, R7 \n\
/* 080153C0 */ LDR R1, _080153D8 \n\
/* 080153C2 */ STRH R1, [R0] \n\
/* 080153C4 */ LDR R0, =D_083FBBBC \n\
/* 080153C6 */ BL play_sound \n\
_080153CA: \n\
/* 080153CA */ ADD SP, #4 \n\
/* 080153CC */ POP {R4, R5, R6, R7} \n\
/* 080153CE */ POP {R0} \n\
/* 080153D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080153DC: \n\
/* 080153DC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080153D4: \n\
/* 080153D4 */ .word func_080152A0 + 1 \n\
 \n\
.balign 4, 0 \n\
_080153D8: \n\
/* 080153D8 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
