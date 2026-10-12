/* Generated from asm/asm_0809da2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809DA2C \n\
/* 0809DA2C */ PUSH {LR} \n\
/* 0809DA2E */ LDR R0, _0809DA40 \n\
/* 0809DA30 */ LDR R1, [R0] \n\
/* 0809DA32 */ MOVS R2, #0 \n\
_0809DA34: \n\
/* 0809DA34 */ LDR R0, [R1, #0X14] \n\
/* 0809DA36 */ CMP R0, #1 \n\
/* 0809DA38 */ BNE _0809DA44 \n\
/* 0809DA3A */ MOVS R0, #0 \n\
/* 0809DA3C */ B _0809DA4E \n\
 \n\
.balign 4, 0 \n\
_0809DA40: \n\
/* 0809DA40 */ .word gCurrentSceneVariable \n\
_0809DA44: \n\
/* 0809DA44 */ ADDS R2, #1 \n\
/* 0809DA46 */ ADDS R1, #0X20 \n\
/* 0809DA48 */ CMP R2, #9 \n\
/* 0809DA4A */ BLE _0809DA34 \n\
/* 0809DA4C */ MOVS R0, #1 \n\
_0809DA4E: \n\
/* 0809DA4E */ POP {R1} \n\
/* 0809DA50 */ BX R1 \n\
 \n\
/* 0809DA52 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

