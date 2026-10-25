asm(".syntax unified \n\
 \n\
thumb_func_start init_scene_object_importer \n\
/* 0800557C */ PUSH {R4, LR} \n\
/* 0800557E */ ADDS R4, R0, #0 \n\
/* 08005580 */ MOVS R0, #0X10 \n\
/* 08005582 */ BL mem_heap_alloc \n\
/* 08005586 */ LDR R1, [R4] \n\
/* 08005588 */ STR R1, [R0] \n\
/* 0800558A */ LDR R1, [R4, #4] \n\
/* 0800558C */ STR R1, [R0, #4] \n\
/* 0800558E */ LDR R1, [R4, #8] \n\
/* 08005590 */ STR R1, [R0, #8] \n\
/* 08005592 */ LDR R1, [R4, #0XC] \n\
/* 08005594 */ STR R1, [R0, #0XC] \n\
/* 08005596 */ POP {R4} \n\
/* 08005598 */ POP {R1} \n\
/* 0800559A */ BX R1 \n\
.ltorg \n\
.syntax divided");
