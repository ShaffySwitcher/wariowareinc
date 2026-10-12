/* Generated from asm/asm_080aa15c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA15C \n\
/* 080AA15C */ PUSH {R4, R5, R6, LR} \n\
/* 080AA15E */ MOVS R0, #0X82 \n\
/* 080AA160 */ LSLS R0, R0, #7 \n\
/* 080AA162 */ LDR R1, _080AA19C \n\
/* 080AA164 */ LDR R1, [R1] \n\
/* 080AA166 */ LDRH R1, [R1, #4] \n\
/* 080AA168 */ BL func_080EE61C \n\
/* 080AA16C */ ADDS R6, R0, #0 \n\
/* 080AA16E */ LSRS R6, R6, #1 \n\
/* 080AA170 */ MOVS R0, #0 \n\
/* 080AA172 */ BL func_080A9F9C \n\
/* 080AA176 */ MOVS R5, #1 \n\
/* 080AA178 */ ADDS R4, R6, #0 \n\
_080AA17A: \n\
/* 080AA17A */ BL get_current_mem_id \n\
/* 080AA17E */ LSLS R0, R0, #0X10 \n\
/* 080AA180 */ LSRS R0, R0, #0X10 \n\
/* 080AA182 */ LDR R1, =func_080A9F9C + 1 \n\
/* 080AA184 */ ADDS R2, R5, #0 \n\
/* 080AA186 */ ADDS R3, R4, #0 \n\
/* 080AA188 */ BL schedule_function_call \n\
/* 080AA18C */ ADDS R4, R6 \n\
/* 080AA18E */ ADDS R5, #1 \n\
/* 080AA190 */ CMP R5, #9 \n\
/* 080AA192 */ BLS _080AA17A \n\
/* 080AA194 */ POP {R4, R5, R6} \n\
/* 080AA196 */ POP {R0} \n\
/* 080AA198 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA1A0: \n\
/* 080AA1A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AA19C: \n\
/* 080AA19C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

