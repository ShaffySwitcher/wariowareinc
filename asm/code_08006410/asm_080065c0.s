asm(".syntax unified \n\
 \n\
thumb_func_start func_080065C0 \n\
/* 080065C0 */ PUSH {R4, R5, LR} \n\
/* 080065C2 */ ADDS R5, R0, #0 \n\
/* 080065C4 */ LDRH R0, [R5, #0X1C] \n\
/* 080065C6 */ LSLS R0, R0, #0X14 \n\
/* 080065C8 */ LSRS R0, R0, #0X14 \n\
/* 080065CA */ CMP R0, #1 \n\
/* 080065CC */ BNE _080065D4 \n\
/* 080065CE */ ADDS R0, R5, #0 \n\
/* 080065D0 */ BL func_08006700 \n\
_080065D4: \n\
/* 080065D4 */ LDR R0, [R5, #0X18] \n\
/* 080065D6 */ LDR R0, [R0, #0X1C] \n\
/* 080065D8 */ CMP R0, #0 \n\
/* 080065DA */ BEQ _080065F0 \n\
/* 080065DC */ ADDS R4, R0, #0 \n\
/* 080065DE */ B _080065EA \n\
_080065E0: \n\
/* 080065E0 */ LDR R0, [R5] \n\
/* 080065E2 */ LDR R1, [R4, #4] \n\
/* 080065E4 */ BL bmp_font_bg_delete_printed_data \n\
/* 080065E8 */ ADDS R4, #8 \n\
_080065EA: \n\
/* 080065EA */ LDR R0, [R4, #4] \n\
/* 080065EC */ CMP R0, #0 \n\
/* 080065EE */ BNE _080065E0 \n\
_080065F0: \n\
/* 080065F0 */ LDR R0, [R5, #8] \n\
/* 080065F2 */ BL func_08005FA0 \n\
/* 080065F6 */ LDR R0, [R5, #0X14] \n\
/* 080065F8 */ BL func_08005FA0 \n\
/* 080065FC */ LDR R0, [R5, #0X10] \n\
/* 080065FE */ BL mem_heap_dealloc \n\
/* 08006602 */ ADDS R0, R5, #0 \n\
/* 08006604 */ BL mem_heap_dealloc \n\
/* 08006608 */ POP {R4, R5} \n\
/* 0800660A */ POP {R0} \n\
/* 0800660C */ BX R0 \n\
 \n\
/* 0800660E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
