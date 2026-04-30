asm(".syntax unified \n\
 \n\
thumb_func_start func_08012D3C \n\
/* 08012D3C */ PUSH {R4, LR} \n\
/* 08012D3E */ MOVS R0, #0 \n\
/* 08012D40 */ BL scene_set_current_thread \n\
/* 08012D44 */ LDR R0, _08012D74 \n\
/* 08012D46 */ LDRB R0, [R0] \n\
/* 08012D48 */ BL func_08012EC4 \n\
/* 08012D4C */ LDR R4, =gCurrentSceneData \n\
/* 08012D4E */ LDR R0, [R4] \n\
/* 08012D50 */ ADDS R0, #0XDD \n\
/* 08012D52 */ LDRB R0, [R0] \n\
/* 08012D54 */ LSLS R0, R0, #0X1C \n\
/* 08012D56 */ CMP R0, #0 \n\
/* 08012D58 */ BLT _08012D5E \n\
/* 08012D5A */ BL func_08012CC8 \n\
_08012D5E: \n\
/* 08012D5E */ LDR R0, [R4] \n\
/* 08012D60 */ ADDS R0, #0XDD \n\
/* 08012D62 */ LDRB R2, [R0] \n\
/* 08012D64 */ MOVS R1, #0X21 \n\
/* 08012D66 */ RSBS R1, R1, #0 \n\
/* 08012D68 */ ANDS R1, R2 \n\
/* 08012D6A */ STRB R1, [R0] \n\
/* 08012D6C */ POP {R4} \n\
/* 08012D6E */ POP {R0} \n\
/* 08012D70 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012D78: \n\
/* 08012D78 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012D74: \n\
/* 08012D74 */ .word D_03006518 \n\
.ltorg \n\
.syntax divided");
