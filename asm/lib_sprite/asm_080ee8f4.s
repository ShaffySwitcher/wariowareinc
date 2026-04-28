asm(".syntax unified \n\
 \n\
thumb_func_start sprite_is_invalid \n\
/* 080EE8F4 */ PUSH {LR} \n\
/* 080EE8F6 */ ADDS R3, R0, #0 \n\
/* 080EE8F8 */ LSLS R1, R1, #0X10 \n\
/* 080EE8FA */ ASRS R2, R1, #0X10 \n\
/* 080EE8FC */ CMP R2, #0 \n\
/* 080EE8FE */ BGE _080EE904 \n\
_080EE900: \n\
/* 080EE900 */ MOVS R0, #1 \n\
/* 080EE902 */ B _080EE9B2 \n\
_080EE904: \n\
/* 080EE904 */ LDRH R0, [R3, #2] \n\
/* 080EE906 */ CMP R2, R0 \n\
/* 080EE908 */ BLT _080EE954 \n\
/* 080EE90A */ ADDS R2, R3, #0 \n\
/* 080EE90C */ ADDS R2, #0X24 \n\
/* 080EE90E */ LDRB R1, [R2] \n\
/* 080EE910 */ LSLS R0, R1, #0X1C \n\
/* 080EE912 */ CMP R0, #0 \n\
/* 080EE914 */ BNE _080EE900 \n\
/* 080EE916 */ MOVS R0, #0X10 \n\
/* 080EE918 */ RSBS R0, R0, #0 \n\
/* 080EE91A */ ANDS R0, R1 \n\
/* 080EE91C */ MOVS R1, #1 \n\
/* 080EE91E */ ORRS R0, R1 \n\
/* 080EE920 */ STRB R0, [R2] \n\
/* 080EE922 */ LDRH R2, [R3, #0X1C] \n\
/* 080EE924 */ LSLS R2, R2, #4 \n\
/* 080EE926 */ LDR R0, [R3, #0X24] \n\
/* 080EE928 */ LDR R1, _080EE948 \n\
/* 080EE92A */ ANDS R0, R1 \n\
/* 080EE92C */ ORRS R0, R2 \n\
/* 080EE92E */ STR R0, [R3, #0X24] \n\
/* 080EE930 */ LDR R0, _080EE94C \n\
/* 080EE932 */ LDRB R1, [R0] \n\
/* 080EE934 */ MOVS R0, #0X3F \n\
/* 080EE936 */ ANDS R1, R0 \n\
/* 080EE938 */ LSLS R1, R1, #4 \n\
/* 080EE93A */ LDRH R2, [R3, #0X26] \n\
/* 080EE93C */ LDR R0, _080EE950 \n\
/* 080EE93E */ ANDS R0, R2 \n\
/* 080EE940 */ ORRS R0, R1 \n\
/* 080EE942 */ STRH R0, [R3, #0X26] \n\
/* 080EE944 */ B _080EE900 \n\
 \n\
.balign 4, 0 \n\
_080EE948: \n\
/* 080EE948 */ .word 0xFFF0000F \n\
 \n\
.balign 4, 0 \n\
_080EE94C: \n\
/* 080EE94C */ .word D_03000E70 \n\
 \n\
.balign 4, 0 \n\
_080EE950: \n\
/* 080EE950 */ .word 0xFFFFFC0F \n\
_080EE954: \n\
/* 080EE954 */ LDR R1, [R3, #8] \n\
/* 080EE956 */ LSLS R0, R2, #3 \n\
/* 080EE958 */ SUBS R0, R2 \n\
/* 080EE95A */ LSLS R0, R0, #3 \n\
/* 080EE95C */ ADDS R0, R1 \n\
/* 080EE95E */ LDRB R1, [R0, #1] \n\
/* 080EE960 */ MOVS R0, #0X40 \n\
/* 080EE962 */ ANDS R0, R1 \n\
/* 080EE964 */ CMP R0, #0 \n\
/* 080EE966 */ BNE _080EE9B0 \n\
/* 080EE968 */ ADDS R2, R3, #0 \n\
/* 080EE96A */ ADDS R2, #0X24 \n\
/* 080EE96C */ LDRB R1, [R2] \n\
/* 080EE96E */ LSLS R0, R1, #0X1C \n\
/* 080EE970 */ CMP R0, #0 \n\
/* 080EE972 */ BNE _080EE900 \n\
/* 080EE974 */ MOVS R0, #0X10 \n\
/* 080EE976 */ RSBS R0, R0, #0 \n\
/* 080EE978 */ ANDS R0, R1 \n\
/* 080EE97A */ MOVS R1, #2 \n\
/* 080EE97C */ ORRS R0, R1 \n\
/* 080EE97E */ STRB R0, [R2] \n\
/* 080EE980 */ LDRH R2, [R3, #0X1C] \n\
/* 080EE982 */ LSLS R2, R2, #4 \n\
/* 080EE984 */ LDR R0, [R3, #0X24] \n\
/* 080EE986 */ LDR R1, _080EE9A4 \n\
/* 080EE988 */ ANDS R0, R1 \n\
/* 080EE98A */ ORRS R0, R2 \n\
/* 080EE98C */ STR R0, [R3, #0X24] \n\
/* 080EE98E */ LDR R0, _080EE9A8 \n\
/* 080EE990 */ LDRB R1, [R0] \n\
/* 080EE992 */ MOVS R0, #0X3F \n\
/* 080EE994 */ ANDS R1, R0 \n\
/* 080EE996 */ LSLS R1, R1, #4 \n\
/* 080EE998 */ LDRH R2, [R3, #0X26] \n\
/* 080EE99A */ LDR R0, _080EE9AC \n\
/* 080EE99C */ ANDS R0, R2 \n\
/* 080EE99E */ ORRS R0, R1 \n\
/* 080EE9A0 */ STRH R0, [R3, #0X26] \n\
/* 080EE9A2 */ B _080EE900 \n\
 \n\
.balign 4, 0 \n\
_080EE9A4: \n\
/* 080EE9A4 */ .word 0xFFF0000F \n\
 \n\
.balign 4, 0 \n\
_080EE9A8: \n\
/* 080EE9A8 */ .word D_03000E70 \n\
 \n\
.balign 4, 0 \n\
_080EE9AC: \n\
/* 080EE9AC */ .word 0xFFFFFC0F \n\
_080EE9B0: \n\
/* 080EE9B0 */ MOVS R0, #0 \n\
_080EE9B2: \n\
/* 080EE9B2 */ POP {R1} \n\
/* 080EE9B4 */ BX R1 \n\
 \n\
/* 080EE9B6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
