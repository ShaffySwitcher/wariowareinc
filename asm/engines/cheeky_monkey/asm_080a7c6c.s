/* Generated from asm/asm_080a7c6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7C6C \n\
/* 080A7C6C */ PUSH {LR} \n\
/* 080A7C6E */ BL func_0800A050 \n\
/* 080A7C72 */ ADDS R1, R0, #0 \n\
/* 080A7C74 */ CMP R1, #1 \n\
/* 080A7C76 */ BNE _080A7CDE \n\
/* 080A7C78 */ LDR R0, _080A7CAC \n\
/* 080A7C7A */ LDRH R2, [R0] \n\
/* 080A7C7C */ ANDS R1, R2 \n\
/* 080A7C7E */ CMP R1, #0 \n\
/* 080A7C80 */ BEQ _080A7CBC \n\
/* 080A7C82 */ BL get_current_mem_id \n\
/* 080A7C86 */ LSLS R0, R0, #0X10 \n\
/* 080A7C88 */ LSRS R0, R0, #0X10 \n\
/* 080A7C8A */ LDR R1, _080A7CB0 \n\
/* 080A7C8C */ MOVS R2, #0 \n\
/* 080A7C8E */ MOVS R3, #0X28 \n\
/* 080A7C90 */ BL schedule_function_call \n\
/* 080A7C94 */ LDR R0, _080A7CB4 \n\
/* 080A7C96 */ LDR R1, [R0] \n\
/* 080A7C98 */ MOVS R0, #0X63 \n\
/* 080A7C9A */ STRB R0, [R1] \n\
/* 080A7C9C */ MOVS R0, #0XFF \n\
/* 080A7C9E */ MOVS R1, #3 \n\
/* 080A7CA0 */ BL func_080AA9F0 \n\
/* 080A7CA4 */ LDR R0, _080A7CB8 \n\
/* 080A7CA6 */ BL play_sound \n\
/* 080A7CAA */ B _080A7CDE \n\
 \n\
.balign 4, 0 \n\
_080A7CAC: \n\
/* 080A7CAC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A7CB0: \n\
/* 080A7CB0 */ .word func_080A7C5C + 1 \n\
 \n\
.balign 4, 0 \n\
_080A7CB4: \n\
/* 080A7CB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A7CB8: \n\
/* 080A7CB8 */ .word D_083FBB58 \n\
_080A7CBC: \n\
/* 080A7CBC */ MOVS R0, #2 \n\
/* 080A7CBE */ ANDS R0, R2 \n\
/* 080A7CC0 */ CMP R0, #0 \n\
/* 080A7CC2 */ BEQ _080A7CDE \n\
/* 080A7CC4 */ BL func_08009D14 \n\
/* 080A7CC8 */ LDR R0, _080A7CE4 \n\
/* 080A7CCA */ LDR R1, [R0] \n\
/* 080A7CCC */ MOVS R0, #0X63 \n\
/* 080A7CCE */ STRB R0, [R1] \n\
/* 080A7CD0 */ MOVS R0, #0XFF \n\
/* 080A7CD2 */ MOVS R1, #2 \n\
/* 080A7CD4 */ BL func_080AA9F0 \n\
/* 080A7CD8 */ LDR R0, =D_083FBBBC \n\
/* 080A7CDA */ BL play_sound \n\
_080A7CDE: \n\
/* 080A7CDE */ POP {R0} \n\
/* 080A7CE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A7CE8: \n\
/* 080A7CE8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A7CE4: \n\
/* 080A7CE4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

