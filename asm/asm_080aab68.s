.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAB68
/* 080AAB68 */ PUSH {R4, R5, LR}
/* 080AAB6A */ LSLS R4, R1, #0X10
/* 080AAB6C */ LSRS R4, R4, #0X10
/* 080AAB6E */ BL play_sound
/* 080AAB72 */ ADDS R5, R0, #0
/* 080AAB74 */ LSLS R4, R4, #0X10
/* 080AAB76 */ ASRS R4, R4, #0X10
/* 080AAB78 */ ADDS R1, R4, #0
/* 080AAB7A */ BL func_0800C934
/* 080AAB7E */ ADDS R0, R5, #0
/* 080AAB80 */ POP {R4, R5}
/* 080AAB82 */ POP {R1}
/* 080AAB84 */ BX R1

/* 080AAB86 */ .short 0x0000
.balign 4, 0
.ltorg
.end
