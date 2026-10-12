/* Generated from asm/asm_080b6948.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B6948 \n\
/* 080B6948 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B694A */ MOV R7, R8 \n\
/* 080B694C */ PUSH {R7} \n\
/* 080B694E */ LSLS R0, R0, #0X18 \n\
/* 080B6950 */ LSRS R0, R0, #0X18 \n\
/* 080B6952 */ LDR R5, _080B69BC \n\
/* 080B6954 */ MOVS R4, #0 \n\
/* 080B6956 */ LDR R1, _080B69C0 \n\
/* 080B6958 */ MOV R8, R1 \n\
/* 080B695A */ LDR R1, =gCurrentSceneVariable \n\
/* 080B695C */ LDR R1, [R1] \n\
/* 080B695E */ MOV IP, R1 \n\
/* 080B6960 */ ADDS R1, #0X3A \n\
/* 080B6962 */ LDRB R2, [R1] \n\
/* 080B6964 */ LSLS R1, R2, #2 \n\
/* 080B6966 */ ADDS R1, R2 \n\
/* 080B6968 */ LSLS R6, R1, #1 \n\
/* 080B696A */ MOV R2, IP \n\
/* 080B696C */ ADDS R2, #0X44 \n\
/* 080B696E */ LSLS R3, R0, #2 \n\
/* 080B6970 */ MOV R1, IP \n\
/* 080B6972 */ ADDS R1, #0X68 \n\
/* 080B6974 */ ADDS R1, R3 \n\
/* 080B6976 */ LSLS R0, R0, #3 \n\
/* 080B6978 */ ADDS R2, R0 \n\
/* 080B697A */ LDR R0, [R1] \n\
/* 080B697C */ LDR R1, [R2] \n\
/* 080B697E */ ADDS R0, R1 \n\
/* 080B6980 */ ASRS R2, R0, #8 \n\
_080B6982: \n\
/* 080B6982 */ LSLS R0, R5, #0X10 \n\
/* 080B6984 */ ASRS R0, R0, #0X10 \n\
/* 080B6986 */ ADDS R1, R6, R4 \n\
/* 080B6988 */ LSLS R1, R1, #1 \n\
/* 080B698A */ MOV R7, R8 \n\
/* 080B698C */ ADDS R3, R1, R7 \n\
/* 080B698E */ MOVS R7, #0 \n\
/* 080B6990 */ LDRSH R1, [R3, R7] \n\
/* 080B6992 */ SUBS R1, R2 \n\
/* 080B6994 */ CMP R0, R1 \n\
/* 080B6996 */ BGE _080B69A4 \n\
/* 080B6998 */ CMP R1, #0 \n\
/* 080B699A */ BGE _080B69A4 \n\
/* 080B699C */ LDRH R0, [R3] \n\
/* 080B699E */ SUBS R0, R2 \n\
/* 080B69A0 */ LSLS R0, R0, #0X10 \n\
/* 080B69A2 */ LSRS R5, R0, #0X10 \n\
_080B69A4: \n\
/* 080B69A4 */ ADDS R0, R4, #1 \n\
/* 080B69A6 */ LSLS R0, R0, #0X18 \n\
/* 080B69A8 */ LSRS R4, R0, #0X18 \n\
/* 080B69AA */ CMP R4, #9 \n\
/* 080B69AC */ BLS _080B6982 \n\
/* 080B69AE */ LSLS R0, R5, #0X10 \n\
/* 080B69B0 */ ASRS R0, R0, #0X10 \n\
/* 080B69B2 */ POP {R3} \n\
/* 080B69B4 */ MOV R8, R3 \n\
/* 080B69B6 */ POP {R4, R5, R6, R7} \n\
/* 080B69B8 */ POP {R1} \n\
/* 080B69BA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B69C4: \n\
/* 080B69C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B69BC: \n\
/* 080B69BC */ .word 0x0000FC18 \n\
 \n\
.balign 4, 0 \n\
_080B69C0: \n\
/* 080B69C0 */ .word D_083DF6F4 \n\
.ltorg \n\
.syntax divided");

