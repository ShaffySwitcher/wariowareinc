/* Generated from asm/asm_080d1940.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D1940 \n\
/* 080D1940 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D1942 */ MOVS R5, #0 \n\
/* 080D1944 */ MOVS R2, #0 \n\
/* 080D1946 */ LDR R1, _080D19A4 \n\
/* 080D1948 */ LDR R0, [R1] \n\
/* 080D194A */ LDR R3, _080D19A8 \n\
/* 080D194C */ ADDS R0, R3 \n\
/* 080D194E */ LDRB R0, [R0] \n\
/* 080D1950 */ CMP R5, R0 \n\
/* 080D1952 */ BGE _080D199A \n\
/* 080D1954 */ ADDS R6, R1, #0 \n\
/* 080D1956 */ LDR R7, _080D19AC \n\
_080D1958: \n\
/* 080D1958 */ LSLS R0, R2, #0X10 \n\
/* 080D195A */ ASRS R4, R0, #0X10 \n\
/* 080D195C */ LSLS R0, R4, #2 \n\
/* 080D195E */ ADDS R0, R4 \n\
/* 080D1960 */ LSLS R0, R0, #3 \n\
/* 080D1962 */ ADDS R0, #0X54 \n\
/* 080D1964 */ LDR R1, [R6] \n\
/* 080D1966 */ ADDS R2, R1, R0 \n\
/* 080D1968 */ LDRB R0, [R2, #0X17] \n\
/* 080D196A */ CMP R0, #0 \n\
/* 080D196C */ BEQ _080D1986 \n\
/* 080D196E */ LSLS R0, R5, #0X10 \n\
/* 080D1970 */ MOVS R1, #0X80 \n\
/* 080D1972 */ LSLS R1, R1, #9 \n\
/* 080D1974 */ ADDS R0, R1 \n\
/* 080D1976 */ LSRS R5, R0, #0X10 \n\
/* 080D1978 */ LDRB R0, [R2, #0X16] \n\
/* 080D197A */ LSLS R0, R0, #4 \n\
/* 080D197C */ ADDS R0, R7 \n\
/* 080D197E */ LDR R1, [R0] \n\
/* 080D1980 */ ADDS R0, R2, #0 \n\
/* 080D1982 */ BL _call_via_r1 \n\
_080D1986: \n\
/* 080D1986 */ ADDS R1, R4, #1 \n\
/* 080D1988 */ LSLS R1, R1, #0X10 \n\
/* 080D198A */ LSRS R2, R1, #0X10 \n\
/* 080D198C */ ASRS R1, R1, #0X10 \n\
/* 080D198E */ LDR R0, [R6] \n\
/* 080D1990 */ LDR R3, _080D19A8 \n\
/* 080D1992 */ ADDS R0, R3 \n\
/* 080D1994 */ LDRB R0, [R0] \n\
/* 080D1996 */ CMP R1, R0 \n\
/* 080D1998 */ BLT _080D1958 \n\
_080D199A: \n\
/* 080D199A */ CMP R5, #0 \n\
/* 080D199C */ BEQ _080D19B0 \n\
/* 080D199E */ MOVS R0, #0 \n\
/* 080D19A0 */ B _080D19B2 \n\
 \n\
.balign 4, 0 \n\
_080D19A4: \n\
/* 080D19A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D19A8: \n\
/* 080D19A8 */ .word 0x00000375 \n\
 \n\
.balign 4, 0 \n\
_080D19AC: \n\
/* 080D19AC */ .word D_083E4618 \n\
_080D19B0: \n\
/* 080D19B0 */ MOVS R0, #1 \n\
_080D19B2: \n\
/* 080D19B2 */ POP {R4, R5, R6, R7} \n\
/* 080D19B4 */ POP {R1} \n\
/* 080D19B6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

