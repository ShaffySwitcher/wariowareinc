asm(".syntax unified \n\
 \n\
thumb_func_start func_08002620 \n\
/* 08002620 */ LDR R2, _08002640 \n\
/* 08002622 */ LDR R1, _08002644 \n\
/* 08002624 */ STR R1, [R2] \n\
/* 08002626 */ LDR R3, _08002648 \n\
/* 08002628 */ STR R3, [R2, #4] \n\
/* 0800262A */ LDR R0, _0800264C \n\
/* 0800262C */ SUBS R0, R0, R1 \n\
/* 0800262E */ LSRS R0, R0, #2 \n\
/* 08002630 */ MOVS R1, #0X84 \n\
/* 08002632 */ LSLS R1, R1, #0X18 \n\
/* 08002634 */ ORRS R0, R1 \n\
/* 08002636 */ STR R0, [R2, #8] \n\
/* 08002638 */ LDR R0, [R2, #8] \n\
/* 0800263A */ LDR R0, =D_03003FE4 \n\
/* 0800263C */ STR R3, [R0] \n\
/* 0800263E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08002640: \n\
/* 08002640 */ .word REG_DMA3SAD \n\
 \n\
.balign 4, 0 \n\
_08002644: \n\
/* 08002644 */ .word math_sqrt_rom \n\
 \n\
.balign 4, 0 \n\
_08002648: \n\
/* 08002648 */ .word D_030001C0 \n\
 \n\
.balign 4, 0 \n\
_0800264C: \n\
/* 0800264C */ .word fast_udivsi3_rom \n\
 \n\
.balign 4, 0 \n\
_08002650: \n\
/* 08002650 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
