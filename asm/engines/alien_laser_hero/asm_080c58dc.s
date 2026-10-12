/* Generated from asm/asm_080c58dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C58DC \n\
/* 080C58DC */ PUSH {R4, R5, LR} \n\
/* 080C58DE */ SUB SP, #0X10 \n\
/* 080C58E0 */ ADDS R4, R0, #0 \n\
/* 080C58E2 */ LDR R2, _080C5914 \n\
/* 080C58E4 */ LDRB R0, [R4, #4] \n\
/* 080C58E6 */ LSLS R0, R0, #4 \n\
/* 080C58E8 */ MOV R1, SP \n\
/* 080C58EA */ ADDS R0, R2 \n\
/* 080C58EC */ LDM R0!, {R2, R3, R5} \n\
/* 080C58EE */ STM R1!, {R2, R3, R5} \n\
/* 080C58F0 */ LDR R0, [R0] \n\
/* 080C58F2 */ STR R0, [R1] \n\
/* 080C58F4 */ ADDS R0, R4, #0 \n\
/* 080C58F6 */ ADDS R0, #0X2C \n\
/* 080C58F8 */ LDRB R0, [R0] \n\
/* 080C58FA */ CMP R0, #0 \n\
/* 080C58FC */ BEQ _080C5902 \n\
/* 080C58FE */ MOVS R0, #5 \n\
/* 080C5900 */ STRB R0, [R4, #5] \n\
_080C5902: \n\
/* 080C5902 */ LDRB R0, [R4, #5] \n\
/* 080C5904 */ CMP R0, #5 \n\
/* 080C5906 */ BLS _080C590A \n\
/* 080C5908 */ B _080C59FC \n\
_080C590A: \n\
/* 080C590A */ LSLS R0, R0, #2 \n\
/* 080C590C */ LDR R1, _080C5918 \n\
/* 080C590E */ ADDS R0, R1 \n\
/* 080C5910 */ LDR R0, [R0] \n\
/* 080C5912 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080C5914: \n\
/* 080C5914 */ .word D_083E2A9C \n\
 \n\
.balign 4, 0 \n\
_080C5918: \n\
/* 080C5918 */ .word D_080C591C \n\
 \n\
.balign 4, 0 \n\
D_080C591C: \n\
/* 080C591C */ .word _080C5934 \n\
 \n\
.balign 4, 0 \n\
/* 080C5920 */ .word _080C59A8 \n\
 \n\
.balign 4, 0 \n\
/* 080C5924 */ .word _080C5964 \n\
 \n\
.balign 4, 0 \n\
/* 080C5928 */ .word _080C59A8 \n\
 \n\
.balign 4, 0 \n\
/* 080C592C */ .word _080C59BE \n\
 \n\
.balign 4, 0 \n\
/* 080C5930 */ .word _080C59F8 \n\
_080C5934: \n\
/* 080C5934 */ LDR R0, _080C5960 \n\
/* 080C5936 */ LDR R0, [R0] \n\
/* 080C5938 */ LDRH R0, [R0, #0X16] \n\
/* 080C593A */ LSLS R1, R0, #2 \n\
/* 080C593C */ ADDS R1, R0 \n\
/* 080C593E */ LSLS R0, R1, #4 \n\
/* 080C5940 */ SUBS R0, R1 \n\
/* 080C5942 */ ASRS R0, R0, #5 \n\
/* 080C5944 */ STRH R0, [R4, #0X1A] \n\
/* 080C5946 */ MOVS R0, #0X28 \n\
/* 080C5948 */ BL get_random_range \n\
/* 080C594C */ LDR R1, [R4, #0XC] \n\
/* 080C594E */ ASRS R1, R1, #8 \n\
/* 080C5950 */ ADDS R0, #0X1E \n\
/* 080C5952 */ ADDS R1, R0 \n\
/* 080C5954 */ STRH R1, [R4, #0X26] \n\
/* 080C5956 */ LDRB R0, [R4, #5] \n\
/* 080C5958 */ ADDS R0, #1 \n\
/* 080C595A */ STRB R0, [R4, #5] \n\
/* 080C595C */ B _080C59A8 \n\
 \n\
.balign 4, 0 \n\
_080C5960: \n\
/* 080C5960 */ .word gCurrentSceneData \n\
_080C5964: \n\
/* 080C5964 */ MOVS R2, #0X1A \n\
/* 080C5966 */ LDRSH R0, [R4, R2] \n\
/* 080C5968 */ LDR R1, [R4, #0XC] \n\
/* 080C596A */ ADDS R1, R0 \n\
/* 080C596C */ STR R1, [R4, #0XC] \n\
/* 080C596E */ MOVS R3, #0X26 \n\
/* 080C5970 */ LDRSH R0, [R4, R3] \n\
/* 080C5972 */ LSLS R0, R0, #8 \n\
/* 080C5974 */ CMP R1, R0 \n\
/* 080C5976 */ BLE _080C598E \n\
/* 080C5978 */ LDR R0, _080C59A0 \n\
/* 080C597A */ LDR R0, [R0] \n\
/* 080C597C */ LDRH R1, [R0, #0X16] \n\
/* 080C597E */ MOVS R0, #0XA0 \n\
/* 080C5980 */ LSLS R0, R0, #8 \n\
/* 080C5982 */ BL __divsi3 \n\
/* 080C5986 */ STRH R0, [R4, #0X20] \n\
/* 080C5988 */ LDRB R0, [R4, #5] \n\
/* 080C598A */ ADDS R0, #1 \n\
/* 080C598C */ STRB R0, [R4, #5] \n\
_080C598E: \n\
/* 080C598E */ LDR R0, _080C59A4 \n\
/* 080C5990 */ LDR R0, [R0] \n\
/* 080C5992 */ MOVS R5, #0 \n\
/* 080C5994 */ LDRSH R1, [R4, R5] \n\
/* 080C5996 */ LDR R2, [R4, #8] \n\
/* 080C5998 */ LSLS R2, R2, #8 \n\
/* 080C599A */ ASRS R2, R2, #0X10 \n\
/* 080C599C */ LDR R3, [R4, #0XC] \n\
/* 080C599E */ B _080C59E8 \n\
 \n\
.balign 4, 0 \n\
_080C59A0: \n\
/* 080C59A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C59A4: \n\
/* 080C59A4 */ .word gSpriteHandler \n\
_080C59A8: \n\
/* 080C59A8 */ MOVS R1, #0X20 \n\
/* 080C59AA */ LDRSH R0, [R4, R1] \n\
/* 080C59AC */ LDRH R1, [R4, #0X20] \n\
/* 080C59AE */ CMP R0, #0 \n\
/* 080C59B0 */ BNE _080C59B8 \n\
/* 080C59B2 */ LDRB R0, [R4, #5] \n\
/* 080C59B4 */ ADDS R0, #1 \n\
/* 080C59B6 */ STRB R0, [R4, #5] \n\
_080C59B8: \n\
/* 080C59B8 */ SUBS R0, R1, #1 \n\
/* 080C59BA */ STRH R0, [R4, #0X20] \n\
/* 080C59BC */ B _080C59FC \n\
_080C59BE: \n\
/* 080C59BE */ MOVS R2, #0X1A \n\
/* 080C59C0 */ LDRSH R1, [R4, R2] \n\
/* 080C59C2 */ LDR R0, [R4, #0XC] \n\
/* 080C59C4 */ ADDS R3, R0, R1 \n\
/* 080C59C6 */ STR R3, [R4, #0XC] \n\
/* 080C59C8 */ MOV R0, SP \n\
/* 080C59CA */ LDRB R0, [R0] \n\
/* 080C59CC */ ADDS R0, #0XA0 \n\
/* 080C59CE */ LSLS R0, R0, #8 \n\
/* 080C59D0 */ CMP R3, R0 \n\
/* 080C59D2 */ BLE _080C59DA \n\
/* 080C59D4 */ MOVS R0, #1 \n\
/* 080C59D6 */ RSBS R0, R0, #0 \n\
/* 080C59D8 */ B _080C59FE \n\
_080C59DA: \n\
/* 080C59DA */ LDR R0, _080C59F4 \n\
/* 080C59DC */ LDR R0, [R0] \n\
/* 080C59DE */ MOVS R5, #0 \n\
/* 080C59E0 */ LDRSH R1, [R4, R5] \n\
/* 080C59E2 */ LDR R2, [R4, #8] \n\
/* 080C59E4 */ LSLS R2, R2, #8 \n\
/* 080C59E6 */ ASRS R2, R2, #0X10 \n\
_080C59E8: \n\
/* 080C59E8 */ LSLS R3, R3, #8 \n\
/* 080C59EA */ ASRS R3, R3, #0X10 \n\
/* 080C59EC */ BL sprite_set_x_y \n\
/* 080C59F0 */ B _080C59FC \n\
 \n\
.balign 4, 0 \n\
_080C59F4: \n\
/* 080C59F4 */ .word gSpriteHandler \n\
_080C59F8: \n\
/* 080C59F8 */ MOVS R0, #1 \n\
/* 080C59FA */ B _080C59FE \n\
_080C59FC: \n\
/* 080C59FC */ MOVS R0, #0 \n\
_080C59FE: \n\
/* 080C59FE */ ADD SP, #0X10 \n\
/* 080C5A00 */ POP {R4, R5} \n\
/* 080C5A02 */ POP {R1} \n\
/* 080C5A04 */ BX R1 \n\
 \n\
/* 080C5A06 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

