/* Generated from asm/asm_080a8418.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8418 \n\
/* 080A8418 */ PUSH {R4, LR} \n\
/* 080A841A */ LDR R0, =gSpriteHandler \n\
/* 080A841C */ LDR R4, [R0] \n\
/* 080A841E */ BL get_current_mem_id \n\
/* 080A8422 */ ADDS R1, R0, #0 \n\
/* 080A8424 */ ADDS R0, R4, #0 \n\
/* 080A8426 */ MOVS R2, #0 \n\
/* 080A8428 */ BL sprite_id_set_visible \n\
/* 080A842C */ POP {R4} \n\
/* 080A842E */ POP {R0} \n\
/* 080A8430 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8434: \n\
/* 080A8434 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

