asm(".syntax unified \n\
 \n\
thumb_func_start sprite_delete \n\
/* 080EF154 */ PUSH {R4, R5, LR} \n\
/* 080EF156 */ ADDS R5, R0, #0 \n\
/* 080EF158 */ LDR R2, =D_03000E70 \n\
/* 080EF15A */ MOVS R0, #4 \n\
/* 080EF15C */ STRB R0, [R2] \n\
/* 080EF15E */ LSLS R1, R1, #0X10 \n\
/* 080EF160 */ ASRS R4, R1, #0X10 \n\
/* 080EF162 */ ADDS R0, R5, #0 \n\
/* 080EF164 */ ADDS R1, R4, #0 \n\
/* 080EF166 */ BL sprite_is_invalid \n\
/* 080EF16A */ CMP R0, #0 \n\
/* 080EF16C */ BNE _080EF1A0 \n\
/* 080EF16E */ LDR R2, [R5, #8] \n\
/* 080EF170 */ LSLS R1, R4, #3 \n\
/* 080EF172 */ SUBS R1, R4 \n\
/* 080EF174 */ LSLS R1, R1, #3 \n\
/* 080EF176 */ ADDS R2, R1, R2 \n\
/* 080EF178 */ LDRB R3, [R2] \n\
/* 080EF17A */ MOVS R0, #2 \n\
/* 080EF17C */ RSBS R0, R0, #0 \n\
/* 080EF17E */ ANDS R0, R3 \n\
/* 080EF180 */ STRB R0, [R2] \n\
/* 080EF182 */ LDR R0, [R5, #8] \n\
/* 080EF184 */ ADDS R1, R0 \n\
/* 080EF186 */ LDRB R2, [R1, #1] \n\
/* 080EF188 */ MOVS R0, #0X41 \n\
/* 080EF18A */ RSBS R0, R0, #0 \n\
/* 080EF18C */ ANDS R0, R2 \n\
/* 080EF18E */ STRB R0, [R1, #1] \n\
/* 080EF190 */ ADDS R0, R5, #0 \n\
/* 080EF192 */ ADDS R1, R4, #0 \n\
/* 080EF194 */ BL sprite_remove_z_link \n\
/* 080EF198 */ ADDS R0, R5, #0 \n\
/* 080EF19A */ ADDS R1, R4, #0 \n\
/* 080EF19C */ BL sprite_handler_dealloc_id \n\
_080EF1A0: \n\
/* 080EF1A0 */ POP {R4, R5} \n\
/* 080EF1A2 */ POP {R0} \n\
/* 080EF1A4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF1A8: \n\
/* 080EF1A8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
