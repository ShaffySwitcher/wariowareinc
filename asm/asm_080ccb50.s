.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CCB50
/* 080CCB50 */ PUSH {R4, LR}
/* 080CCB52 */ ADDS R4, R0, #0
/* 080CCB54 */ LDR R0, _080CCB8C
/* 080CCB56 */ LDR R0, [R0]
/* 080CCB58 */ LDR R1, _080CCB90
/* 080CCB5A */ ADDS R0, R1
/* 080CCB5C */ LDRB R0, [R0]
/* 080CCB5E */ CMP R0, #1
/* 080CCB60 */ BNE _080CCB84
/* 080CCB62 */ LDR R0, [R4, #0X28]
/* 080CCB64 */ CMP R0, #0
/* 080CCB66 */ BNE _080CCB6E
/* 080CCB68 */ LDR R0, [R4, #0X2C]
/* 080CCB6A */ CMP R0, #0
/* 080CCB6C */ BEQ _080CCB82
_080CCB6E:
/* 080CCB6E */ LDR R0, [R4, #0X44]
/* 080CCB70 */ MOVS R1, #3
/* 080CCB72 */ ANDS R0, R1
/* 080CCB74 */ CMP R0, #0
/* 080CCB76 */ BNE _080CCB7E
/* 080CCB78 */ LDR R0, =D_083FD444
/* 080CCB7A */ BL play_sound
_080CCB7E:
/* 080CCB7E */ LDR R0, [R4, #0X44]
/* 080CCB80 */ ADDS R0, #1
_080CCB82:
/* 080CCB82 */ STR R0, [R4, #0X44]
_080CCB84:
/* 080CCB84 */ POP {R4}
/* 080CCB86 */ POP {R0}
/* 080CCB88 */ BX R0

.balign 4, 0
_080CCB94:
/* 080CCB94 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CCB8C:
/* 080CCB8C */ .word gGameplayDataPtr

.balign 4, 0
_080CCB90:
/* 080CCB90 */ .word 0x00000173
.ltorg
.end
