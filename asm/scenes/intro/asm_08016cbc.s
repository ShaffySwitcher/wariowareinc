asm(".syntax unified \n\
 \n\
thumb_func_start func_08016CBC \n\
/* 08016CBC */ PUSH {R4, LR} \n\
/* 08016CBE */ SUB SP, #0X10 \n\
/* 08016CC0 */ ADDS R4, R0, #0 \n\
/* 08016CC2 */ BL func_080069F4 \n\
/* 08016CC6 */ BL gfx_buffer_init \n\
/* 08016CCA */ MOVS R0, #0 \n\
/* 08016CCC */ BL gfx_bg_palette_fill \n\
/* 08016CD0 */ BL gfx_oam_clear \n\
/* 08016CD4 */ BL init_sprite_handler \n\
/* 08016CD8 */ BL hdma_reset \n\
/* 08016CDC */ LDR R0, =func_08016D7C \n\
/* 08016CDE */ BL func_08000F74 \n\
/* 08016CE2 */ STR R4, [SP] \n\
/* 08016CE4 */ MOVS R0, #0 \n\
/* 08016CE6 */ STR R0, [SP, #4] \n\
/* 08016CE8 */ BL start_beatscript_scene \n\
/* 08016CEC */ MOV R0, SP \n\
/* 08016CEE */ BL set_beatscript_subscenes \n\
/* 08016CF2 */ ADD SP, #0X10 \n\
/* 08016CF4 */ POP {R4} \n\
/* 08016CF6 */ POP {R0} \n\
/* 08016CF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016CFC: \n\
/* 08016CFC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
