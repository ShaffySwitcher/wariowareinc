asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FFE0 \n\
/* 0800FFE0 */ PUSH {R4, LR} \n\
/* 0800FFE2 */ LDR R0, _08010020 \n\
/* 0800FFE4 */ LDR R0, [R0] \n\
/* 0800FFE6 */ MOVS R1, #0XC8 \n\
/* 0800FFE8 */ LSLS R1, R1, #2 \n\
/* 0800FFEA */ ADDS R0, R1 \n\
/* 0800FFEC */ LDRH R4, [R0] \n\
/* 0800FFEE */ ADDS R2, R4, #0 \n\
/* 0800FFF0 */ LDR R0, _08010024 \n\
/* 0800FFF2 */ LDRH R1, [R0] \n\
/* 0800FFF4 */ MOVS R0, #0X20 \n\
/* 0800FFF6 */ ANDS R0, R1 \n\
/* 0800FFF8 */ CMP R0, #0 \n\
/* 0800FFFA */ BEQ _0800FFFE \n\
/* 0800FFFC */ MOVS R4, #0 \n\
_0800FFFE: \n\
/* 0800FFFE */ MOVS R0, #0X10 \n\
/* 08010000 */ ANDS R0, R1 \n\
/* 08010002 */ CMP R0, #0 \n\
/* 08010004 */ BEQ _08010008 \n\
/* 08010006 */ MOVS R4, #1 \n\
_08010008: \n\
/* 08010008 */ CMP R4, R2 \n\
/* 0801000A */ BEQ _08010018 \n\
/* 0801000C */ ADDS R0, R4, #0 \n\
/* 0801000E */ BL func_0800FFA8 \n\
/* 08010012 */ LDR R0, =D_083FBB1C \n\
/* 08010014 */ BL play_sound \n\
_08010018: \n\
/* 08010018 */ ADDS R0, R4, #0 \n\
/* 0801001A */ POP {R4} \n\
/* 0801001C */ POP {R1} \n\
/* 0801001E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08010028: \n\
/* 08010028 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010020: \n\
/* 08010020 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010024: \n\
/* 08010024 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");
