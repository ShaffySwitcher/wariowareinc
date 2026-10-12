/* Generated from asm/asm_080b7b18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7B18 \n\
/* 080B7B18 */ PUSH {LR} \n\
/* 080B7B1A */ LDR R1, _080B7B34 \n\
/* 080B7B1C */ LDR R0, [R1] \n\
/* 080B7B1E */ ADDS R0, #0X34 \n\
/* 080B7B20 */ LDRB R0, [R0] \n\
/* 080B7B22 */ ADDS R2, R1, #0 \n\
/* 080B7B24 */ CMP R0, #4 \n\
/* 080B7B26 */ BHI _080B7BAC \n\
/* 080B7B28 */ LSLS R0, R0, #2 \n\
/* 080B7B2A */ LDR R1, _080B7B38 \n\
/* 080B7B2C */ ADDS R0, R1 \n\
/* 080B7B2E */ LDR R0, [R0] \n\
/* 080B7B30 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080B7B34: \n\
/* 080B7B34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B7B38: \n\
/* 080B7B38 */ .word D_080B7B3C \n\
 \n\
.balign 4, 0 \n\
D_080B7B3C: \n\
/* 080B7B3C */ .word _080B7B50 \n\
 \n\
.balign 4, 0 \n\
/* 080B7B40 */ .word _080B7B6C \n\
 \n\
.balign 4, 0 \n\
/* 080B7B44 */ .word _080B7B88 \n\
 \n\
.balign 4, 0 \n\
/* 080B7B48 */ .word _080B7BAC \n\
 \n\
.balign 4, 0 \n\
/* 080B7B4C */ .word _080B7BAC \n\
_080B7B50: \n\
/* 080B7B50 */ LDR R0, _080B7B64 \n\
/* 080B7B52 */ LDR R0, [R0] \n\
/* 080B7B54 */ LDR R1, _080B7B68 \n\
/* 080B7B56 */ ADDS R0, R1 \n\
/* 080B7B58 */ LDRB R0, [R0] \n\
/* 080B7B5A */ CMP R0, #1 \n\
/* 080B7B5C */ BNE _080B7BAC \n\
/* 080B7B5E */ LDR R1, [R2] \n\
/* 080B7B60 */ B _080B7B7A \n\
 \n\
.balign 4, 0 \n\
_080B7B64: \n\
/* 080B7B64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B7B68: \n\
/* 080B7B68 */ .word 0x00000173 \n\
_080B7B6C: \n\
/* 080B7B6C */ BL func_080B7BB4 \n\
/* 080B7B70 */ LSLS R0, R0, #0X18 \n\
/* 080B7B72 */ CMP R0, #0 \n\
/* 080B7B74 */ BEQ _080B7BAC \n\
/* 080B7B76 */ LDR R0, _080B7B84 \n\
/* 080B7B78 */ LDR R1, [R0] \n\
_080B7B7A: \n\
/* 080B7B7A */ ADDS R1, #0X34 \n\
/* 080B7B7C */ LDRB R0, [R1] \n\
/* 080B7B7E */ ADDS R0, #1 \n\
/* 080B7B80 */ STRB R0, [R1] \n\
/* 080B7B82 */ B _080B7BAC \n\
 \n\
.balign 4, 0 \n\
_080B7B84: \n\
/* 080B7B84 */ .word gCurrentSceneVariable \n\
_080B7B88: \n\
/* 080B7B88 */ BL func_080B7DD8 \n\
/* 080B7B8C */ LSLS R0, R0, #0X18 \n\
/* 080B7B8E */ LSRS R2, R0, #0X18 \n\
/* 080B7B90 */ CMP R2, #1 \n\
/* 080B7B92 */ BNE _080B7B9E \n\
/* 080B7B94 */ LDR R0, _080B7BB0 \n\
/* 080B7B96 */ LDR R0, [R0] \n\
/* 080B7B98 */ ADDS R0, #0X34 \n\
/* 080B7B9A */ MOVS R1, #3 \n\
/* 080B7B9C */ STRB R1, [R0] \n\
_080B7B9E: \n\
/* 080B7B9E */ CMP R2, #2 \n\
/* 080B7BA0 */ BNE _080B7BAC \n\
/* 080B7BA2 */ LDR R0, _080B7BB0 \n\
/* 080B7BA4 */ LDR R0, [R0] \n\
/* 080B7BA6 */ ADDS R0, #0X34 \n\
/* 080B7BA8 */ MOVS R1, #4 \n\
/* 080B7BAA */ STRB R1, [R0] \n\
_080B7BAC: \n\
/* 080B7BAC */ POP {R0} \n\
/* 080B7BAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B7BB0: \n\
/* 080B7BB0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
