asm(".syntax unified \n\
 \n\
thumb_func_start sprite_id_set_data \n\
/* 080EF8A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF8A6 */ MOV R7, R8 \n\
/* 080EF8A8 */ PUSH {R7} \n\
/* 080EF8AA */ ADDS R4, R0, #0 \n\
/* 080EF8AC */ MOV R8, R1 \n\
/* 080EF8AE */ ADDS R6, R2, #0 \n\
/* 080EF8B0 */ ADDS R5, R3, #0 \n\
/* 080EF8B2 */ LDRH R3, [R4, #0XC] \n\
/* 080EF8B4 */ B _080EF986 \n\
_080EF8B6: \n\
/* 080EF8B6 */ ASRS R1, R1, #0X10 \n\
/* 080EF8B8 */ LDR R2, [R4, #8] \n\
/* 080EF8BA */ LSLS R0, R1, #3 \n\
/* 080EF8BC */ SUBS R0, R1 \n\
/* 080EF8BE */ LSLS R0, R0, #3 \n\
/* 080EF8C0 */ ADDS R0, R2 \n\
/* 080EF8C2 */ LDRH R7, [R0, #0X1A] \n\
/* 080EF8C4 */ LDR R0, [R0, #0X30] \n\
/* 080EF8C6 */ CMP R0, R8 \n\
/* 080EF8C8 */ BNE _080EF984 \n\
/* 080EF8CA */ CMP R6, #8 \n\
/* 080EF8CC */ BHI _080EF984 \n\
/* 080EF8CE */ LSLS R0, R6, #2 \n\
/* 080EF8D0 */ LDR R1, _080EF8D8 \n\
/* 080EF8D2 */ ADDS R0, R1 \n\
/* 080EF8D4 */ LDR R0, [R0] \n\
/* 080EF8D6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080EF8D8: \n\
/* 080EF8D8 */ .word D_080EF8DC \n\
 \n\
.balign 4, 0 \n\
D_080EF8DC: \n\
/* 080EF8DC */ .word _080EF900 \n\
 \n\
.balign 4, 0 \n\
/* 080EF8E0 */ .word _080EF90C \n\
 \n\
.balign 4, 0 \n\
/* 080EF8E4 */ .word _080EF91C \n\
 \n\
.balign 4, 0 \n\
/* 080EF8E8 */ .word _080EF92C \n\
 \n\
.balign 4, 0 \n\
/* 080EF8EC */ .word _080EF93A \n\
 \n\
.balign 4, 0 \n\
/* 080EF8F0 */ .word _080EF948 \n\
 \n\
.balign 4, 0 \n\
/* 080EF8F4 */ .word _080EF956 \n\
 \n\
.balign 4, 0 \n\
/* 080EF8F8 */ .word _080EF966 \n\
 \n\
.balign 4, 0 \n\
/* 080EF8FC */ .word _080EF976 \n\
_080EF900: \n\
/* 080EF900 */ LSLS R1, R3, #0X10 \n\
/* 080EF902 */ ASRS R1, R1, #0X10 \n\
/* 080EF904 */ ADDS R0, R4, #0 \n\
/* 080EF906 */ BL func_080EF154 \n\
/* 080EF90A */ B _080EF984 \n\
_080EF90C: \n\
/* 080EF90C */ LSLS R1, R3, #0X10 \n\
/* 080EF90E */ ASRS R1, R1, #0X10 \n\
/* 080EF910 */ LSLS R2, R5, #0X10 \n\
/* 080EF912 */ LSRS R2, R2, #0X10 \n\
/* 080EF914 */ ADDS R0, R4, #0 \n\
/* 080EF916 */ BL sprite_set_visible \n\
/* 080EF91A */ B _080EF984 \n\
_080EF91C: \n\
/* 080EF91C */ LSLS R1, R3, #0X10 \n\
/* 080EF91E */ ASRS R1, R1, #0X10 \n\
/* 080EF920 */ LSLS R2, R5, #0X10 \n\
/* 080EF922 */ LSRS R2, R2, #0X10 \n\
/* 080EF924 */ ADDS R0, R4, #0 \n\
/* 080EF926 */ BL sprite_set_enable_updates \n\
/* 080EF92A */ B _080EF984 \n\
_080EF92C: \n\
/* 080EF92C */ LSLS R1, R3, #0X10 \n\
/* 080EF92E */ ASRS R1, R1, #0X10 \n\
/* 080EF930 */ ADDS R0, R4, #0 \n\
/* 080EF932 */ ADDS R2, R5, #0 \n\
/* 080EF934 */ BL sprite_attr_set \n\
/* 080EF938 */ B _080EF984 \n\
_080EF93A: \n\
/* 080EF93A */ LSLS R1, R3, #0X10 \n\
/* 080EF93C */ ASRS R1, R1, #0X10 \n\
/* 080EF93E */ ADDS R0, R4, #0 \n\
/* 080EF940 */ ADDS R2, R5, #0 \n\
/* 080EF942 */ BL sprite_attr_orr \n\
/* 080EF946 */ B _080EF984 \n\
_080EF948: \n\
/* 080EF948 */ LSLS R1, R3, #0X10 \n\
/* 080EF94A */ ASRS R1, R1, #0X10 \n\
/* 080EF94C */ ADDS R0, R4, #0 \n\
/* 080EF94E */ ADDS R2, R5, #0 \n\
/* 080EF950 */ BL sprite_attr_and \n\
/* 080EF954 */ B _080EF984 \n\
_080EF956: \n\
/* 080EF956 */ LSLS R1, R3, #0X10 \n\
/* 080EF958 */ ASRS R1, R1, #0X10 \n\
/* 080EF95A */ LSLS R2, R5, #0X10 \n\
/* 080EF95C */ ASRS R2, R2, #0X10 \n\
/* 080EF95E */ ADDS R0, R4, #0 \n\
/* 080EF960 */ BL sprite_set_base_tile \n\
/* 080EF964 */ B _080EF984 \n\
_080EF966: \n\
/* 080EF966 */ LSLS R1, R3, #0X10 \n\
/* 080EF968 */ ASRS R1, R1, #0X10 \n\
/* 080EF96A */ LSLS R2, R5, #0X18 \n\
/* 080EF96C */ ASRS R2, R2, #0X18 \n\
/* 080EF96E */ ADDS R0, R4, #0 \n\
/* 080EF970 */ BL sprite_set_base_palette \n\
/* 080EF974 */ B _080EF984 \n\
_080EF976: \n\
/* 080EF976 */ LSLS R1, R3, #0X10 \n\
/* 080EF978 */ ASRS R1, R1, #0X10 \n\
/* 080EF97A */ LDR R2, [R5] \n\
/* 080EF97C */ LDR R3, [R5, #4] \n\
/* 080EF97E */ ADDS R0, R4, #0 \n\
/* 080EF980 */ BL sprite_set_origin_x_y \n\
_080EF984: \n\
/* 080EF984 */ ADDS R3, R7, #0 \n\
_080EF986: \n\
/* 080EF986 */ LSLS R1, R3, #0X10 \n\
/* 080EF988 */ CMP R1, #0 \n\
/* 080EF98A */ BGE _080EF8B6 \n\
/* 080EF98C */ POP {R3} \n\
/* 080EF98E */ MOV R8, R3 \n\
/* 080EF990 */ POP {R4, R5, R6, R7} \n\
/* 080EF992 */ POP {R0} \n\
/* 080EF994 */ BX R0 \n\
 \n\
/* 080EF996 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
