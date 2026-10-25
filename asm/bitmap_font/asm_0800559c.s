asm(".syntax unified \n\
 \n\
thumb_func_start update_scene_object_importer \n\
/* 0800559C */ PUSH {R4, R5, LR} \n\
/* 0800559E */ ADDS R5, R0, #0 \n\
/* 080055A0 */ LDR R4, [R5, #8] \n\
/* 080055A2 */ B _080055C4 \n\
_080055A4: \n\
/* 080055A4 */ LDR R0, [R5] \n\
/* 080055A6 */ LDR R1, [R5, #4] \n\
/* 080055A8 */ LDR R2, [R4] \n\
/* 080055AA */ LDR R3, [R5, #0XC] \n\
/* 080055AC */ BL import_scene_object \n\
/* 080055B0 */ LDM R4!, {R0} \n\
/* 080055B2 */ LDRB R0, [R0] \n\
/* 080055B4 */ STR R4, [R5, #8] \n\
/* 080055B6 */ CMP R0, #2 \n\
/* 080055B8 */ BNE _080055C4 \n\
/* 080055BA */ LDR R0, [R4] \n\
/* 080055BC */ CMP R0, #0 \n\
/* 080055BE */ BEQ _080055CA \n\
/* 080055C0 */ MOVS R0, #0 \n\
/* 080055C2 */ B _080055CC \n\
_080055C4: \n\
/* 080055C4 */ LDR R0, [R4] \n\
/* 080055C6 */ CMP R0, #0 \n\
/* 080055C8 */ BNE _080055A4 \n\
_080055CA: \n\
/* 080055CA */ MOVS R0, #1 \n\
_080055CC: \n\
/* 080055CC */ POP {R4, R5} \n\
/* 080055CE */ POP {R1} \n\
/* 080055D0 */ BX R1 \n\
 \n\
/* 080055D2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
