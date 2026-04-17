.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2C68
/* 080F2C68 */ PUSH {LR}
/* 080F2C6A */ ADDS R2, R0, #0
/* 080F2C6C */ MOVS R1, #0
/* 080F2C6E */ LDRB R0, [R2]
/* 080F2C70 */ CMP R0, #0
/* 080F2C72 */ BEQ _080F2C82
_080F2C74:
/* 080F2C74 */ ADDS R0, R1, #1
/* 080F2C76 */ LSLS R0, R0, #0X18
/* 080F2C78 */ LSRS R1, R0, #0X18
/* 080F2C7A */ ADDS R0, R2, R1
/* 080F2C7C */ LDRB R0, [R0]
/* 080F2C7E */ CMP R0, #0
/* 080F2C80 */ BNE _080F2C74
_080F2C82:
/* 080F2C82 */ ADDS R0, R1, #0
/* 080F2C84 */ POP {R1}
/* 080F2C86 */ BX R1
.ltorg
.end
