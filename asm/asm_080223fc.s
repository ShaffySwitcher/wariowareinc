.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080223FC
/* 080223FC */ PUSH {R4, R5, R6, R7, LR}
/* 080223FE */ MOV R7, R8
/* 08022400 */ PUSH {R7}
/* 08022402 */ SUB SP, #0XC
/* 08022404 */ MOVS R7, #0
/* 08022406 */ LDR R0, _08022470
/* 08022408 */ MOV R8, R0
/* 0802240A */ MOVS R6, #0
_0802240C:
/* 0802240C */ LDR R0, _08022474
/* 0802240E */ LDR R0, [R0]
/* 08022410 */ LSLS R1, R7, #1
/* 08022412 */ ADDS R1, R0
/* 08022414 */ MOV R2, R8
/* 08022416 */ LDR R0, [R2]
/* 08022418 */ MOVS R2, #2
/* 0802241A */ LDRSH R4, [R1, R2]
/* 0802241C */ ADDS R1, R4, #0
/* 0802241E */ MOVS R2, #7
/* 08022420 */ BL sprite_get_data
/* 08022424 */ ADDS R5, R0, #0
/* 08022426 */ LDR R0, _08022478
/* 08022428 */ CMP R5, R0
/* 0802242A */ BNE _08022442
/* 0802242C */ MOV R1, R8
/* 0802242E */ LDR R0, [R1]
/* 08022430 */ MOVS R1, #1
/* 08022432 */ STR R1, [SP]
/* 08022434 */ STR R6, [SP, #4]
/* 08022436 */ STR R6, [SP, #8]
/* 08022438 */ ADDS R1, R4, #0
/* 0802243A */ LDR R2, _0802247C
/* 0802243C */ MOVS R3, #0
/* 0802243E */ BL sprite_set_anim
_08022442:
/* 08022442 */ LDR R0, _08022480
/* 08022444 */ CMP R5, R0
/* 08022446 */ BNE _0802245C
/* 08022448 */ MOV R2, R8
/* 0802244A */ LDR R0, [R2]
/* 0802244C */ STR R6, [SP]
/* 0802244E */ STR R6, [SP, #4]
/* 08022450 */ STR R6, [SP, #8]
/* 08022452 */ ADDS R1, R4, #0
/* 08022454 */ LDR R2, =D_0833EF84
/* 08022456 */ MOVS R3, #0
/* 08022458 */ BL sprite_set_anim
_0802245C:
/* 0802245C */ ADDS R7, #1
/* 0802245E */ CMP R7, #3
/* 08022460 */ BLS _0802240C
/* 08022462 */ ADD SP, #0XC
/* 08022464 */ POP {R3}
/* 08022466 */ MOV R8, R3
/* 08022468 */ POP {R4, R5, R6, R7}
/* 0802246A */ POP {R0}
/* 0802246C */ BX R0

.balign 4, 0
_08022484:
/* 08022484 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022470:
/* 08022470 */ .word gSpriteHandler

.balign 4, 0
_08022474:
/* 08022474 */ .word D_03003854

.balign 4, 0
_08022478:
/* 08022478 */ .word D_0833ED84

.balign 4, 0
_0802247C:
/* 0802247C */ .word D_0833ED4C

.balign 4, 0
_08022480:
/* 08022480 */ .word D_0833EDDC
.ltorg
.end
