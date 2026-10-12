/* Generated from asm/asm_080d3868.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3868 \n\
/* 080D3868 */ PUSH {R4, R5, R6, LR} \n\
/* 080D386A */ LDR R4, _080D3884 \n\
/* 080D386C */ LDR R0, [R4] \n\
/* 080D386E */ MOVS R1, #0XDD \n\
/* 080D3870 */ LSLS R1, R1, #2 \n\
/* 080D3872 */ ADDS R0, R1 \n\
/* 080D3874 */ LDRB R1, [R0] \n\
/* 080D3876 */ CMP R1, #1 \n\
/* 080D3878 */ BEQ _080D38CA \n\
/* 080D387A */ CMP R1, #1 \n\
/* 080D387C */ BGT _080D3888 \n\
/* 080D387E */ CMP R1, #0 \n\
/* 080D3880 */ BEQ _080D388E \n\
/* 080D3882 */ B _080D3948 \n\
 \n\
.balign 4, 0 \n\
_080D3884: \n\
/* 080D3884 */ .word gCurrentSceneVariable \n\
_080D3888: \n\
/* 080D3888 */ CMP R1, #2 \n\
/* 080D388A */ BEQ _080D3944 \n\
/* 080D388C */ B _080D3948 \n\
_080D388E: \n\
/* 080D388E */ MOVS R5, #1 \n\
/* 080D3890 */ STRB R5, [R0] \n\
/* 080D3892 */ MOVS R0, #0X64 \n\
/* 080D3894 */ BL get_random_range \n\
/* 080D3898 */ LDR R4, [R4] \n\
/* 080D389A */ LSLS R0, R0, #0X10 \n\
/* 080D389C */ LSRS R0, R0, #8 \n\
/* 080D389E */ MOVS R2, #0XC8 \n\
/* 080D38A0 */ LSLS R2, R2, #7 \n\
/* 080D38A2 */ ADDS R0, R2 \n\
/* 080D38A4 */ LDR R2, _080D390C \n\
/* 080D38A6 */ ADDS R1, R4, R2 \n\
/* 080D38A8 */ LDRH R1, [R1] \n\
/* 080D38AA */ BL __divsi3 \n\
/* 080D38AE */ LSRS R1, R0, #0X1F \n\
/* 080D38B0 */ ADDS R0, R1 \n\
/* 080D38B2 */ ASRS R0, R0, #1 \n\
/* 080D38B4 */ LDR R2, _080D3910 \n\
/* 080D38B6 */ ADDS R1, R4, R2 \n\
/* 080D38B8 */ STRH R0, [R1] \n\
/* 080D38BA */ MOVS R0, #0XDE \n\
/* 080D38BC */ LSLS R0, R0, #2 \n\
/* 080D38BE */ ADDS R1, R4, R0 \n\
/* 080D38C0 */ MOVS R0, #5 \n\
/* 080D38C2 */ STRH R0, [R1] \n\
/* 080D38C4 */ LDR R1, _080D3914 \n\
/* 080D38C6 */ ADDS R4, R1 \n\
/* 080D38C8 */ STRH R5, [R4] \n\
_080D38CA: \n\
/* 080D38CA */ LDR R5, _080D3918 \n\
/* 080D38CC */ LDR R2, [R5] \n\
/* 080D38CE */ LDR R6, _080D3910 \n\
/* 080D38D0 */ ADDS R1, R2, R6 \n\
/* 080D38D2 */ LDRH R0, [R1] \n\
/* 080D38D4 */ SUBS R0, #1 \n\
/* 080D38D6 */ STRH R0, [R1] \n\
/* 080D38D8 */ LSLS R0, R0, #0X10 \n\
/* 080D38DA */ CMP R0, #0 \n\
/* 080D38DC */ BGT _080D3948 \n\
/* 080D38DE */ MOVS R4, #0XDE \n\
/* 080D38E0 */ LSLS R4, R4, #2 \n\
/* 080D38E2 */ ADDS R1, R2, R4 \n\
/* 080D38E4 */ LDRH R0, [R1] \n\
/* 080D38E6 */ SUBS R0, #1 \n\
/* 080D38E8 */ STRH R0, [R1] \n\
/* 080D38EA */ MOVS R0, #0 \n\
/* 080D38EC */ MOVS R1, #1 \n\
/* 080D38EE */ BL func_080D3804 \n\
/* 080D38F2 */ LDR R1, [R5] \n\
/* 080D38F4 */ ADDS R4, R1, R4 \n\
/* 080D38F6 */ MOVS R2, #0 \n\
/* 080D38F8 */ LDRSH R0, [R4, R2] \n\
/* 080D38FA */ CMP R0, #0 \n\
/* 080D38FC */ BNE _080D391C \n\
/* 080D38FE */ MOVS R0, #0XDD \n\
/* 080D3900 */ LSLS R0, R0, #2 \n\
/* 080D3902 */ ADDS R1, R0 \n\
/* 080D3904 */ LDRB R0, [R1] \n\
/* 080D3906 */ ADDS R0, #1 \n\
/* 080D3908 */ STRB R0, [R1] \n\
/* 080D390A */ B _080D3948 \n\
 \n\
.balign 4, 0 \n\
_080D390C: \n\
/* 080D390C */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D3910: \n\
/* 080D3910 */ .word 0x00000376 \n\
 \n\
.balign 4, 0 \n\
_080D3914: \n\
/* 080D3914 */ .word 0x0000037E \n\
 \n\
.balign 4, 0 \n\
_080D3918: \n\
/* 080D3918 */ .word gCurrentSceneVariable \n\
_080D391C: \n\
/* 080D391C */ MOVS R0, #0X64 \n\
/* 080D391E */ BL get_random_range \n\
/* 080D3922 */ LDR R4, [R5] \n\
/* 080D3924 */ LSLS R0, R0, #0X10 \n\
/* 080D3926 */ LSRS R0, R0, #8 \n\
/* 080D3928 */ MOVS R1, #0XC8 \n\
/* 080D392A */ LSLS R1, R1, #7 \n\
/* 080D392C */ ADDS R0, R1 \n\
/* 080D392E */ LDR R2, _080D3940 \n\
/* 080D3930 */ ADDS R1, R4, R2 \n\
/* 080D3932 */ LDRH R1, [R1] \n\
/* 080D3934 */ BL __divsi3 \n\
/* 080D3938 */ ADDS R4, R6 \n\
/* 080D393A */ STRH R0, [R4] \n\
/* 080D393C */ B _080D3948 \n\
 \n\
.balign 4, 0 \n\
_080D3940: \n\
/* 080D3940 */ .word 0x000003EE \n\
_080D3944: \n\
/* 080D3944 */ MOVS R0, #1 \n\
/* 080D3946 */ B _080D394A \n\
_080D3948: \n\
/* 080D3948 */ MOVS R0, #0 \n\
_080D394A: \n\
/* 080D394A */ POP {R4, R5, R6} \n\
/* 080D394C */ POP {R1} \n\
/* 080D394E */ BX R1 \n\
.ltorg \n\
.syntax divided");

