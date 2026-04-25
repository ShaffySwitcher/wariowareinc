.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2F1C
/* 080B2F1C */ PUSH {R4, LR}
/* 080B2F1E */ ADDS R4, R0, #0
/* 080B2F20 */ BL func_080B2F54
/* 080B2F24 */ ADDS R0, R4, #0
/* 080B2F26 */ BL func_080B31A0
/* 080B2F2A */ LDR R0, =gCurrentSceneVariable
/* 080B2F2C */ LDR R1, [R0]
/* 080B2F2E */ ADDS R1, #0X10
/* 080B2F30 */ ADDS R0, R4, #0
/* 080B2F32 */ BL func_080B3394
/* 080B2F36 */ ADDS R0, R4, #0
/* 080B2F38 */ BL func_080B322C
/* 080B2F3C */ ADDS R0, R4, #0
/* 080B2F3E */ BL func_080B3008
/* 080B2F42 */ ADDS R0, R4, #0
/* 080B2F44 */ BL func_080B36C4
/* 080B2F48 */ POP {R4}
/* 080B2F4A */ POP {R0}
/* 080B2F4C */ BX R0

.balign 4, 0
_080B2F50:
/* 080B2F50 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
