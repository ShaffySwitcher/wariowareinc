.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08039A18
/* 08039A18 */ PUSH {LR}
/* 08039A1A */ BL func_08039700
/* 08039A1E */ BL func_080394C0
/* 08039A22 */ BL func_08039758
/* 08039A26 */ BL func_080393FC
/* 08039A2A */ POP {R0}
/* 08039A2C */ BX R0

/* 08039A2E */ .short 0x0000
.balign 4, 0
.ltorg
.end
