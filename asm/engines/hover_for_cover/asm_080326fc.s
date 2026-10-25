/* Generated from asm/asm_080326fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080326FC \n\
/* 080326FC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080326FE */ MOV R7, R8 \n\
/* 08032700 */ PUSH {R7} \n\
/* 08032702 */ ADDS R7, R0, #0 \n\
/* 08032704 */ LDR R0, _08032800 \n\
/* 08032706 */ LDR R0, [R0] \n\
/* 08032708 */ LDR R1, _08032804 \n\
/* 0803270A */ ADDS R0, R1 \n\
/* 0803270C */ LDRB R0, [R0] \n\
/* 0803270E */ CMP R0, #1 \n\
/* 08032710 */ BNE _080327F4 \n\
/* 08032712 */ MOVS R2, #0X87 \n\
/* 08032714 */ LSLS R2, R2, #1 \n\
/* 08032716 */ ADDS R5, R7, R2 \n\
/* 08032718 */ LDRB R0, [R5] \n\
/* 0803271A */ ADDS R0, #4 \n\
/* 0803271C */ STRB R0, [R5] \n\
/* 0803271E */ ADDS R0, R7, #0 \n\
/* 08032720 */ ADDS R0, #0X5C \n\
/* 08032722 */ LDRB R0, [R0] \n\
/* 08032724 */ LSLS R0, R0, #0X18 \n\
/* 08032726 */ ASRS R0, R0, #0X18 \n\
/* 08032728 */ MOVS R4, #0X80 \n\
/* 0803272A */ LSLS R4, R4, #1 \n\
/* 0803272C */ LDRB R2, [R5] \n\
/* 0803272E */ ADDS R1, R4, #0 \n\
/* 08032730 */ BL affine_param_set_rot_scale \n\
/* 08032734 */ MOVS R3, #0X94 \n\
/* 08032736 */ LSLS R3, R3, #2 \n\
/* 08032738 */ ADDS R0, R7, R3 \n\
/* 0803273A */ LDRB R2, [R5] \n\
/* 0803273C */ ADDS R1, R4, #0 \n\
/* 0803273E */ BL affine_matrix_set_rot_scale_inv \n\
/* 08032742 */ MOVS R0, #0X88 \n\
/* 08032744 */ LSLS R0, R0, #1 \n\
/* 08032746 */ ADDS R2, R7, R0 \n\
/* 08032748 */ MOVS R3, #0XD8 \n\
/* 0803274A */ LSLS R3, R3, #1 \n\
/* 0803274C */ ADDS R1, R7, R3 \n\
/* 0803274E */ MOVS R0, #0 \n\
/* 08032750 */ MOV R8, R0 \n\
/* 08032752 */ SUBS R3, #0XA4 \n\
/* 08032754 */ ADDS R0, R7, R3 \n\
/* 08032756 */ LDRH R0, [R0] \n\
/* 08032758 */ CMP R8, R0 \n\
/* 0803275A */ BHS _080327F4 \n\
/* 0803275C */ ADDS R4, R2, #0 \n\
/* 0803275E */ ADDS R5, R1, #0 \n\
_08032760: \n\
/* 08032760 */ LDR R2, [R4] \n\
/* 08032762 */ LDR R0, [R5] \n\
/* 08032764 */ ADDS R2, R0 \n\
/* 08032766 */ STR R2, [R4] \n\
/* 08032768 */ LDR R1, [R4, #4] \n\
/* 0803276A */ LDR R0, [R5, #4] \n\
/* 0803276C */ ADDS R1, R0 \n\
/* 0803276E */ STR R1, [R4, #4] \n\
/* 08032770 */ LSLS R2, R2, #8 \n\
/* 08032772 */ LSLS R1, R1, #8 \n\
/* 08032774 */ LSRS R3, R1, #0X10 \n\
/* 08032776 */ LSRS R6, R2, #0X10 \n\
/* 08032778 */ CMP R2, #0 \n\
/* 0803277A */ BGE _0803279C \n\
/* 0803277C */ MOVS R0, #0XF0 \n\
/* 0803277E */ LSLS R0, R0, #8 \n\
/* 08032780 */ STR R0, [R4] \n\
/* 08032782 */ MOV R0, R8 \n\
/* 08032784 */ CMP R0, #1 \n\
/* 08032786 */ BLS _0803279C \n\
/* 08032788 */ MOVS R0, #6 \n\
/* 0803278A */ BL get_random_range \n\
/* 0803278E */ LSLS R0, R0, #0X10 \n\
/* 08032790 */ LSRS R3, R0, #0X10 \n\
/* 08032792 */ ASRS R0, R0, #4 \n\
/* 08032794 */ MOVS R1, #0XA0 \n\
/* 08032796 */ LSLS R1, R1, #6 \n\
/* 08032798 */ ADDS R0, R1 \n\
/* 0803279A */ STR R0, [R4, #4] \n\
_0803279C: \n\
/* 0803279C */ LSLS R0, R6, #0X10 \n\
/* 0803279E */ ASRS R1, R0, #0X10 \n\
/* 080327A0 */ ADDS R6, R0, #0 \n\
/* 080327A2 */ CMP R1, #0XF0 \n\
/* 080327A4 */ BLE _080327C4 \n\
/* 080327A6 */ MOVS R0, #0 \n\
/* 080327A8 */ STR R0, [R4] \n\
/* 080327AA */ MOV R2, R8 \n\
/* 080327AC */ CMP R2, #1 \n\
/* 080327AE */ BLS _080327C4 \n\
/* 080327B0 */ MOVS R0, #6 \n\
/* 080327B2 */ BL get_random_range \n\
/* 080327B6 */ LSLS R0, R0, #0X10 \n\
/* 080327B8 */ LSRS R3, R0, #0X10 \n\
/* 080327BA */ ASRS R0, R0, #4 \n\
/* 080327BC */ MOVS R1, #0XA0 \n\
/* 080327BE */ LSLS R1, R1, #6 \n\
/* 080327C0 */ ADDS R0, R1 \n\
/* 080327C2 */ STR R0, [R4, #4] \n\
_080327C4: \n\
/* 080327C4 */ LDR R0, =gSpriteHandler \n\
/* 080327C6 */ LDR R0, [R0] \n\
/* 080327C8 */ MOV R1, R8 \n\
/* 080327CA */ LSLS R2, R1, #1 \n\
/* 080327CC */ ADDS R1, R7, #0 \n\
/* 080327CE */ ADDS R1, #0X60 \n\
/* 080327D0 */ ADDS R1, R2 \n\
/* 080327D2 */ MOVS R2, #0 \n\
/* 080327D4 */ LDRSH R1, [R1, R2] \n\
/* 080327D6 */ ASRS R2, R6, #0X10 \n\
/* 080327D8 */ LSLS R3, R3, #0X10 \n\
/* 080327DA */ ASRS R3, R3, #0X10 \n\
/* 080327DC */ BL sprite_set_x_y \n\
/* 080327E0 */ ADDS R4, #8 \n\
/* 080327E2 */ ADDS R5, #8 \n\
/* 080327E4 */ MOVS R3, #1 \n\
/* 080327E6 */ ADD R8, R3 \n\
/* 080327E8 */ MOVS R1, #0X86 \n\
/* 080327EA */ LSLS R1, R1, #1 \n\
/* 080327EC */ ADDS R0, R7, R1 \n\
/* 080327EE */ LDRH R0, [R0] \n\
/* 080327F0 */ CMP R8, R0 \n\
/* 080327F2 */ BLO _08032760 \n\
_080327F4: \n\
/* 080327F4 */ POP {R3} \n\
/* 080327F6 */ MOV R8, R3 \n\
/* 080327F8 */ POP {R4, R5, R6, R7} \n\
/* 080327FA */ POP {R0} \n\
/* 080327FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08032808: \n\
/* 08032808 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08032800: \n\
/* 08032800 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08032804: \n\
/* 08032804 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

