/* Generated from asm/asm_080b8c00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8C00 \n\
/* 080B8C00 */ PUSH {LR} \n\
/* 080B8C02 */ LDR R0, _080B8C24 \n\
/* 080B8C04 */ LDR R0, [R0] \n\
/* 080B8C06 */ LDR R1, _080B8C28 \n\
/* 080B8C08 */ ADDS R0, R1 \n\
/* 080B8C0A */ LDRB R0, [R0] \n\
/* 080B8C0C */ CMP R0, #1 \n\
/* 080B8C0E */ BNE _080B8C40 \n\
/* 080B8C10 */ LDR R0, _080B8C2C \n\
/* 080B8C12 */ LDR R1, [R0] \n\
/* 080B8C14 */ LDR R2, _080B8C30 \n\
/* 080B8C16 */ ADDS R0, R1, R2 \n\
/* 080B8C18 */ LDR R0, [R0] \n\
/* 080B8C1A */ CMP R0, #0 \n\
/* 080B8C1C */ BNE _080B8C34 \n\
/* 080B8C1E */ BL func_080B87AC \n\
/* 080B8C22 */ B _080B8C40 \n\
 \n\
.balign 4, 0 \n\
_080B8C24: \n\
/* 080B8C24 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B8C28: \n\
/* 080B8C28 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080B8C2C: \n\
/* 080B8C2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B8C30: \n\
/* 080B8C30 */ .word 0x00000434 \n\
_080B8C34: \n\
/* 080B8C34 */ LDR R0, [R1, #4] \n\
/* 080B8C36 */ MOVS R1, #0X80 \n\
/* 080B8C38 */ LSLS R1, R1, #5 \n\
/* 080B8C3A */ ADDS R0, R1 \n\
/* 080B8C3C */ BL func_080B8B04 \n\
_080B8C40: \n\
/* 080B8C40 */ BL func_080B8BAC \n\
/* 080B8C44 */ POP {R0} \n\
/* 080B8C46 */ BX R0 \n\
.ltorg \n\
.syntax divided");
