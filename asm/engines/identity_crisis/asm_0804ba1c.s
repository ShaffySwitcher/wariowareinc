/* Generated from asm/asm_0804ba1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BA1C \n\
/* 0804BA1C */ PUSH {R4, LR} \n\
/* 0804BA1E */ LDR R1, _0804BA44 \n\
/* 0804BA20 */ LDR R2, [R1] \n\
/* 0804BA22 */ ADDS R3, R2, #0 \n\
/* 0804BA24 */ ADDS R3, #0XC9 \n\
/* 0804BA26 */ LDRB R0, [R3] \n\
/* 0804BA28 */ ADDS R4, R1, #0 \n\
/* 0804BA2A */ CMP R0, #0 \n\
/* 0804BA2C */ BNE _0804BA48 \n\
/* 0804BA2E */ ADDS R1, R2, #0 \n\
/* 0804BA30 */ ADDS R1, #0XC6 \n\
/* 0804BA32 */ LDRH R0, [R1] \n\
/* 0804BA34 */ SUBS R0, #0XA \n\
/* 0804BA36 */ STRH R0, [R1] \n\
/* 0804BA38 */ LSLS R0, R0, #0X10 \n\
/* 0804BA3A */ ASRS R0, R0, #0X10 \n\
/* 0804BA3C */ CMP R0, #0XBF \n\
/* 0804BA3E */ BGT _0804BA60 \n\
/* 0804BA40 */ MOVS R0, #1 \n\
/* 0804BA42 */ B _0804BA5E \n\
 \n\
.balign 4, 0 \n\
_0804BA44: \n\
/* 0804BA44 */ .word gCurrentSceneVariable \n\
_0804BA48: \n\
/* 0804BA48 */ ADDS R0, R2, #0 \n\
/* 0804BA4A */ ADDS R0, #0XC6 \n\
/* 0804BA4C */ LDRH R1, [R0] \n\
/* 0804BA4E */ ADDS R1, #0XA \n\
/* 0804BA50 */ STRH R1, [R0] \n\
/* 0804BA52 */ LSLS R1, R1, #0X10 \n\
/* 0804BA54 */ MOVS R0, #0X80 \n\
/* 0804BA56 */ LSLS R0, R0, #0X11 \n\
/* 0804BA58 */ CMP R1, R0 \n\
/* 0804BA5A */ BLE _0804BA60 \n\
/* 0804BA5C */ MOVS R0, #0 \n\
_0804BA5E: \n\
/* 0804BA5E */ STRB R0, [R3] \n\
_0804BA60: \n\
/* 0804BA60 */ LDR R1, [R4] \n\
/* 0804BA62 */ ADDS R0, R1, #0 \n\
/* 0804BA64 */ ADDS R0, #0XCA \n\
/* 0804BA66 */ LDRB R0, [R0] \n\
/* 0804BA68 */ LSLS R0, R0, #0X18 \n\
/* 0804BA6A */ ASRS R0, R0, #0X18 \n\
/* 0804BA6C */ ADDS R1, #0XC6 \n\
/* 0804BA6E */ MOVS R2, #0 \n\
/* 0804BA70 */ LDRSH R1, [R1, R2] \n\
/* 0804BA72 */ MOVS R2, #0 \n\
/* 0804BA74 */ BL func_08001BA4 \n\
/* 0804BA78 */ POP {R4} \n\
/* 0804BA7A */ POP {R0} \n\
/* 0804BA7C */ BX R0 \n\
 \n\
/* 0804BA7E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

