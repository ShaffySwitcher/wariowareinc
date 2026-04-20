.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF224
/* 080DF224 */ PUSH {R4, R5, LR}
/* 080DF226 */ ADDS R5, R0, #0
/* 080DF228 */ ADDS R0, R1, #0
/* 080DF22A */ LSLS R4, R2, #0X10
/* 080DF22C */ LSRS R4, R4, #0X10
/* 080DF22E */ BL play_sound
/* 080DF232 */ STR R0, [R5]
/* 080DF234 */ ADDS R1, R4, #0
/* 080DF236 */ BL func_08002038
/* 080DF23A */ POP {R4, R5}
/* 080DF23C */ POP {R0}
/* 080DF23E */ BX R0
.ltorg
.end
