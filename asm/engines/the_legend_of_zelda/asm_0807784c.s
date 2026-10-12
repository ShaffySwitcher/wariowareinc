/* Generated from asm/asm_0807784c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807784C \n\
/* 0807784C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807784E */ LDR R6, _08077944 \n\
/* 08077850 */ LDR R2, [R6] \n\
/* 08077852 */ MOVS R4, #0XE5 \n\
/* 08077854 */ LSLS R4, R4, #1 \n\
/* 08077856 */ ADDS R0, R2, R4 \n\
/* 08077858 */ LDRB R1, [R0] \n\
/* 0807785A */ MOVS R0, #0X10 \n\
/* 0807785C */ ANDS R0, R1 \n\
/* 0807785E */ CMP R0, #0 \n\
/* 08077860 */ BEQ _0807787A \n\
/* 08077862 */ MOVS R0, #0XE0 \n\
/* 08077864 */ LSLS R0, R0, #1 \n\
/* 08077866 */ ADDS R2, R0 \n\
/* 08077868 */ LDR R1, [R2] \n\
/* 0807786A */ ASRS R3, R1, #8 \n\
/* 0807786C */ MOVS R0, #7 \n\
/* 0807786E */ ANDS R3, R0 \n\
/* 08077870 */ MOVS R0, #8 \n\
/* 08077872 */ SUBS R0, R3 \n\
/* 08077874 */ LSLS R0, R0, #8 \n\
/* 08077876 */ ADDS R1, R0 \n\
/* 08077878 */ STR R1, [R2] \n\
_0807787A: \n\
/* 0807787A */ LDR R2, [R6] \n\
/* 0807787C */ ADDS R0, R2, R4 \n\
/* 0807787E */ LDRB R1, [R0] \n\
/* 08077880 */ MOVS R0, #0X20 \n\
/* 08077882 */ ANDS R0, R1 \n\
/* 08077884 */ CMP R0, #0 \n\
/* 08077886 */ BEQ _0807789C \n\
/* 08077888 */ MOVS R0, #0XE0 \n\
/* 0807788A */ LSLS R0, R0, #1 \n\
/* 0807788C */ ADDS R2, R0 \n\
/* 0807788E */ LDR R1, [R2] \n\
/* 08077890 */ ASRS R3, R1, #8 \n\
/* 08077892 */ MOVS R0, #7 \n\
/* 08077894 */ ANDS R3, R0 \n\
/* 08077896 */ LSLS R0, R3, #8 \n\
/* 08077898 */ SUBS R1, R0 \n\
/* 0807789A */ STR R1, [R2] \n\
_0807789C: \n\
/* 0807789C */ LDR R2, [R6] \n\
/* 0807789E */ ADDS R0, R2, R4 \n\
/* 080778A0 */ LDRB R1, [R0] \n\
/* 080778A2 */ MOVS R0, #0X40 \n\
/* 080778A4 */ ANDS R0, R1 \n\
/* 080778A6 */ CMP R0, #0 \n\
/* 080778A8 */ BEQ _080778C2 \n\
/* 080778AA */ MOVS R0, #0XDE \n\
/* 080778AC */ LSLS R0, R0, #1 \n\
/* 080778AE */ ADDS R2, R0 \n\
/* 080778B0 */ LDR R1, [R2] \n\
/* 080778B2 */ ASRS R3, R1, #8 \n\
/* 080778B4 */ MOVS R0, #7 \n\
/* 080778B6 */ ANDS R3, R0 \n\
/* 080778B8 */ MOVS R0, #8 \n\
/* 080778BA */ SUBS R0, R3 \n\
/* 080778BC */ LSLS R0, R0, #8 \n\
/* 080778BE */ ADDS R1, R0 \n\
/* 080778C0 */ STR R1, [R2] \n\
_080778C2: \n\
/* 080778C2 */ LDR R2, [R6] \n\
/* 080778C4 */ ADDS R0, R2, R4 \n\
/* 080778C6 */ LDRB R1, [R0] \n\
/* 080778C8 */ MOVS R0, #0X80 \n\
/* 080778CA */ ANDS R0, R1 \n\
/* 080778CC */ CMP R0, #0 \n\
/* 080778CE */ BEQ _080778E4 \n\
/* 080778D0 */ MOVS R0, #0XDE \n\
/* 080778D2 */ LSLS R0, R0, #1 \n\
/* 080778D4 */ ADDS R2, R0 \n\
/* 080778D6 */ LDR R1, [R2] \n\
/* 080778D8 */ ASRS R3, R1, #8 \n\
/* 080778DA */ MOVS R0, #7 \n\
/* 080778DC */ ANDS R3, R0 \n\
/* 080778DE */ LSLS R0, R3, #8 \n\
/* 080778E0 */ SUBS R1, R0 \n\
/* 080778E2 */ STR R1, [R2] \n\
_080778E4: \n\
/* 080778E4 */ LDR R2, [R6] \n\
/* 080778E6 */ MOVS R7, #0XDE \n\
/* 080778E8 */ LSLS R7, R7, #1 \n\
/* 080778EA */ ADDS R4, R2, R7 \n\
/* 080778EC */ LDR R0, [R4] \n\
/* 080778EE */ LDR R1, [R2, #0X24] \n\
/* 080778F0 */ ADDS R0, R1 \n\
/* 080778F2 */ STR R0, [R4] \n\
/* 080778F4 */ MOVS R5, #0XE0 \n\
/* 080778F6 */ LSLS R5, R5, #1 \n\
/* 080778F8 */ ADDS R3, R2, R5 \n\
/* 080778FA */ LDR R0, [R3] \n\
/* 080778FC */ LDR R1, [R2, #0X20] \n\
/* 080778FE */ ADDS R0, R1 \n\
/* 08077900 */ STR R0, [R3] \n\
/* 08077902 */ LDR R1, [R4] \n\
/* 08077904 */ LDR R0, _08077948 \n\
/* 08077906 */ CMP R1, R0 \n\
/* 08077908 */ BGT _0807790E \n\
/* 0807790A */ ADDS R0, #1 \n\
/* 0807790C */ STR R0, [R4] \n\
_0807790E: \n\
/* 0807790E */ LDR R0, [R6] \n\
/* 08077910 */ ADDS R1, R0, R7 \n\
/* 08077912 */ LDR R0, [R1] \n\
/* 08077914 */ MOVS R2, #0XD0 \n\
/* 08077916 */ LSLS R2, R2, #8 \n\
/* 08077918 */ CMP R0, R2 \n\
/* 0807791A */ BLE _0807791E \n\
/* 0807791C */ STR R2, [R1] \n\
_0807791E: \n\
/* 0807791E */ LDR R0, [R6] \n\
/* 08077920 */ ADDS R2, R0, R5 \n\
/* 08077922 */ LDR R1, [R2] \n\
/* 08077924 */ LDR R0, _0807794C \n\
/* 08077926 */ CMP R1, R0 \n\
/* 08077928 */ BGT _0807792E \n\
/* 0807792A */ ADDS R0, #1 \n\
/* 0807792C */ STR R0, [R2] \n\
_0807792E: \n\
/* 0807792E */ LDR R0, [R6] \n\
/* 08077930 */ ADDS R2, R0, R5 \n\
/* 08077932 */ LDR R0, [R2] \n\
/* 08077934 */ MOVS R1, #0X90 \n\
/* 08077936 */ LSLS R1, R1, #8 \n\
/* 08077938 */ CMP R0, R1 \n\
/* 0807793A */ BLE _0807793E \n\
/* 0807793C */ STR R1, [R2] \n\
_0807793E: \n\
/* 0807793E */ POP {R4, R5, R6, R7} \n\
/* 08077940 */ POP {R0} \n\
/* 08077942 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08077944: \n\
/* 08077944 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08077948: \n\
/* 08077948 */ .word 0x00001FFF \n\
 \n\
.balign 4, 0 \n\
_0807794C: \n\
/* 0807794C */ .word 0x00002FFF \n\
.ltorg \n\
.syntax divided");

