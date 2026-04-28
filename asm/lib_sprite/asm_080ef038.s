asm(".syntax unified \n\
 \n\
thumb_func_start sprite_clone \n\
/* 080EF038 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF03A */ ADDS R5, R0, #0 \n\
/* 080EF03C */ LDR R2, _080EF068 \n\
/* 080EF03E */ MOVS R0, #2 \n\
/* 080EF040 */ STRB R0, [R2] \n\
/* 080EF042 */ LSLS R1, R1, #0X10 \n\
/* 080EF044 */ ASRS R4, R1, #0X10 \n\
/* 080EF046 */ ADDS R0, R5, #0 \n\
/* 080EF048 */ ADDS R1, R4, #0 \n\
/* 080EF04A */ BL sprite_is_invalid \n\
/* 080EF04E */ CMP R0, #0 \n\
/* 080EF050 */ BNE _080EF060 \n\
/* 080EF052 */ ADDS R0, R5, #0 \n\
/* 080EF054 */ BL sprite_handler_alloc_id \n\
/* 080EF058 */ LSLS R6, R0, #0X10 \n\
/* 080EF05A */ ASRS R1, R6, #0X10 \n\
/* 080EF05C */ CMP R1, #0 \n\
/* 080EF05E */ BGE _080EF06C \n\
_080EF060: \n\
/* 080EF060 */ MOVS R0, #1 \n\
/* 080EF062 */ RSBS R0, R0, #0 \n\
/* 080EF064 */ B _080EF0B2 \n\
 \n\
.balign 4, 0 \n\
_080EF068: \n\
/* 080EF068 */ .word D_03000E70 \n\
_080EF06C: \n\
/* 080EF06C */ LSLS R0, R1, #3 \n\
/* 080EF06E */ SUBS R0, R1 \n\
/* 080EF070 */ LSLS R0, R0, #3 \n\
/* 080EF072 */ LDR R1, [R5, #8] \n\
/* 080EF074 */ ADDS R2, R1, R0 \n\
/* 080EF076 */ LSLS R0, R4, #3 \n\
/* 080EF078 */ SUBS R0, R4 \n\
/* 080EF07A */ LSLS R0, R0, #3 \n\
/* 080EF07C */ ADDS R1, R0 \n\
/* 080EF07E */ MOVS R3, #0 \n\
/* 080EF080 */ ADDS R4, R6, #0 \n\
_080EF082: \n\
/* 080EF082 */ LDRB R0, [R1] \n\
/* 080EF084 */ STRB R0, [R2] \n\
/* 080EF086 */ ADDS R1, #1 \n\
/* 080EF088 */ ADDS R2, #1 \n\
/* 080EF08A */ LSLS R0, R3, #0X10 \n\
/* 080EF08C */ MOVS R3, #0X80 \n\
/* 080EF08E */ LSLS R3, R3, #9 \n\
/* 080EF090 */ ADDS R0, R3 \n\
/* 080EF092 */ LSRS R3, R0, #0X10 \n\
/* 080EF094 */ CMP R3, #0X37 \n\
/* 080EF096 */ BLS _080EF082 \n\
/* 080EF098 */ ASRS R4, R4, #0X10 \n\
/* 080EF09A */ LDR R1, [R5, #8] \n\
/* 080EF09C */ LSLS R0, R4, #3 \n\
/* 080EF09E */ SUBS R0, R4 \n\
/* 080EF0A0 */ LSLS R0, R0, #3 \n\
/* 080EF0A2 */ ADDS R0, R1 \n\
/* 080EF0A4 */ LDR R1, [R5, #0X1C] \n\
/* 080EF0A6 */ STR R1, [R0, #0X30] \n\
/* 080EF0A8 */ ADDS R0, R5, #0 \n\
/* 080EF0AA */ ADDS R1, R4, #0 \n\
/* 080EF0AC */ BL sprite_update_z_link \n\
/* 080EF0B0 */ ADDS R0, R4, #0 \n\
_080EF0B2: \n\
/* 080EF0B2 */ POP {R4, R5, R6} \n\
/* 080EF0B4 */ POP {R1} \n\
/* 080EF0B6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
