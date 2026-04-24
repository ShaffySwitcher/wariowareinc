.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808CF24
/* 0808CF24 */ PUSH {R4, R5, LR}
/* 0808CF26 */ ADDS R5, R0, #0
/* 0808CF28 */ LSLS R4, R1, #0X10
/* 0808CF2A */ LSRS R4, R4, #0X10
/* 0808CF2C */ MOVS R0, #1
/* 0808CF2E */ BL func_0800A330
/* 0808CF32 */ LSLS R4, R4, #0X10
/* 0808CF34 */ ASRS R4, R4, #0X10
/* 0808CF36 */ ADDS R0, R5, #0
/* 0808CF38 */ ADDS R1, R4, #0
/* 0808CF3A */ MOVS R2, #0
/* 0808CF3C */ MOVS R3, #0
/* 0808CF3E */ BL func_080EF60C
/* 0808CF42 */ BL func_0808CEB0
/* 0808CF46 */ ADDS R0, R5, #0
/* 0808CF48 */ ADDS R1, R4, #0
/* 0808CF4A */ MOVS R2, #0
/* 0808CF4C */ BL sprite_set_visible
/* 0808CF50 */ POP {R4, R5}
/* 0808CF52 */ POP {R0}
/* 0808CF54 */ BX R0

/* 0808CF56 */ .short 0x0000
.balign 4, 0
.ltorg
.end
