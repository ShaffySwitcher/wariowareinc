/* Generated from asm/asm_080bbc14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBC14 \n\
/* 080BBC14 */ PUSH {R4, R5, R6, LR} \n\
/* 080BBC16 */ ADDS R6, R0, #0 \n\
/* 080BBC18 */ ADDS R5, R1, #0 \n\
/* 080BBC1A */ LDR R4, _080BBC78 \n\
/* 080BBC1C */ ADDS R1, R4, #0 \n\
/* 080BBC1E */ MOVS R2, #0 \n\
/* 080BBC20 */ MOVS R3, #0XE \n\
/* 080BBC22 */ BL func_080BC118 \n\
/* 080BBC26 */ ADDS R0, R5, #0 \n\
/* 080BBC28 */ ADDS R1, R4, #0 \n\
/* 080BBC2A */ MOVS R2, #0 \n\
/* 080BBC2C */ MOVS R3, #0XE \n\
/* 080BBC2E */ BL func_080BC118 \n\
/* 080BBC32 */ LDR R0, [R6, #0X30] \n\
/* 080BBC34 */ CMP R0, #0XC \n\
/* 080BBC36 */ BLS _080BBC72 \n\
/* 080BBC38 */ LDR R0, _080BBC7C \n\
/* 080BBC3A */ LDR R2, [R0] \n\
/* 080BBC3C */ LDRB R1, [R2, #0X14] \n\
/* 080BBC3E */ LSLS R0, R1, #4 \n\
/* 080BBC40 */ SUBS R0, R1 \n\
/* 080BBC42 */ LSLS R0, R0, #2 \n\
/* 080BBC44 */ ADDS R0, R2 \n\
/* 080BBC46 */ ADDS R2, R0, #0 \n\
/* 080BBC48 */ ADDS R2, #0X5C \n\
/* 080BBC4A */ LDRB R1, [R2] \n\
/* 080BBC4C */ MOVS R0, #0X10 \n\
/* 080BBC4E */ ANDS R0, R1 \n\
/* 080BBC50 */ CMP R0, #0 \n\
/* 080BBC52 */ BNE _080BBC5A \n\
/* 080BBC54 */ MOVS R0, #0X10 \n\
/* 080BBC56 */ ORRS R0, R1 \n\
/* 080BBC58 */ STRB R0, [R2] \n\
_080BBC5A: \n\
/* 080BBC5A */ LDR R0, =D_083FD840 \n\
/* 080BBC5C */ BL play_sound \n\
/* 080BBC60 */ ADDS R2, R6, #0 \n\
/* 080BBC62 */ ADDS R2, #0X38 \n\
/* 080BBC64 */ LDRB R1, [R2] \n\
/* 080BBC66 */ MOVS R0, #0X10 \n\
/* 080BBC68 */ RSBS R0, R0, #0 \n\
/* 080BBC6A */ ANDS R0, R1 \n\
/* 080BBC6C */ MOVS R1, #2 \n\
/* 080BBC6E */ ORRS R0, R1 \n\
/* 080BBC70 */ STRB R0, [R2] \n\
_080BBC72: \n\
/* 080BBC72 */ POP {R4, R5, R6} \n\
/* 080BBC74 */ POP {R0} \n\
/* 080BBC76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BBC80: \n\
/* 080BBC80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BBC78: \n\
/* 080BBC78 */ .word D_083E00C2 \n\
 \n\
.balign 4, 0 \n\
_080BBC7C: \n\
/* 080BBC7C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

