asm(".syntax unified \n\
 \n\
thumb_func_start func_0800E5CC \n\
/* 0800E5CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800E5CE */ MOV R7, SL \n\
/* 0800E5D0 */ MOV R6, SB \n\
/* 0800E5D2 */ MOV R5, R8 \n\
/* 0800E5D4 */ PUSH {R5, R6, R7} \n\
/* 0800E5D6 */ SUB SP, #0X24 \n\
/* 0800E5D8 */ ADDS R4, R0, #0 \n\
/* 0800E5DA */ LDR R0, _0800E5F4 \n\
/* 0800E5DC */ LDR R0, [R0] \n\
/* 0800E5DE */ LDRH R0, [R0] \n\
/* 0800E5E0 */ CMP R0, #0 \n\
/* 0800E5E2 */ BNE _0800E600 \n\
/* 0800E5E4 */ LDR R0, _0800E5F8 \n\
/* 0800E5E6 */ LSLS R1, R4, #2 \n\
/* 0800E5E8 */ ADDS R1, R0 \n\
/* 0800E5EA */ LDR R1, [R1] \n\
/* 0800E5EC */ MOV SB, R1 \n\
/* 0800E5EE */ LDR R0, _0800E5FC \n\
/* 0800E5F0 */ B _0800E60C \n\
 \n\
.balign 4, 0 \n\
_0800E5F4: \n\
/* 0800E5F4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800E5F8: \n\
/* 0800E5F8 */ .word D_083A93A4 \n\
 \n\
.balign 4, 0 \n\
_0800E5FC: \n\
/* 0800E5FC */ .word D_083A93B0 \n\
_0800E600: \n\
/* 0800E600 */ LDR R0, _0800E63C \n\
/* 0800E602 */ LSLS R1, R4, #2 \n\
/* 0800E604 */ ADDS R1, R0 \n\
/* 0800E606 */ LDR R1, [R1] \n\
/* 0800E608 */ MOV SB, R1 \n\
/* 0800E60A */ LDR R0, _0800E640 \n\
_0800E60C: \n\
/* 0800E60C */ ADDS R0, R4, R0 \n\
/* 0800E60E */ LDRB R0, [R0] \n\
/* 0800E610 */ MOV R8, R0 \n\
/* 0800E612 */ MOVS R6, #0 \n\
/* 0800E614 */ MOV R0, R8 \n\
/* 0800E616 */ SUBS R0, #1 \n\
/* 0800E618 */ STR R0, [SP, #0X1C] \n\
/* 0800E61A */ LSLS R1, R4, #4 \n\
/* 0800E61C */ STR R1, [SP, #0X20] \n\
/* 0800E61E */ ADDS R2, R4, #1 \n\
/* 0800E620 */ STR R2, [SP, #0X18] \n\
/* 0800E622 */ MOVS R7, #0 \n\
/* 0800E624 */ LDR R3, _0800E644 \n\
/* 0800E626 */ MOV SL, R3 \n\
_0800E628: \n\
/* 0800E628 */ SUBS R0, R6, #2 \n\
/* 0800E62A */ ADD R0, R8 \n\
/* 0800E62C */ MOV R1, R8 \n\
/* 0800E62E */ BL __umodsi3 \n\
/* 0800E632 */ LDR R1, [SP, #0X1C] \n\
/* 0800E634 */ CMP R0, R1 \n\
/* 0800E636 */ BNE _0800E64C \n\
/* 0800E638 */ LDR R5, _0800E648 \n\
/* 0800E63A */ B _0800E66C \n\
 \n\
.balign 4, 0 \n\
_0800E63C: \n\
/* 0800E63C */ .word D_083A94AC \n\
 \n\
.balign 4, 0 \n\
_0800E640: \n\
/* 0800E640 */ .word D_083A94B8 \n\
 \n\
.balign 4, 0 \n\
_0800E644: \n\
/* 0800E644 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800E648: \n\
/* 0800E648 */ .word D_0830C6BC \n\
_0800E64C: \n\
/* 0800E64C */ LSLS R0, R0, #2 \n\
/* 0800E64E */ ADD R0, SB \n\
/* 0800E650 */ LDR R1, [R0] \n\
/* 0800E652 */ ADD R0, SP, #0X14 \n\
/* 0800E654 */ MOVS R2, #2 \n\
/* 0800E656 */ BL func_08007AD4 \n\
/* 0800E65A */ ADD R0, SP, #0X14 \n\
/* 0800E65C */ STRB R7, [R0, #2] \n\
/* 0800E65E */ LDR R0, _0800E6F4 \n\
/* 0800E660 */ LDR R0, [R0] \n\
/* 0800E662 */ LDR R0, [R0, #8] \n\
/* 0800E664 */ ADD R1, SP, #0X14 \n\
/* 0800E666 */ BL func_080049BC \n\
/* 0800E66A */ ADDS R5, R0, #0 \n\
_0800E66C: \n\
/* 0800E66C */ MOV R2, SL \n\
/* 0800E66E */ LDR R0, [R2] \n\
/* 0800E670 */ LSLS R3, R6, #0X14 \n\
/* 0800E672 */ MOVS R1, #0XA0 \n\
/* 0800E674 */ LSLS R1, R1, #0XE \n\
/* 0800E676 */ ADDS R3, R1 \n\
/* 0800E678 */ ASRS R3, R3, #0X10 \n\
/* 0800E67A */ LDR R1, [SP, #0X20] \n\
/* 0800E67C */ ADDS R1, #0X68 \n\
/* 0800E67E */ LSLS R1, R1, #0X10 \n\
/* 0800E680 */ ASRS R1, R1, #0X10 \n\
/* 0800E682 */ STR R1, [SP] \n\
/* 0800E684 */ MOVS R2, #0XC8 \n\
/* 0800E686 */ LSLS R2, R2, #8 \n\
/* 0800E688 */ ADDS R1, R4, R2 \n\
/* 0800E68A */ LSLS R1, R1, #0X10 \n\
/* 0800E68C */ LSRS R1, R1, #0X10 \n\
/* 0800E68E */ STR R1, [SP, #4] \n\
/* 0800E690 */ STR R7, [SP, #8] \n\
/* 0800E692 */ STR R7, [SP, #0XC] \n\
/* 0800E694 */ STR R7, [SP, #0X10] \n\
/* 0800E696 */ ADDS R1, R5, #0 \n\
/* 0800E698 */ MOVS R2, #0 \n\
/* 0800E69A */ BL sprite_create \n\
/* 0800E69E */ ADDS R1, R0, #0 \n\
/* 0800E6A0 */ LDR R0, _0800E6F4 \n\
/* 0800E6A2 */ LDR R3, [R0] \n\
/* 0800E6A4 */ LSLS R2, R6, #1 \n\
/* 0800E6A6 */ MOVS R0, #0X1A \n\
/* 0800E6A8 */ MULS R0, R4, R0 \n\
/* 0800E6AA */ ADDS R2, R0 \n\
/* 0800E6AC */ MOV IP, R2 \n\
/* 0800E6AE */ MOVS R2, #0XB8 \n\
/* 0800E6B0 */ LSLS R2, R2, #1 \n\
/* 0800E6B2 */ ADDS R0, R3, R2 \n\
/* 0800E6B4 */ ADD R0, IP \n\
/* 0800E6B6 */ STRH R1, [R0] \n\
/* 0800E6B8 */ LSLS R2, R6, #2 \n\
/* 0800E6BA */ MOVS R0, #0X34 \n\
/* 0800E6BC */ MULS R0, R4, R0 \n\
/* 0800E6BE */ ADDS R2, R0 \n\
/* 0800E6C0 */ MOV IP, R2 \n\
/* 0800E6C2 */ MOVS R2, #0XE0 \n\
/* 0800E6C4 */ LSLS R2, R2, #1 \n\
/* 0800E6C6 */ ADDS R0, R3, R2 \n\
/* 0800E6C8 */ ADD R0, IP \n\
/* 0800E6CA */ STR R5, [R0] \n\
/* 0800E6CC */ MOV R3, SL \n\
/* 0800E6CE */ LDR R0, [R3] \n\
/* 0800E6D0 */ LSLS R1, R1, #0X10 \n\
/* 0800E6D2 */ ASRS R1, R1, #0X10 \n\
/* 0800E6D4 */ LDR R3, [SP, #0X18] \n\
/* 0800E6D6 */ LSLS R2, R3, #0X18 \n\
/* 0800E6D8 */ ASRS R2, R2, #0X18 \n\
/* 0800E6DA */ BL sprite_set_base_palette \n\
/* 0800E6DE */ ADDS R6, #1 \n\
/* 0800E6E0 */ CMP R6, #0XC \n\
/* 0800E6E2 */ BLS _0800E628 \n\
/* 0800E6E4 */ ADD SP, #0X24 \n\
/* 0800E6E6 */ POP {R3, R4, R5} \n\
/* 0800E6E8 */ MOV R8, R3 \n\
/* 0800E6EA */ MOV SB, R4 \n\
/* 0800E6EC */ MOV SL, R5 \n\
/* 0800E6EE */ POP {R4, R5, R6, R7} \n\
/* 0800E6F0 */ POP {R0} \n\
/* 0800E6F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800E6F4: \n\
/* 0800E6F4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
