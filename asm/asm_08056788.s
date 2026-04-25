.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08056788
/* 08056788 */ PUSH {R4, R5, LR}
/* 0805678A */ LDR R5, _080567AC
/* 0805678C */ LDR R0, [R5]
/* 0805678E */ LDR R4, =gCurrentSceneVariable
/* 08056790 */ LDR R1, [R4]
/* 08056792 */ ADDS R1, #0XF4
/* 08056794 */ LDR R1, [R1]
/* 08056796 */ BL func_080EF9BC
/* 0805679A */ LDR R0, [R5]
/* 0805679C */ LDR R1, [R4]
/* 0805679E */ ADDS R1, #0XF8
/* 080567A0 */ LDR R1, [R1]
/* 080567A2 */ BL func_080EF9BC
/* 080567A6 */ POP {R4, R5}
/* 080567A8 */ POP {R0}
/* 080567AA */ BX R0

.balign 4, 0
_080567B0:
/* 080567B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080567AC:
/* 080567AC */ .word gSpriteHandler
.ltorg
.end
