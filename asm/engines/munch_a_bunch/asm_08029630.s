/* Generated from asm/asm_08029630.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029630 \n\
/* 08029630 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08029632 */ MOV R7, SB \n\
/* 08029634 */ MOV R6, R8 \n\
/* 08029636 */ PUSH {R6, R7} \n\
/* 08029638 */ ADDS R6, R0, #0 \n\
/* 0802963A */ ADDS R0, #0X5C \n\
/* 0802963C */ LDRB R0, [R0] \n\
/* 0802963E */ ADDS R1, R6, #0 \n\
/* 08029640 */ ADDS R1, #0X5D \n\
/* 08029642 */ LDRB R1, [R1] \n\
/* 08029644 */ SUBS R2, R0, R1 \n\
/* 08029646 */ ADDS R0, R6, #0 \n\
/* 08029648 */ ADDS R0, #0X7D \n\
/* 0802964A */ LDRB R0, [R0] \n\
/* 0802964C */ LSLS R5, R0, #8 \n\
/* 0802964E */ MOVS R0, #0 \n\
/* 08029650 */ MOV R8, R0 \n\
/* 08029652 */ CMP R8, R1 \n\
/* 08029654 */ BHS _080296CC \n\
/* 08029656 */ LSLS R2, R2, #1 \n\
/* 08029658 */ MOV SB, R2 \n\
_0802965A: \n\
/* 0802965A */ LSLS R0, R5, #2 \n\
/* 0802965C */ ADDS R0, R5 \n\
/* 0802965E */ LSLS R0, R0, #2 \n\
/* 08029660 */ ASRS R0, R0, #8 \n\
/* 08029662 */ MOVS R4, #0XD8 \n\
/* 08029664 */ LSLS R4, R4, #6 \n\
/* 08029666 */ SUBS R4, R0 \n\
/* 08029668 */ ASRS R0, R5, #8 \n\
/* 0802966A */ MOVS R1, #0X40 \n\
/* 0802966C */ SUBS R1, R0 \n\
/* 0802966E */ LSLS R1, R1, #0X18 \n\
/* 08029670 */ ASRS R4, R4, #8 \n\
/* 08029672 */ LDR R0, _080296DC \n\
/* 08029674 */ LSRS R1, R1, #0X17 \n\
/* 08029676 */ ADDS R0, R1, R0 \n\
/* 08029678 */ MOVS R2, #0 \n\
/* 0802967A */ LDRSH R0, [R0, R2] \n\
/* 0802967C */ ADDS R2, R4, #0 \n\
/* 0802967E */ MULS R2, R0, R2 \n\
/* 08029680 */ ASRS R2, R2, #8 \n\
/* 08029682 */ ADDS R2, #0X78 \n\
/* 08029684 */ LDR R0, _080296E0 \n\
/* 08029686 */ ADDS R1, R0 \n\
/* 08029688 */ MOVS R3, #0 \n\
/* 0802968A */ LDRSH R0, [R1, R3] \n\
/* 0802968C */ ADDS R3, R4, #0 \n\
/* 0802968E */ MULS R3, R0, R3 \n\
/* 08029690 */ ASRS R3, R3, #8 \n\
/* 08029692 */ ADDS R3, #0X46 \n\
/* 08029694 */ LDR R0, _080296E4 \n\
/* 08029696 */ LDR R0, [R0] \n\
/* 08029698 */ MOVS R7, #0X9C \n\
/* 0802969A */ LSLS R7, R7, #1 \n\
/* 0802969C */ ADDS R1, R6, R7 \n\
/* 0802969E */ ADD R1, SB \n\
/* 080296A0 */ MOVS R7, #0 \n\
/* 080296A2 */ LDRSH R1, [R1, R7] \n\
/* 080296A4 */ LSLS R2, R2, #0X10 \n\
/* 080296A6 */ ASRS R2, R2, #0X10 \n\
/* 080296A8 */ LSLS R3, R3, #0X10 \n\
/* 080296AA */ ASRS R3, R3, #0X10 \n\
/* 080296AC */ BL sprite_set_x_y \n\
/* 080296B0 */ LDR R0, _080296E8 \n\
/* 080296B2 */ ADDS R1, R4, #0 \n\
/* 080296B4 */ BL __divsi3 \n\
/* 080296B8 */ ADDS R5, R0 \n\
/* 080296BA */ MOVS R0, #2 \n\
/* 080296BC */ ADD SB, R0 \n\
/* 080296BE */ MOVS R1, #1 \n\
/* 080296C0 */ ADD R8, R1 \n\
/* 080296C2 */ ADDS R0, R6, #0 \n\
/* 080296C4 */ ADDS R0, #0X5D \n\
/* 080296C6 */ LDRB R0, [R0] \n\
/* 080296C8 */ CMP R8, R0 \n\
/* 080296CA */ BLO _0802965A \n\
_080296CC: \n\
/* 080296CC */ ADDS R1, R6, #0 \n\
/* 080296CE */ ADDS R1, #0X7D \n\
/* 080296D0 */ LDRB R0, [R1] \n\
/* 080296D2 */ CMP R0, #1 \n\
/* 080296D4 */ BHI _080296EC \n\
/* 080296D6 */ MOVS R0, #0 \n\
/* 080296D8 */ B _080296EE \n\
 \n\
.balign 4, 0 \n\
_080296DC: \n\
/* 080296DC */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080296E0: \n\
/* 080296E0 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080296E4: \n\
/* 080296E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080296E8: \n\
/* 080296E8 */ .word 0x00032F50 \n\
_080296EC: \n\
/* 080296EC */ SUBS R0, #2 \n\
_080296EE: \n\
/* 080296EE */ STRB R0, [R1] \n\
/* 080296F0 */ MOVS R2, #0X9A \n\
/* 080296F2 */ LSLS R2, R2, #1 \n\
/* 080296F4 */ ADDS R0, R6, R2 \n\
/* 080296F6 */ LDRB R0, [R0] \n\
/* 080296F8 */ LSLS R0, R0, #0X18 \n\
/* 080296FA */ ASRS R0, R0, #0X18 \n\
/* 080296FC */ MOVS R1, #0X80 \n\
/* 080296FE */ LSLS R1, R1, #1 \n\
/* 08029700 */ ADDS R4, R6, #0 \n\
/* 08029702 */ ADDS R4, #0X7E \n\
/* 08029704 */ LDRB R2, [R4] \n\
/* 08029706 */ BL func_08001BA4 \n\
/* 0802970A */ LDRB R0, [R4] \n\
/* 0802970C */ ADDS R0, #4 \n\
/* 0802970E */ STRB R0, [R4] \n\
/* 08029710 */ POP {R3, R4} \n\
/* 08029712 */ MOV R8, R3 \n\
/* 08029714 */ MOV SB, R4 \n\
/* 08029716 */ POP {R4, R5, R6, R7} \n\
/* 08029718 */ POP {R0} \n\
/* 0802971A */ BX R0 \n\
.ltorg \n\
.syntax divided");

