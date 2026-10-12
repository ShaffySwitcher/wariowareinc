/* Generated from asm/asm_080b6b64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B6B64 \n\
/* 080B6B64 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B6B66 */ LSLS R0, R0, #0X18 \n\
/* 080B6B68 */ LSRS R0, R0, #0X18 \n\
/* 080B6B6A */ MOVS R4, #0 \n\
/* 080B6B6C */ LDR R1, _080B6BB0 \n\
/* 080B6B6E */ LDR R1, [R1] \n\
/* 080B6B70 */ MOV IP, R1 \n\
/* 080B6B72 */ LSLS R2, R0, #3 \n\
/* 080B6B74 */ ADDS R1, #0X44 \n\
/* 080B6B76 */ ADDS R1, R2 \n\
/* 080B6B78 */ LDR R1, [R1] \n\
/* 080B6B7A */ ASRS R5, R1, #8 \n\
/* 080B6B7C */ LDR R7, _080B6BB4 \n\
/* 080B6B7E */ MOV R3, IP \n\
/* 080B6B80 */ ADDS R3, #0X68 \n\
/* 080B6B82 */ ADDS R6, R5, #0 \n\
/* 080B6B84 */ ADDS R6, #0X40 \n\
/* 080B6B86 */ MOV R1, IP \n\
/* 080B6B88 */ ADDS R1, #0X3A \n\
/* 080B6B8A */ LDRB R2, [R1] \n\
/* 080B6B8C */ LSLS R1, R2, #1 \n\
/* 080B6B8E */ ADDS R1, R2 \n\
/* 080B6B90 */ LSLS R0, R0, #2 \n\
/* 080B6B92 */ ADDS R3, R0 \n\
/* 080B6B94 */ LDR R0, [R3] \n\
/* 080B6B96 */ ASRS R2, R0, #8 \n\
_080B6B98: \n\
/* 080B6B98 */ ADDS R0, R1, R4 \n\
/* 080B6B9A */ LSLS R0, R0, #1 \n\
/* 080B6B9C */ ADDS R0, R7 \n\
/* 080B6B9E */ MOVS R3, #0 \n\
/* 080B6BA0 */ LDRSH R0, [R0, R3] \n\
/* 080B6BA2 */ SUBS R0, R2 \n\
/* 080B6BA4 */ CMP R5, R0 \n\
/* 080B6BA6 */ BGE _080B6BB8 \n\
/* 080B6BA8 */ CMP R6, R0 \n\
/* 080B6BAA */ BLE _080B6BB8 \n\
/* 080B6BAC */ MOVS R0, #1 \n\
/* 080B6BAE */ B _080B6BC4 \n\
 \n\
.balign 4, 0 \n\
_080B6BB0: \n\
/* 080B6BB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B6BB4: \n\
/* 080B6BB4 */ .word D_083DF7BC \n\
_080B6BB8: \n\
/* 080B6BB8 */ ADDS R0, R4, #1 \n\
/* 080B6BBA */ LSLS R0, R0, #0X18 \n\
/* 080B6BBC */ LSRS R4, R0, #0X18 \n\
/* 080B6BBE */ CMP R4, #2 \n\
/* 080B6BC0 */ BLS _080B6B98 \n\
/* 080B6BC2 */ MOVS R0, #0 \n\
_080B6BC4: \n\
/* 080B6BC4 */ POP {R4, R5, R6, R7} \n\
/* 080B6BC6 */ POP {R1} \n\
/* 080B6BC8 */ BX R1 \n\
 \n\
/* 080B6BCA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

