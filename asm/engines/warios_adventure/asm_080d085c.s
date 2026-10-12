/* Generated from asm/asm_080d085c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D085C \n\
/* 080D085C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D085E */ MOV R7, SB \n\
/* 080D0860 */ MOV R6, R8 \n\
/* 080D0862 */ PUSH {R6, R7} \n\
/* 080D0864 */ SUB SP, #0X14 \n\
/* 080D0866 */ LDR R7, _080D09B8 \n\
/* 080D0868 */ LDR R0, [R7] \n\
/* 080D086A */ MOVS R4, #0 \n\
/* 080D086C */ STRB R4, [R0, #1] \n\
/* 080D086E */ LDR R1, [R7] \n\
/* 080D0870 */ MOVS R0, #0XE0 \n\
/* 080D0872 */ LSLS R0, R0, #6 \n\
/* 080D0874 */ STR R0, [R1, #0X38] \n\
/* 080D0876 */ MOVS R0, #0XDC \n\
/* 080D0878 */ LSLS R0, R0, #7 \n\
/* 080D087A */ STR R0, [R1, #0X3C] \n\
/* 080D087C */ LDR R0, _080D09BC \n\
/* 080D087E */ MOV SB, R0 \n\
/* 080D0880 */ LDR R0, [R0] \n\
/* 080D0882 */ LDR R1, _080D09C0 \n\
/* 080D0884 */ MOVS R3, #0X10 \n\
/* 080D0886 */ RSBS R3, R3, #0 \n\
/* 080D0888 */ MOVS R2, #0X6E \n\
/* 080D088A */ STR R2, [SP] \n\
/* 080D088C */ LDR R2, _080D09C4 \n\
/* 080D088E */ STR R2, [SP, #4] \n\
/* 080D0890 */ MOVS R6, #1 \n\
/* 080D0892 */ STR R6, [SP, #8] \n\
/* 080D0894 */ STR R4, [SP, #0XC] \n\
/* 080D0896 */ STR R4, [SP, #0X10] \n\
/* 080D0898 */ MOVS R2, #0 \n\
/* 080D089A */ BL sprite_create \n\
/* 080D089E */ LDR R5, [R7] \n\
/* 080D08A0 */ MOVS R2, #0 \n\
/* 080D08A2 */ STRH R0, [R5, #0X34] \n\
/* 080D08A4 */ ADDS R1, R5, #0 \n\
/* 080D08A6 */ ADDS R1, #8 \n\
/* 080D08A8 */ STRB R2, [R1, #0X1E] \n\
/* 080D08AA */ MOVS R0, #5 \n\
/* 080D08AC */ STRB R0, [R1, #0X1C] \n\
/* 080D08AE */ STRB R0, [R1, #0X1D] \n\
/* 080D08B0 */ LDR R0, [R7] \n\
/* 080D08B2 */ LDR R3, [R0, #0X38] \n\
/* 080D08B4 */ STR R3, [R1, #4] \n\
/* 080D08B6 */ LDR R0, [R0, #0X3C] \n\
/* 080D08B8 */ STR R0, [R1, #8] \n\
/* 080D08BA */ MOV R1, SB \n\
/* 080D08BC */ LDR R0, [R1] \n\
/* 080D08BE */ LDR R1, _080D09C8 \n\
/* 080D08C0 */ MOVS R2, #0XA \n\
/* 080D08C2 */ MOV R8, R2 \n\
/* 080D08C4 */ LDR R1, [R1, #0X3C] \n\
/* 080D08C6 */ LSLS R3, R3, #8 \n\
/* 080D08C8 */ ASRS R3, R3, #0X10 \n\
/* 080D08CA */ STR R4, [SP] \n\
/* 080D08CC */ LDR R2, _080D09CC \n\
/* 080D08CE */ STR R2, [SP, #4] \n\
/* 080D08D0 */ STR R6, [SP, #8] \n\
/* 080D08D2 */ STR R4, [SP, #0XC] \n\
/* 080D08D4 */ STR R4, [SP, #0X10] \n\
/* 080D08D6 */ MOVS R2, #0 \n\
/* 080D08D8 */ BL sprite_create \n\
/* 080D08DC */ STRH R0, [R5, #8] \n\
/* 080D08DE */ MOVS R0, #3 \n\
/* 080D08E0 */ MOVS R1, #0X74 \n\
/* 080D08E2 */ BL func_080D2450 \n\
/* 080D08E6 */ MOVS R0, #2 \n\
/* 080D08E8 */ MOVS R1, #0X18 \n\
/* 080D08EA */ BL func_080D2450 \n\
/* 080D08EE */ LDR R0, [R7] \n\
/* 080D08F0 */ LDR R1, _080D09D0 \n\
/* 080D08F2 */ ADDS R0, R1 \n\
/* 080D08F4 */ MOV R3, R8 \n\
/* 080D08F6 */ STRB R3, [R0] \n\
/* 080D08F8 */ MOVS R2, #0 \n\
/* 080D08FA */ LDR R0, [R7] \n\
/* 080D08FC */ ADDS R0, R1 \n\
/* 080D08FE */ LDRB R0, [R0] \n\
/* 080D0900 */ CMP R2, R0 \n\
/* 080D0902 */ BGE _080D096A \n\
/* 080D0904 */ MOV R8, R7 \n\
/* 080D0906 */ MOVS R6, #0 \n\
/* 080D0908 */ MOV R7, SB \n\
_080D090A: \n\
/* 080D090A */ LSLS R5, R2, #0X10 \n\
/* 080D090C */ ASRS R5, R5, #0X10 \n\
/* 080D090E */ LSLS R0, R5, #2 \n\
/* 080D0910 */ ADDS R0, R5 \n\
/* 080D0912 */ LSLS R0, R0, #3 \n\
/* 080D0914 */ ADDS R0, #0X54 \n\
/* 080D0916 */ MOV R1, R8 \n\
/* 080D0918 */ LDR R4, [R1] \n\
/* 080D091A */ ADDS R4, R0 \n\
/* 080D091C */ STRB R6, [R4, #0X1A] \n\
/* 080D091E */ STRB R6, [R4, #0X18] \n\
/* 080D0920 */ STRB R6, [R4, #0X17] \n\
/* 080D0922 */ STRB R6, [R4, #0X19] \n\
/* 080D0924 */ STRB R6, [R4, #0X16] \n\
/* 080D0926 */ LDR R0, [R7] \n\
/* 080D0928 */ LDR R2, _080D09D4 \n\
/* 080D092A */ LDRB R1, [R4, #0X16] \n\
/* 080D092C */ LSLS R1, R1, #4 \n\
/* 080D092E */ ADDS R1, R2 \n\
/* 080D0930 */ LDR R1, [R1] \n\
/* 080D0932 */ STR R6, [SP] \n\
/* 080D0934 */ LDR R2, _080D09D8 \n\
/* 080D0936 */ STR R2, [SP, #4] \n\
/* 080D0938 */ STR R6, [SP, #8] \n\
/* 080D093A */ STR R6, [SP, #0XC] \n\
/* 080D093C */ STR R6, [SP, #0X10] \n\
/* 080D093E */ MOVS R2, #0 \n\
/* 080D0940 */ MOVS R3, #0 \n\
/* 080D0942 */ BL sprite_create \n\
/* 080D0946 */ STRH R0, [R4] \n\
/* 080D0948 */ LDR R0, [R7] \n\
/* 080D094A */ MOVS R2, #0 \n\
/* 080D094C */ LDRSH R1, [R4, R2] \n\
/* 080D094E */ MOVS R2, #0 \n\
/* 080D0950 */ BL sprite_set_visible \n\
/* 080D0954 */ ADDS R5, #1 \n\
/* 080D0956 */ LSLS R5, R5, #0X10 \n\
/* 080D0958 */ LSRS R2, R5, #0X10 \n\
/* 080D095A */ ASRS R5, R5, #0X10 \n\
/* 080D095C */ MOV R3, R8 \n\
/* 080D095E */ LDR R0, [R3] \n\
/* 080D0960 */ LDR R1, _080D09D0 \n\
/* 080D0962 */ ADDS R0, R1 \n\
/* 080D0964 */ LDRB R0, [R0] \n\
/* 080D0966 */ CMP R5, R0 \n\
/* 080D0968 */ BLT _080D090A \n\
_080D096A: \n\
/* 080D096A */ LDR R4, _080D09B8 \n\
/* 080D096C */ LDR R0, [R4] \n\
/* 080D096E */ MOVS R2, #0XDD \n\
/* 080D0970 */ LSLS R2, R2, #2 \n\
/* 080D0972 */ ADDS R0, R2 \n\
/* 080D0974 */ MOVS R2, #0 \n\
/* 080D0976 */ STRB R2, [R0] \n\
/* 080D0978 */ LDR R0, [R4] \n\
/* 080D097A */ LDR R3, _080D09DC \n\
/* 080D097C */ ADDS R1, R0, R3 \n\
/* 080D097E */ STRH R2, [R1] \n\
/* 080D0980 */ ADDS R3, #2 \n\
/* 080D0982 */ ADDS R1, R0, R3 \n\
/* 080D0984 */ STRH R2, [R1] \n\
/* 080D0986 */ LDR R1, _080D09E0 \n\
/* 080D0988 */ ADDS R0, R1 \n\
/* 080D098A */ STRH R2, [R0] \n\
/* 080D098C */ MOVS R0, #0X15 \n\
/* 080D098E */ BL get_random_range \n\
/* 080D0992 */ LDR R1, [R4] \n\
/* 080D0994 */ MOVS R2, #0XDF \n\
/* 080D0996 */ LSLS R2, R2, #2 \n\
/* 080D0998 */ ADDS R1, R2 \n\
/* 080D099A */ STRH R0, [R1] \n\
/* 080D099C */ MOVS R0, #0X10 \n\
/* 080D099E */ BL get_random_range \n\
/* 080D09A2 */ LDR R1, [R4] \n\
/* 080D09A4 */ LDR R3, _080D09E4 \n\
/* 080D09A6 */ ADDS R1, R3 \n\
/* 080D09A8 */ STRH R0, [R1] \n\
/* 080D09AA */ ADD SP, #0X14 \n\
/* 080D09AC */ POP {R3, R4} \n\
/* 080D09AE */ MOV R8, R3 \n\
/* 080D09B0 */ MOV SB, R4 \n\
/* 080D09B2 */ POP {R4, R5, R6, R7} \n\
/* 080D09B4 */ POP {R0} \n\
/* 080D09B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D09B8: \n\
/* 080D09B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D09BC: \n\
/* 080D09BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D09C0: \n\
/* 080D09C0 */ .word D_08397E9C \n\
 \n\
.balign 4, 0 \n\
_080D09C4: \n\
/* 080D09C4 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080D09C8: \n\
/* 080D09C8 */ .word D_083E4480 \n\
 \n\
.balign 4, 0 \n\
_080D09CC: \n\
/* 080D09CC */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080D09D0: \n\
/* 080D09D0 */ .word 0x00000375 \n\
 \n\
.balign 4, 0 \n\
_080D09D4: \n\
/* 080D09D4 */ .word D_083E460C \n\
 \n\
.balign 4, 0 \n\
_080D09D8: \n\
/* 080D09D8 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080D09DC: \n\
/* 080D09DC */ .word 0x00000376 \n\
 \n\
.balign 4, 0 \n\
_080D09E0: \n\
/* 080D09E0 */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080D09E4: \n\
/* 080D09E4 */ .word 0x0000037E \n\
.ltorg \n\
.syntax divided");

