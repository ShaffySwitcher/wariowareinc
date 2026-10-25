asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CEA4 \n\
/* 0800CEA4 */ PUSH {R4, R5, R6, LR} \n\
/* 0800CEA6 */ MOV R6, R8 \n\
/* 0800CEA8 */ PUSH {R6} \n\
/* 0800CEAA */ ADDS R5, R0, #0 \n\
/* 0800CEAC */ ADDS R6, R1, #0 \n\
/* 0800CEAE */ ADDS R4, R2, #0 \n\
/* 0800CEB0 */ LSLS R5, R5, #0X10 \n\
/* 0800CEB2 */ LSRS R5, R5, #0X10 \n\
/* 0800CEB4 */ LSLS R6, R6, #0X10 \n\
/* 0800CEB6 */ LSRS R6, R6, #0X10 \n\
/* 0800CEB8 */ LSLS R4, R4, #0X10 \n\
/* 0800CEBA */ LSRS R4, R4, #0X10 \n\
/* 0800CEBC */ BL get_current_mem_id \n\
/* 0800CEC0 */ LSLS R0, R0, #0X10 \n\
/* 0800CEC2 */ LSRS R0, R0, #0X10 \n\
/* 0800CEC4 */ MOVS R1, #0XA0 \n\
/* 0800CEC6 */ LSLS R1, R1, #1 \n\
/* 0800CEC8 */ BL mem_heap_alloc_id \n\
/* 0800CECC */ MOV R8, R0 \n\
/* 0800CECE */ ADDS R1, R5, #0 \n\
/* 0800CED0 */ ADDS R2, R6, #0 \n\
/* 0800CED2 */ ADDS R3, R4, #0 \n\
/* 0800CED4 */ BL func_0800CF08 \n\
/* 0800CED8 */ LSLS R4, R4, #1 \n\
/* 0800CEDA */ MOVS R0, #0XA0 \n\
/* 0800CEDC */ LSLS R0, R0, #0X13 \n\
/* 0800CEDE */ ADDS R4, R4, R0 \n\
/* 0800CEE0 */ MOV R0, R8 \n\
/* 0800CEE2 */ ADDS R1, R4, #0 \n\
/* 0800CEE4 */ MOVS R2, #1 \n\
/* 0800CEE6 */ MOVS R3, #0 \n\
/* 0800CEE8 */ BL func_08003F8C \n\
/* 0800CEEC */ POP {R3} \n\
/* 0800CEEE */ MOV R8, R3 \n\
/* 0800CEF0 */ POP {R4, R5, R6} \n\
/* 0800CEF2 */ POP {R1} \n\
/* 0800CEF4 */ BX R1 \n\
 \n\
/* 0800CEF6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
