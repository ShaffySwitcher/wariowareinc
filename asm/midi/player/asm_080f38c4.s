asm(".syntax unified \n\
 \n\
thumb_func_start func_080F38C4 \n\
/* 080F38C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F38C6 */ MOV R7, R8 \n\
/* 080F38C8 */ PUSH {R7} \n\
/* 080F38CA */ ADDS R5, R0, #0 \n\
/* 080F38CC */ LDR R0, [R5, #0XC] \n\
/* 080F38CE */ CMP R0, #0 \n\
/* 080F38D0 */ BNE _080F38D4 \n\
/* 080F38D2 */ B _080F3A80 \n\
_080F38D4: \n\
/* 080F38D4 */ LDRB R0, [R5, #1] \n\
/* 080F38D6 */ LSLS R0, R0, #0X1C \n\
/* 080F38D8 */ LSRS R1, R0, #0X1F \n\
/* 080F38DA */ CMP R1, #0 \n\
/* 080F38DC */ BEQ _080F38E0 \n\
/* 080F38DE */ B _080F3A80 \n\
_080F38E0: \n\
/* 080F38E0 */ LDR R7, [R5, #8] \n\
/* 080F38E2 */ LDR R0, _080F38F4 \n\
/* 080F38E4 */ STR R1, [R0] \n\
/* 080F38E6 */ LDR R0, _080F38F8 \n\
/* 080F38E8 */ STRB R1, [R0] \n\
/* 080F38EA */ LDR R0, _080F38FC \n\
/* 080F38EC */ STRB R1, [R0] \n\
/* 080F38EE */ MOVS R6, #0 \n\
/* 080F38F0 */ B _080F390A \n\
 \n\
.balign 4, 0 \n\
_080F38F4: \n\
/* 080F38F4 */ .word D_0300657C \n\
 \n\
.balign 4, 0 \n\
_080F38F8: \n\
/* 080F38F8 */ .word D_0300658C \n\
 \n\
.balign 4, 0 \n\
_080F38FC: \n\
/* 080F38FC */ .word D_03006584 \n\
_080F3900: \n\
/* 080F3900 */ ADDS R0, R5, #0 \n\
/* 080F3902 */ ADDS R1, R6, #0 \n\
/* 080F3904 */ BL func_080F3710 \n\
/* 080F3908 */ ADDS R6, #1 \n\
_080F390A: \n\
/* 080F390A */ LDRH R0, [R5] \n\
/* 080F390C */ LSLS R0, R0, #0X16 \n\
/* 080F390E */ LSRS R0, R0, #0X1B \n\
/* 080F3910 */ CMP R6, R0 \n\
/* 080F3912 */ BLO _080F3900 \n\
/* 080F3914 */ LDR R0, _080F3974 \n\
/* 080F3916 */ LDRB R0, [R0] \n\
/* 080F3918 */ CMP R0, #0 \n\
/* 080F391A */ BEQ _080F3990 \n\
/* 080F391C */ MOVS R6, #0 \n\
/* 080F391E */ LDRH R0, [R5] \n\
/* 080F3920 */ LSLS R0, R0, #0X16 \n\
/* 080F3922 */ LSRS R0, R0, #0X1B \n\
/* 080F3924 */ CMP R6, R0 \n\
/* 080F3926 */ BHS _080F396E \n\
/* 080F3928 */ ADDS R4, R7, #0 \n\
_080F392A: \n\
/* 080F392A */ LDRB R1, [R4] \n\
/* 080F392C */ LSLS R2, R1, #0X1E \n\
/* 080F392E */ LSRS R2, R2, #0X1F \n\
/* 080F3930 */ MOVS R3, #2 \n\
/* 080F3932 */ RSBS R3, R3, #0 \n\
/* 080F3934 */ ADDS R0, R3, #0 \n\
/* 080F3936 */ ANDS R1, R0 \n\
/* 080F3938 */ ORRS R1, R2 \n\
/* 080F393A */ STRB R1, [R4] \n\
/* 080F393C */ LDR R0, [R4] \n\
/* 080F393E */ LSLS R0, R0, #0XE \n\
/* 080F3940 */ LSRS R0, R0, #0X18 \n\
/* 080F3942 */ LSLS R0, R0, #2 \n\
/* 080F3944 */ LDRH R1, [R4] \n\
/* 080F3946 */ LDR R3, _080F3978 \n\
/* 080F3948 */ ADDS R2, R3, #0 \n\
/* 080F394A */ ANDS R1, R2 \n\
/* 080F394C */ ORRS R1, R0 \n\
/* 080F394E */ STRH R1, [R4] \n\
/* 080F3950 */ LDR R0, [R4, #0X10] \n\
/* 080F3952 */ STR R0, [R4, #8] \n\
/* 080F3954 */ LDR R0, [R4, #0X14] \n\
/* 080F3956 */ STR R0, [R4, #0XC] \n\
/* 080F3958 */ LDR R0, [R5, #4] \n\
/* 080F395A */ ADDS R1, R6, #0 \n\
/* 080F395C */ BL func_080F16BC \n\
/* 080F3960 */ ADDS R4, #0X24 \n\
/* 080F3962 */ ADDS R6, #1 \n\
/* 080F3964 */ LDRH R0, [R5] \n\
/* 080F3966 */ LSLS R0, R0, #0X16 \n\
/* 080F3968 */ LSRS R0, R0, #0X1B \n\
/* 080F396A */ CMP R6, R0 \n\
/* 080F396C */ BLO _080F392A \n\
_080F396E: \n\
/* 080F396E */ MOVS R6, #0 \n\
/* 080F3970 */ B _080F3986 \n\
 \n\
.balign 4, 0 \n\
_080F3974: \n\
/* 080F3974 */ .word D_0300658C \n\
 \n\
.balign 4, 0 \n\
_080F3978: \n\
/* 080F3978 */ .word 0xFFFFFC03 \n\
_080F397C: \n\
/* 080F397C */ ADDS R0, R5, #0 \n\
/* 080F397E */ ADDS R1, R6, #0 \n\
/* 080F3980 */ BL func_080F3710 \n\
/* 080F3984 */ ADDS R6, #1 \n\
_080F3986: \n\
/* 080F3986 */ LDRH R0, [R5] \n\
/* 080F3988 */ LSLS R0, R0, #0X16 \n\
/* 080F398A */ LSRS R0, R0, #0X1B \n\
/* 080F398C */ CMP R6, R0 \n\
/* 080F398E */ BLO _080F397C \n\
_080F3990: \n\
/* 080F3990 */ LDRB R0, [R5, #1] \n\
/* 080F3992 */ LSLS R0, R0, #0X1D \n\
/* 080F3994 */ LDR R1, _080F39FC \n\
/* 080F3996 */ MOV R8, R1 \n\
/* 080F3998 */ CMP R0, #0 \n\
/* 080F399A */ BLT _080F3A46 \n\
/* 080F399C */ LDR R0, _080F3A00 \n\
/* 080F399E */ LDRB R0, [R0] \n\
/* 080F39A0 */ CMP R0, #0 \n\
/* 080F39A2 */ BEQ _080F3A08 \n\
/* 080F39A4 */ MOVS R6, #0 \n\
/* 080F39A6 */ LDRH R0, [R5] \n\
/* 080F39A8 */ LSLS R0, R0, #0X16 \n\
/* 080F39AA */ LSRS R0, R0, #0X1B \n\
/* 080F39AC */ CMP R6, R0 \n\
/* 080F39AE */ BHS _080F3A46 \n\
/* 080F39B0 */ MOVS R4, #3 \n\
/* 080F39B2 */ RSBS R4, R4, #0 \n\
/* 080F39B4 */ ADDS R3, R7, #0 \n\
_080F39B6: \n\
/* 080F39B6 */ LDRB R2, [R3] \n\
/* 080F39B8 */ LSLS R1, R2, #0X1F \n\
/* 080F39BA */ LSRS R1, R1, #0X1F \n\
/* 080F39BC */ LSLS R1, R1, #1 \n\
/* 080F39BE */ ADDS R0, R4, #0 \n\
/* 080F39C0 */ ANDS R0, R2 \n\
/* 080F39C2 */ ORRS R0, R1 \n\
/* 080F39C4 */ STRB R0, [R3] \n\
/* 080F39C6 */ LDRH R0, [R3, #2] \n\
/* 080F39C8 */ LSLS R0, R0, #0X16 \n\
/* 080F39CA */ LSRS R0, R0, #0X18 \n\
/* 080F39CC */ LSLS R0, R0, #0XA \n\
/* 080F39CE */ LDR R1, [R3] \n\
/* 080F39D0 */ LDR R2, _080F3A04 \n\
/* 080F39D2 */ ANDS R1, R2 \n\
/* 080F39D4 */ ORRS R1, R0 \n\
/* 080F39D6 */ STR R1, [R3] \n\
/* 080F39D8 */ LDR R0, [R3, #0X18] \n\
/* 080F39DA */ STR R0, [R3, #0X10] \n\
/* 080F39DC */ LDR R0, [R3, #0X1C] \n\
/* 080F39DE */ STR R0, [R3, #0X14] \n\
/* 080F39E0 */ LDR R0, [R5, #0X10] \n\
/* 080F39E2 */ STR R0, [R5, #0X14] \n\
/* 080F39E4 */ LDRB R0, [R5, #1] \n\
/* 080F39E6 */ MOVS R1, #4 \n\
/* 080F39E8 */ ORRS R0, R1 \n\
/* 080F39EA */ STRB R0, [R5, #1] \n\
/* 080F39EC */ ADDS R3, #0X24 \n\
/* 080F39EE */ ADDS R6, #1 \n\
/* 080F39F0 */ LDRH R0, [R5] \n\
/* 080F39F2 */ LSLS R0, R0, #0X16 \n\
/* 080F39F4 */ LSRS R0, R0, #0X1B \n\
/* 080F39F6 */ CMP R6, R0 \n\
/* 080F39F8 */ BLO _080F39B6 \n\
/* 080F39FA */ B _080F3A46 \n\
 \n\
.balign 4, 0 \n\
_080F39FC: \n\
/* 080F39FC */ .word D_0300657C \n\
 \n\
.balign 4, 0 \n\
_080F3A00: \n\
/* 080F3A00 */ .word D_03006584 \n\
 \n\
.balign 4, 0 \n\
_080F3A04: \n\
/* 080F3A04 */ .word 0xFFFC03FF \n\
_080F3A08: \n\
/* 080F3A08 */ MOVS R6, #0 \n\
/* 080F3A0A */ LDRH R0, [R5] \n\
/* 080F3A0C */ LSLS R0, R0, #0X16 \n\
/* 080F3A0E */ LSRS R0, R0, #0X1B \n\
/* 080F3A10 */ CMP R6, R0 \n\
/* 080F3A12 */ BHS _080F3A46 \n\
/* 080F3A14 */ MOVS R4, #0XFF \n\
/* 080F3A16 */ LDR R3, _080F3A8C \n\
/* 080F3A18 */ MOV IP, R3 \n\
/* 080F3A1A */ ADDS R3, R7, #0 \n\
_080F3A1C: \n\
/* 080F3A1C */ LDRH R1, [R3] \n\
/* 080F3A1E */ LSLS R1, R1, #0X16 \n\
/* 080F3A20 */ LSRS R1, R1, #0X18 \n\
/* 080F3A22 */ ANDS R1, R4 \n\
/* 080F3A24 */ LSLS R1, R1, #2 \n\
/* 080F3A26 */ LDRH R2, [R3, #2] \n\
/* 080F3A28 */ MOV R0, IP \n\
/* 080F3A2A */ ANDS R0, R2 \n\
/* 080F3A2C */ ORRS R0, R1 \n\
/* 080F3A2E */ STRH R0, [R3, #2] \n\
/* 080F3A30 */ LDR R0, [R3, #8] \n\
/* 080F3A32 */ STR R0, [R3, #0X18] \n\
/* 080F3A34 */ LDR R0, [R3, #0XC] \n\
/* 080F3A36 */ STR R0, [R3, #0X1C] \n\
/* 080F3A38 */ ADDS R3, #0X24 \n\
/* 080F3A3A */ ADDS R6, #1 \n\
/* 080F3A3C */ LDRH R0, [R5] \n\
/* 080F3A3E */ LSLS R0, R0, #0X16 \n\
/* 080F3A40 */ LSRS R0, R0, #0X1B \n\
/* 080F3A42 */ CMP R6, R0 \n\
/* 080F3A44 */ BLO _080F3A1C \n\
_080F3A46: \n\
/* 080F3A46 */ MOV R1, R8 \n\
/* 080F3A48 */ LDR R0, [R1] \n\
/* 080F3A4A */ CMP R0, #0 \n\
/* 080F3A4C */ BEQ _080F3A50 \n\
/* 080F3A4E */ STR R0, [R5, #0X10] \n\
_080F3A50: \n\
/* 080F3A50 */ LDR R7, [R5, #8] \n\
/* 080F3A52 */ MOVS R1, #1 \n\
/* 080F3A54 */ MOVS R6, #0 \n\
/* 080F3A56 */ LDRH R0, [R5] \n\
/* 080F3A58 */ LSLS R0, R0, #0X16 \n\
/* 080F3A5A */ LSRS R0, R0, #0X1B \n\
/* 080F3A5C */ CMP R6, R0 \n\
/* 080F3A5E */ BHS _080F3A78 \n\
/* 080F3A60 */ ADDS R2, R0, #0 \n\
_080F3A62: \n\
/* 080F3A62 */ LDRB R0, [R7] \n\
/* 080F3A64 */ LSLS R0, R0, #0X1F \n\
/* 080F3A66 */ CMP R0, #0 \n\
/* 080F3A68 */ BEQ _080F3A6C \n\
/* 080F3A6A */ MOVS R1, #0 \n\
_080F3A6C: \n\
/* 080F3A6C */ ADDS R6, #1 \n\
/* 080F3A6E */ ADDS R7, #0X24 \n\
/* 080F3A70 */ CMP R6, R2 \n\
/* 080F3A72 */ BHS _080F3A78 \n\
/* 080F3A74 */ CMP R1, #0 \n\
/* 080F3A76 */ BNE _080F3A62 \n\
_080F3A78: \n\
/* 080F3A78 */ CMP R1, #0 \n\
/* 080F3A7A */ BEQ _080F3A80 \n\
/* 080F3A7C */ MOVS R0, #0 \n\
/* 080F3A7E */ STR R0, [R5, #0XC] \n\
_080F3A80: \n\
/* 080F3A80 */ POP {R3} \n\
/* 080F3A82 */ MOV R8, R3 \n\
/* 080F3A84 */ POP {R4, R5, R6, R7} \n\
/* 080F3A86 */ POP {R0} \n\
/* 080F3A88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F3A8C: \n\
/* 080F3A8C */ .word 0xFFFFFC03 \n\
.ltorg \n\
.syntax divided");
