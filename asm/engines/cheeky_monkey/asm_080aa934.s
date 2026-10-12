/* Generated from asm/asm_080aa934.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA934 \n\
/* 080AA934 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AA936 */ MOV R7, R8 \n\
/* 080AA938 */ PUSH {R7} \n\
/* 080AA93A */ MOVS R4, #0 \n\
/* 080AA93C */ LDR R6, _080AA998 \n\
/* 080AA93E */ MOV R8, R6 \n\
/* 080AA940 */ MOVS R5, #0 \n\
/* 080AA942 */ MOVS R0, #0X80 \n\
/* 080AA944 */ LSLS R0, R0, #2 \n\
/* 080AA946 */ MOV IP, R0 \n\
/* 080AA948 */ MOVS R7, #0X83 \n\
/* 080AA94A */ LSLS R7, R7, #2 \n\
_080AA94C: \n\
/* 080AA94C */ MOV R1, R8 \n\
/* 080AA94E */ LDR R2, [R1] \n\
/* 080AA950 */ LSLS R1, R4, #2 \n\
/* 080AA952 */ MOV R3, IP \n\
/* 080AA954 */ ADDS R0, R2, R3 \n\
/* 080AA956 */ ADDS R0, R1 \n\
/* 080AA958 */ STR R5, [R0] \n\
/* 080AA95A */ LSLS R3, R4, #1 \n\
/* 080AA95C */ ADDS R0, R2, R7 \n\
/* 080AA95E */ ADDS R0, R3 \n\
/* 080AA960 */ MOVS R1, #0X80 \n\
/* 080AA962 */ LSLS R1, R1, #1 \n\
/* 080AA964 */ STRH R1, [R0] \n\
/* 080AA966 */ LDR R1, _080AA99C \n\
/* 080AA968 */ ADDS R0, R2, R1 \n\
/* 080AA96A */ ADDS R0, R3 \n\
/* 080AA96C */ STRH R5, [R0] \n\
/* 080AA96E */ MOVS R3, #0X86 \n\
/* 080AA970 */ LSLS R3, R3, #2 \n\
/* 080AA972 */ ADDS R2, R3 \n\
/* 080AA974 */ ADDS R2, R4 \n\
/* 080AA976 */ STRB R5, [R2] \n\
/* 080AA978 */ ADDS R4, #1 \n\
/* 080AA97A */ CMP R4, #2 \n\
/* 080AA97C */ BLS _080AA94C \n\
/* 080AA97E */ LDR R0, [R6] \n\
/* 080AA980 */ ADDS R1, #9 \n\
/* 080AA982 */ ADDS R0, R1 \n\
/* 080AA984 */ MOVS R1, #0 \n\
/* 080AA986 */ STRB R1, [R0] \n\
/* 080AA988 */ LDR R0, [R6] \n\
/* 080AA98A */ STR R1, [R0, #0X54] \n\
/* 080AA98C */ POP {R3} \n\
/* 080AA98E */ MOV R8, R3 \n\
/* 080AA990 */ POP {R4, R5, R6, R7} \n\
/* 080AA992 */ POP {R0} \n\
/* 080AA994 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA998: \n\
/* 080AA998 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA99C: \n\
/* 080AA99C */ .word 0x00000212 \n\
.ltorg \n\
.syntax divided");

