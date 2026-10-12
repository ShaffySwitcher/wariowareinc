/* Generated from asm/asm_080de23c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE23C \n\
/* 080DE23C */ PUSH {R4, R5, R6, LR} \n\
/* 080DE23E */ MOV R6, SB \n\
/* 080DE240 */ MOV R5, R8 \n\
/* 080DE242 */ PUSH {R5, R6} \n\
/* 080DE244 */ SUB SP, #8 \n\
/* 080DE246 */ ADDS R4, R0, #0 \n\
/* 080DE248 */ LSLS R4, R4, #0X10 \n\
/* 080DE24A */ LSRS R4, R4, #0X10 \n\
/* 080DE24C */ BL get_current_mem_id \n\
/* 080DE250 */ LSLS R0, R0, #0X10 \n\
/* 080DE252 */ LSRS R0, R0, #0X10 \n\
/* 080DE254 */ LSLS R4, R4, #0X18 \n\
/* 080DE256 */ LSRS R4, R4, #0X18 \n\
/* 080DE258 */ LDR R1, _080DE29C \n\
/* 080DE25A */ MOV SB, R1 \n\
/* 080DE25C */ MOVS R6, #0 \n\
/* 080DE25E */ STR R6, [SP] \n\
/* 080DE260 */ LDR R5, =D_03004054 \n\
/* 080DE262 */ STR R5, [SP, #4] \n\
/* 080DE264 */ ADDS R1, R4, #0 \n\
/* 080DE266 */ MOVS R2, #0XA \n\
/* 080DE268 */ MOV R3, SB \n\
/* 080DE26A */ BL start_pal_interp_pal_col_task \n\
/* 080DE26E */ MOV R8, R0 \n\
/* 080DE270 */ BL get_current_mem_id \n\
/* 080DE274 */ LSLS R0, R0, #0X10 \n\
/* 080DE276 */ LSRS R0, R0, #0X10 \n\
/* 080DE278 */ STR R6, [SP] \n\
/* 080DE27A */ MOVS R1, #0X80 \n\
/* 080DE27C */ LSLS R1, R1, #2 \n\
/* 080DE27E */ ADDS R5, R1 \n\
/* 080DE280 */ STR R5, [SP, #4] \n\
/* 080DE282 */ ADDS R1, R4, #0 \n\
/* 080DE284 */ MOVS R2, #0XA \n\
/* 080DE286 */ MOV R3, SB \n\
/* 080DE288 */ BL start_pal_interp_pal_col_task \n\
/* 080DE28C */ MOV R0, R8 \n\
/* 080DE28E */ ADD SP, #8 \n\
/* 080DE290 */ POP {R3, R4} \n\
/* 080DE292 */ MOV R8, R3 \n\
/* 080DE294 */ MOV SB, R4 \n\
/* 080DE296 */ POP {R4, R5, R6} \n\
/* 080DE298 */ POP {R1} \n\
/* 080DE29A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080DE2A0: \n\
/* 080DE2A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DE29C: \n\
/* 080DE29C */ .word D_0839BA18 \n\
.ltorg \n\
.syntax divided");

