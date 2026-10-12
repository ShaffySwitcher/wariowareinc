/* Generated from asm/asm_080dc780.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DC780 \n\
/* 080DC780 */ PUSH {R4, LR} \n\
/* 080DC782 */ LDR R4, _080DC7EC \n\
/* 080DC784 */ LDR R1, [R4] \n\
/* 080DC786 */ ADDS R0, R1, #0 \n\
/* 080DC788 */ ADDS R0, #0XCA \n\
/* 080DC78A */ LDRB R0, [R0] \n\
/* 080DC78C */ CMP R0, #1 \n\
/* 080DC78E */ BNE _080DC7E4 \n\
/* 080DC790 */ LDRH R0, [R1, #0X3C] \n\
/* 080DC792 */ LSRS R0, R0, #8 \n\
/* 080DC794 */ CMP R0, #0X3F \n\
/* 080DC796 */ BLS _080DC7E4 \n\
/* 080DC798 */ LDRH R0, [R1, #0X3E] \n\
/* 080DC79A */ LSRS R0, R0, #8 \n\
/* 080DC79C */ CMP R0, #0X3F \n\
/* 080DC79E */ BHI _080DC7E4 \n\
/* 080DC7A0 */ MOVS R0, #4 \n\
/* 080DC7A2 */ BL get_random_range \n\
/* 080DC7A6 */ ADDS R1, R0, #0 \n\
/* 080DC7A8 */ LDR R4, [R4] \n\
/* 080DC7AA */ ADDS R0, R4, #0 \n\
/* 080DC7AC */ ADDS R0, #0XCC \n\
/* 080DC7AE */ LDRH R0, [R0] \n\
/* 080DC7B0 */ LDR R2, _080DC7F0 \n\
/* 080DC7B2 */ ADDS R0, R2 \n\
/* 080DC7B4 */ LSLS R1, R1, #0X10 \n\
/* 080DC7B6 */ LSRS R1, R1, #0X10 \n\
/* 080DC7B8 */ BL __divsi3 \n\
/* 080DC7BC */ MOVS R1, #0X80 \n\
/* 080DC7BE */ LSLS R1, R1, #2 \n\
/* 080DC7C0 */ ADDS R0, R1 \n\
/* 080DC7C2 */ ADDS R1, R4, #0 \n\
/* 080DC7C4 */ ADDS R1, #0XC8 \n\
/* 080DC7C6 */ STRH R0, [R1] \n\
/* 080DC7C8 */ ADDS R0, R4, #0 \n\
/* 080DC7CA */ ADDS R0, #0XBC \n\
/* 080DC7CC */ LDR R4, [R0] \n\
/* 080DC7CE */ LDRH R0, [R1] \n\
/* 080DC7D0 */ MOVS R1, #3 \n\
/* 080DC7D2 */ BL __divsi3 \n\
/* 080DC7D6 */ ADDS R1, R0, #0 \n\
/* 080DC7D8 */ SUBS R1, #3 \n\
/* 080DC7DA */ LSLS R1, R1, #0X10 \n\
/* 080DC7DC */ LSRS R1, R1, #0X10 \n\
/* 080DC7DE */ ADDS R0, R4, #0 \n\
/* 080DC7E0 */ BL midi_player_set_speed \n\
_080DC7E4: \n\
/* 080DC7E4 */ POP {R4} \n\
/* 080DC7E6 */ POP {R0} \n\
/* 080DC7E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DC7EC: \n\
/* 080DC7EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC7F0: \n\
/* 080DC7F0 */ .word 0xFFFFFE00 \n\
.ltorg \n\
.syntax divided");

