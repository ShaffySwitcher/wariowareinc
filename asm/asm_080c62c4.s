.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C62C4
/* 080C62C4 */ PUSH {R4, R5, R6, R7, LR}
/* 080C62C6 */ MOV R7, SL
/* 080C62C8 */ MOV R6, SB
/* 080C62CA */ MOV R5, R8
/* 080C62CC */ PUSH {R5, R6, R7}
/* 080C62CE */ SUB SP, #8
/* 080C62D0 */ LSLS R0, R0, #0X10
/* 080C62D2 */ LSRS R1, R0, #0X10
/* 080C62D4 */ MOV SL, R1
/* 080C62D6 */ CMP R0, #0
/* 080C62D8 */ BNE _080C630C
/* 080C62DA */ LDR R0, _080C6300
/* 080C62DC */ LDR R0, [R0]
/* 080C62DE */ MOVS R1, #0X91
/* 080C62E0 */ LSLS R1, R1, #1
/* 080C62E2 */ ADDS R0, R1
/* 080C62E4 */ LDRB R1, [R0]
/* 080C62E6 */ LDR R3, _080C6304
/* 080C62E8 */ ADDS R0, R3, #0
/* 080C62EA */ ADDS R0, #0X20
/* 080C62EC */ STR R0, [SP]
/* 080C62EE */ LDR R0, _080C6308
/* 080C62F0 */ STR R0, [SP, #4]
/* 080C62F2 */ MOVS R0, #2
/* 080C62F4 */ MOVS R2, #1
/* 080C62F6 */ BL start_pal_interp_pal_pal_task
/* 080C62FA */ ADDS R7, R0, #0
/* 080C62FC */ B _080C6352

.balign 4, 0
_080C6300:
/* 080C6300 */ .word gCurrentSceneVariable

.balign 4, 0
_080C6304:
/* 080C6304 */ .word D_08391534

.balign 4, 0
_080C6308:
/* 080C6308 */ .word D_030040B4
_080C630C:
/* 080C630C */ BL func_080C6188
/* 080C6310 */ LDR R0, _080C6370
/* 080C6312 */ MOV SB, R0
/* 080C6314 */ LDR R0, [R0]
/* 080C6316 */ MOVS R1, #0X91
/* 080C6318 */ LSLS R1, R1, #1
/* 080C631A */ MOV R8, R1
/* 080C631C */ ADD R0, R8
/* 080C631E */ LDRB R1, [R0]
/* 080C6320 */ LDR R5, _080C6374
/* 080C6322 */ ADDS R6, R5, #0
/* 080C6324 */ ADDS R6, #0XC0
/* 080C6326 */ STR R6, [SP]
/* 080C6328 */ LDR R4, _080C6378
/* 080C632A */ STR R4, [SP, #4]
/* 080C632C */ MOVS R0, #2
/* 080C632E */ MOVS R2, #1
/* 080C6330 */ ADDS R3, R5, #0
/* 080C6332 */ BL start_pal_interp_pal_pal_task
/* 080C6336 */ ADDS R7, R0, #0
/* 080C6338 */ MOV R1, SB
/* 080C633A */ LDR R0, [R1]
/* 080C633C */ ADD R0, R8
/* 080C633E */ LDRB R1, [R0]
/* 080C6340 */ ADDS R5, #0X60
/* 080C6342 */ STR R6, [SP]
/* 080C6344 */ ADDS R4, #0X60
/* 080C6346 */ STR R4, [SP, #4]
/* 080C6348 */ MOVS R0, #2
/* 080C634A */ MOVS R2, #1
/* 080C634C */ ADDS R3, R5, #0
/* 080C634E */ BL start_pal_interp_pal_pal_task
_080C6352:
/* 080C6352 */ LDR R1, =func_080C6210 + 1
/* 080C6354 */ MOV R0, SL
/* 080C6356 */ LSLS R2, R0, #0X10
/* 080C6358 */ ASRS R2, R2, #0X10
/* 080C635A */ ADDS R0, R7, #0
/* 080C635C */ BL run_func_after_task
/* 080C6360 */ ADD SP, #8
/* 080C6362 */ POP {R3, R4, R5}
/* 080C6364 */ MOV R8, R3
/* 080C6366 */ MOV SB, R4
/* 080C6368 */ MOV SL, R5
/* 080C636A */ POP {R4, R5, R6, R7}
/* 080C636C */ POP {R0}
/* 080C636E */ BX R0

.balign 4, 0
_080C637C:
/* 080C637C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C6370:
/* 080C6370 */ .word gCurrentSceneVariable

.balign 4, 0
_080C6374:
/* 080C6374 */ .word D_083914D4

.balign 4, 0
_080C6378:
/* 080C6378 */ .word D_03004054
.ltorg
.end
