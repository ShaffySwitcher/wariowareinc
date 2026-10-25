asm(".syntax unified \n\
 \n\
thumb_func_start delete_bmp_font_obj \n\
/* 08004378 */ PUSH {R4, LR} \n\
/* 0800437A */ ADDS R4, R0, #0 \n\
/* 0800437C */ LDR R0, [R4, #0XC] \n\
/* 0800437E */ BL mem_heap_dealloc \n\
/* 08004382 */ LDR R0, [R4, #0X10] \n\
/* 08004384 */ BL mem_heap_dealloc \n\
/* 08004388 */ LDR R0, [R4, #0X18] \n\
/* 0800438A */ CMP R0, #0 \n\
/* 0800438C */ BEQ _08004392 \n\
/* 0800438E */ BL mem_heap_dealloc \n\
_08004392: \n\
/* 08004392 */ ADDS R0, R4, #0 \n\
/* 08004394 */ BL mem_heap_dealloc \n\
/* 08004398 */ POP {R4} \n\
/* 0800439A */ POP {R0} \n\
/* 0800439C */ BX R0 \n\
 \n\
/* 0800439E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
