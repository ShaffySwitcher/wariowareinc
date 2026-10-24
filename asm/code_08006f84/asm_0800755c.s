asm(".syntax unified \n\
 \n\
thumb_func_start func_0800755C \n\
/* 0800755C */ PUSH {R4, R5, R6, LR} \n\
/* 0800755E */ ADDS R6, R0, #0 \n\
/* 08007560 */ MOVS R1, #0XC \n\
/* 08007562 */ LDRSH R0, [R6, R1] \n\
/* 08007564 */ MOVS R2, #0XA \n\
/* 08007566 */ LDRSH R1, [R6, R2] \n\
/* 08007568 */ SUBS R0, R0, R1 \n\
/* 0800756A */ LDRH R1, [R6, #0XE] \n\
/* 0800756C */ MULS R0, R1, R0 \n\
/* 0800756E */ LDRH R1, [R6, #0X10] \n\
/* 08007570 */ BL fast_divsi3 \n\
/* 08007574 */ MOVS R1, #0XA \n\
/* 08007576 */ LDRSH R5, [R6, R1] \n\
/* 08007578 */ ADDS R5, R5, R0 \n\
/* 0800757A */ ADDS R0, R5, #0 \n\
/* 0800757C */ BL sine_lerp \n\
 \n\
/* 08007580 */ MOVS R2, #6 \n\
/* 08007582 */ LDRSH R1, [R6, R2] \n\
/* 08007584 */ ADDS R4, R1, #0 \n\
/* 08007586 */ MULS R4, R0, R4 \n\
/* 08007588 */ ASRS R4, R4, #8 \n\
/* 0800758A */ LDRH R0, [R6, #2] \n\
/* 0800758C */ ADDS R4, R4, R0 \n\
/* 0800758E */ LSLS R4, R4, #0X10 \n\
/* 08007590 */ LSRS R4, R4, #0X10 \n\
/* 08007592 */ ADDS R0, R5, #0 \n\
/* 08007594 */ BL sine_lerp \n\
 \n\
/* 08007598 */ MOVS R2, #8 \n\
/* 0800759A */ LDRSH R1, [R6, R2] \n\
/* 0800759C */ ADDS R3, R1, #0 \n\
/* 0800759E */ MULS R3, R0, R3 \n\
/* 080075A0 */ ASRS R3, R3, #8 \n\
/* 080075A2 */ LDRH R0, [R6, #4] \n\
/* 080075A4 */ ADDS R3, R3, R0 \n\
/* 080075A6 */ LDR R0, =gSpriteHandler \n\
/* 080075A8 */ LDR R0, [R0] \n\
/* 080075AA */ MOVS R2, #0 \n\
/* 080075AC */ LDRSH R1, [R6, R2] \n\
/* 080075AE */ LSLS R4, R4, #0X10 \n\
/* 080075B0 */ ASRS R4, R4, #0X10 \n\
/* 080075B2 */ LSLS R3, R3, #0X10 \n\
/* 080075B4 */ ASRS R3, R3, #0X10 \n\
/* 080075B6 */ ADDS R2, R4, #0 \n\
/* 080075B8 */ BL sprite_set_x_y \n\
/* 080075BC */ MOVS R1, #0 \n\
/* 080075BE */ LDRH R0, [R6, #0XE] \n\
/* 080075C0 */ ADDS R0, #1 \n\
/* 080075C2 */ STRH R0, [R6, #0XE] \n\
/* 080075C4 */ LSLS R0, R0, #0X10 \n\
/* 080075C6 */ LSRS R0, R0, #0X10 \n\
/* 080075C8 */ LDRH R6, [R6, #0X10] \n\
/* 080075CA */ CMP R0, R6 \n\
/* 080075CC */ BLS _080075D0 \n\
/* 080075CE */ MOVS R1, #1 \n\
_080075D0: \n\
/* 080075D0 */ ADDS R0, R1, #0 \n\
/* 080075D2 */ POP {R4, R5, R6} \n\
/* 080075D4 */ POP {R1} \n\
/* 080075D6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080075D8: \n\
/* 080075D8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
