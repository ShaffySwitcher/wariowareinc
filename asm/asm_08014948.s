.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014948
/* 08014948 */ PUSH {R4, R5, LR}
/* 0801494A */ SUB SP, #0XC
/* 0801494C */ MOVS R0, #0
/* 0801494E */ STR R0, [SP]
/* 08014950 */ MOVS R0, #9
/* 08014952 */ STR R0, [SP, #4]
/* 08014954 */ MOVS R0, #1
/* 08014956 */ STR R0, [SP, #8]
/* 08014958 */ MOVS R1, #1
/* 0801495A */ MOVS R2, #0
/* 0801495C */ MOVS R3, #0
/* 0801495E */ BL func_0800BF7C
/* 08014962 */ LDR R0, _080149A8
/* 08014964 */ LDR R5, _080149AC
/* 08014966 */ LDR R1, [R5]
/* 08014968 */ MOVS R2, #0XA0
/* 0801496A */ LSLS R2, R2, #1
/* 0801496C */ ADDS R1, R2
/* 0801496E */ LDR R1, [R1]
/* 08014970 */ MOVS R2, #0
/* 08014972 */ MOVS R3, #0
/* 08014974 */ BL func_0800A240
/* 08014978 */ BL func_0800A088
/* 0801497C */ LSLS R0, R0, #0X10
/* 0801497E */ LSRS R0, R0, #0X10
/* 08014980 */ LDR R1, _080149B0
/* 08014982 */ LDR R1, [R1]
/* 08014984 */ LDR R2, [R5]
/* 08014986 */ LDR R2, [R2, #4]
/* 08014988 */ LDR R3, _080149B4
/* 0801498A */ LDR R4, =D_03003854
/* 0801498C */ LDR R4, [R4]
/* 0801498E */ STR R4, [SP]
/* 08014990 */ BL func_080055D4
/* 08014994 */ LDR R1, [R5]
/* 08014996 */ ADDS R1, #0XDE
/* 08014998 */ LDRB R0, [R1]
/* 0801499A */ MOVS R2, #0X10
/* 0801499C */ ORRS R0, R2
/* 0801499E */ STRB R0, [R1]
/* 080149A0 */ ADD SP, #0XC
/* 080149A2 */ POP {R4, R5}
/* 080149A4 */ POP {R0}
/* 080149A6 */ BX R0

.balign 4, 0
_080149B8:
/* 080149B8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080149A8:
/* 080149A8 */ .word D_083A4A1C

.balign 4, 0
_080149AC:
/* 080149AC */ .word gCurrentSceneData

.balign 4, 0
_080149B0:
/* 080149B0 */ .word gSpriteHandler

.balign 4, 0
_080149B4:
/* 080149B4 */ .word D_083AB35C
.ltorg
.end
