.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CA938
/* 080CA938 */ PUSH {R4, R5, LR}
/* 080CA93A */ LDR R5, _080CA980
/* 080CA93C */ LDR R2, [R5]
/* 080CA93E */ LDR R0, _080CA984
/* 080CA940 */ LDR R0, [R0]
/* 080CA942 */ LDRH R1, [R0, #0X16]
/* 080CA944 */ LDR R0, [R2, #0X50]
/* 080CA946 */ ADDS R0, R1
/* 080CA948 */ STR R0, [R2, #0X50]
/* 080CA94A */ LSRS R0, R0, #8
/* 080CA94C */ CMP R0, #0XF
/* 080CA94E */ BLS _080CA97A
/* 080CA950 */ LDR R4, =gSpriteHandler
/* 080CA952 */ LDR R0, [R4]
/* 080CA954 */ MOVS R3, #0X10
/* 080CA956 */ LDRSH R1, [R2, R3]
/* 080CA958 */ MOVS R2, #0
/* 080CA95A */ BL func_080EF784
/* 080CA95E */ LDR R4, [R4]
/* 080CA960 */ LDR R1, [R5]
/* 080CA962 */ MOVS R2, #0X10
/* 080CA964 */ LDRSH R1, [R1, R2]
/* 080CA966 */ MOVS R2, #0
/* 080CA968 */ CMP R0, #0
/* 080CA96A */ BNE _080CA96E
/* 080CA96C */ MOVS R2, #1
_080CA96E:
/* 080CA96E */ ADDS R0, R4, #0
/* 080CA970 */ BL sprite_set_visible
/* 080CA974 */ LDR R1, [R5]
/* 080CA976 */ MOVS R0, #0
/* 080CA978 */ STR R0, [R1, #0X50]
_080CA97A:
/* 080CA97A */ POP {R4, R5}
/* 080CA97C */ POP {R0}
/* 080CA97E */ BX R0

.balign 4, 0
_080CA988:
/* 080CA988 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CA980:
/* 080CA980 */ .word D_03003850

.balign 4, 0
_080CA984:
/* 080CA984 */ .word gGameplayDataPtr
.ltorg
.end
