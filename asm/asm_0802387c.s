.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802387C
/* 0802387C */ PUSH {R4, LR}
/* 0802387E */ MOVS R0, #0
/* 08023880 */ BL func_0800A330
/* 08023884 */ LDR R4, _08023888
/* 08023886 */ B _08023896

.balign 4, 0
_08023888:
/* 08023888 */ .word D_083C4ADC
_0802388C:
/* 0802388C */ MOVS R1, #0
/* 0802388E */ LDRSH R0, [R4, R1]
/* 08023890 */ BL func_0800C77C
/* 08023894 */ ADDS R4, #2
_08023896:
/* 08023896 */ MOVS R1, #0
/* 08023898 */ LDRSH R0, [R4, R1]
/* 0802389A */ CMP R0, #0
/* 0802389C */ BGE _0802388C
/* 0802389E */ MOVS R0, #0
/* 080238A0 */ BL func_0802397C
/* 080238A4 */ POP {R4}
/* 080238A6 */ POP {R0}
/* 080238A8 */ BX R0

/* 080238AA */ .short 0x0000
.balign 4, 0
.ltorg
.end
