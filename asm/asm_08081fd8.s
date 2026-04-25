.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081FD8
/* 08081FD8 */ PUSH {R4, R5, LR}
/* 08081FDA */ ADDS R5, R0, #0
/* 08081FDC */ ADDS R4, R2, #0
/* 08081FDE */ MOVS R0, #1
/* 08081FE0 */ BL scene_set_current_thread
/* 08081FE4 */ MOVS R0, #0
/* 08081FE6 */ STR R0, [R4, #0X18]
/* 08081FE8 */ MOVS R0, #0
/* 08081FEA */ LDRSH R1, [R4, R0]
/* 08081FEC */ ADDS R0, R5, #0
/* 08081FEE */ MOVS R2, #0
/* 08081FF0 */ BL sprite_set_visible
/* 08081FF4 */ POP {R4, R5}
/* 08081FF6 */ POP {R0}
/* 08081FF8 */ BX R0

/* 08081FFA */ .short 0x0000
.balign 4, 0
.ltorg
.end
