/* Generated from asm/asm_08070578.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070578 \n\
/* 08070578 */ PUSH {LR} \n\
/* 0807057A */ ADDS R3, R0, #0 \n\
/* 0807057C */ LDR R0, _08070594 \n\
/* 0807057E */ LDR R0, [R0] \n\
/* 08070580 */ LDRH R2, [R0, #0X16] \n\
/* 08070582 */ CMP R3, #0 \n\
/* 08070584 */ BLT _08070590 \n\
/* 08070586 */ LDR R0, [R1] \n\
/* 08070588 */ ADDS R0, R2 \n\
/* 0807058A */ STR R0, [R1] \n\
/* 0807058C */ CMP R0, R3 \n\
/* 0807058E */ BHS _08070598 \n\
_08070590: \n\
/* 08070590 */ MOVS R0, #0 \n\
/* 08070592 */ B _0807059E \n\
 \n\
.balign 4, 0 \n\
_08070594: \n\
/* 08070594 */ .word gCurrentSceneData \n\
_08070598: \n\
/* 08070598 */ MOVS R0, #0 \n\
/* 0807059A */ STR R0, [R1] \n\
/* 0807059C */ MOVS R0, #1 \n\
_0807059E: \n\
/* 0807059E */ POP {R1} \n\
/* 080705A0 */ BX R1 \n\
 \n\
/* 080705A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

