asm(".syntax unified \n\
 \n\
thumb_func_start func_08016D3C \n\
/* 08016D3C */ PUSH {R4, R5, LR} \n\
/* 08016D3E */ MOVS R0, #0 \n\
/* 08016D40 */ BL func_08000F74 \n\
/* 08016D44 */ BL func_08003E64 \n\
/* 08016D48 */ MOVS R5, #0 \n\
_08016D4A: \n\
/* 08016D4A */ ADDS R5, #1 \n\
/* 08016D4C */ LDR R0, =gSpriteHandler \n\
/* 08016D4E */ LDR R0, [R0] \n\
/* 08016D50 */ ADDS R1, R5, #0 \n\
/* 08016D52 */ BL sprite_id_delete \n\
/* 08016D56 */ ADDS R0, R5, #0 \n\
/* 08016D58 */ BL func_08001B70 \n\
/* 08016D5C */ LSLS R4, R5, #0X10 \n\
/* 08016D5E */ LSRS R4, R4, #0X10 \n\
/* 08016D60 */ ADDS R0, R4, #0 \n\
/* 08016D62 */ BL task_pool_force_cancel_id \n\
/* 08016D66 */ ADDS R0, R4, #0 \n\
/* 08016D68 */ BL mem_heap_dealloc_with_id \n\
/* 08016D6C */ CMP R5, #1 \n\
/* 08016D6E */ BLS _08016D4A \n\
/* 08016D70 */ POP {R4, R5} \n\
/* 08016D72 */ POP {R0} \n\
/* 08016D74 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016D78: \n\
/* 08016D78 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
