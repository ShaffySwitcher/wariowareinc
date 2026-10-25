asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DB5C \n\
/* 0800DB5C */ PUSH {R4, LR} \n\
/* 0800DB5E */ SUB SP, #0XC \n\
/* 0800DB60 */ LDR R1, _0800DB94 \n\
/* 0800DB62 */ MOVS R4, #0 \n\
/* 0800DB64 */ STR R4, [R1] \n\
/* 0800DB66 */ LDRB R2, [R1, #4] \n\
/* 0800DB68 */ MOVS R0, #2 \n\
/* 0800DB6A */ RSBS R0, R0, #0 \n\
/* 0800DB6C */ ANDS R0, R2 \n\
/* 0800DB6E */ STRB R0, [R1, #4] \n\
/* 0800DB70 */ ADDS R0, R1, #0 \n\
/* 0800DB72 */ ADDS R0, #0X60 \n\
/* 0800DB74 */ LDR R2, _0800DB98 \n\
/* 0800DB76 */ MOVS R3, #0XA0 \n\
/* 0800DB78 */ LSLS R3, R3, #0X13 \n\
/* 0800DB7A */ ADDS R1, #0X78 \n\
/* 0800DB7C */ STR R1, [SP] \n\
/* 0800DB7E */ LDR R1, _0800DB9C \n\
/* 0800DB80 */ STR R1, [SP, #4] \n\
/* 0800DB82 */ STR R4, [SP, #8] \n\
/* 0800DB84 */ MOVS R1, #0X20 \n\
/* 0800DB86 */ BL pal_interp_init_masked \n\
/* 0800DB8A */ ADD SP, #0XC \n\
/* 0800DB8C */ POP {R4} \n\
/* 0800DB8E */ POP {R0} \n\
/* 0800DB90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DB94: \n\
/* 0800DB94 */ .word D_03003860 \n\
 \n\
.balign 4, 0 \n\
_0800DB98: \n\
/* 0800DB98 */ .word gWhitePalette \n\
 \n\
.balign 4, 0 \n\
_0800DB9C: \n\
/* 0800DB9C */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
