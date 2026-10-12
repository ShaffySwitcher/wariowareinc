/* Generated from asm/asm_0807b840.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B840 \n\
/* 0807B840 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807B842 */ MOV R7, R8 \n\
/* 0807B844 */ PUSH {R7} \n\
/* 0807B846 */ SUB SP, #0XC \n\
/* 0807B848 */ ADDS R5, R1, #0 \n\
/* 0807B84A */ LSLS R0, R0, #0X10 \n\
/* 0807B84C */ ASRS R0, R0, #0X10 \n\
/* 0807B84E */ MOV R8, R0 \n\
/* 0807B850 */ CMP R0, #0X78 \n\
/* 0807B852 */ BGT _0807B8A8 \n\
/* 0807B854 */ LDRB R6, [R5, #0X1C] \n\
/* 0807B856 */ CMP R6, #0 \n\
/* 0807B858 */ BNE _0807B88C \n\
/* 0807B85A */ LDR R4, _0807B8A0 \n\
/* 0807B85C */ LDR R0, [R4] \n\
/* 0807B85E */ MOVS R2, #0 \n\
/* 0807B860 */ LDRSH R1, [R5, R2] \n\
/* 0807B862 */ BL func_080EF358 \n\
/* 0807B866 */ LSLS R0, R0, #0X18 \n\
/* 0807B868 */ LSRS R7, R0, #0X18 \n\
/* 0807B86A */ LDR R0, [R4] \n\
/* 0807B86C */ MOVS R2, #0 \n\
/* 0807B86E */ LDRSH R1, [R5, R2] \n\
/* 0807B870 */ LDR R2, _0807B8A4 \n\
/* 0807B872 */ MOVS R3, #1 \n\
/* 0807B874 */ STR R3, [SP] \n\
/* 0807B876 */ STR R6, [SP, #4] \n\
/* 0807B878 */ STR R6, [SP, #8] \n\
/* 0807B87A */ MOVS R3, #0 \n\
/* 0807B87C */ BL sprite_set_anim \n\
/* 0807B880 */ LDR R0, [R4] \n\
/* 0807B882 */ MOVS R2, #0 \n\
/* 0807B884 */ LDRSH R1, [R5, R2] \n\
/* 0807B886 */ ADDS R2, R7, #0 \n\
/* 0807B888 */ BL sprite_set_anim_progress \n\
_0807B88C: \n\
/* 0807B88C */ MOVS R0, #0XF0 \n\
/* 0807B88E */ LSLS R0, R0, #7 \n\
/* 0807B890 */ MOV R1, R8 \n\
/* 0807B892 */ BL __divsi3 \n\
/* 0807B896 */ STRH R0, [R5, #0XA] \n\
/* 0807B898 */ MOVS R0, #1 \n\
/* 0807B89A */ STRB R0, [R5, #0X1C] \n\
/* 0807B89C */ B _0807B8F0 \n\
 \n\
.balign 4, 0 \n\
_0807B8A0: \n\
/* 0807B8A0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807B8A4: \n\
/* 0807B8A4 */ .word D_0836F800 \n\
_0807B8A8: \n\
/* 0807B8A8 */ LDRB R0, [R5, #0X1C] \n\
/* 0807B8AA */ CMP R0, #0 \n\
/* 0807B8AC */ BEQ _0807B8E0 \n\
/* 0807B8AE */ LDR R4, _0807B8FC \n\
/* 0807B8B0 */ LDR R0, [R4] \n\
/* 0807B8B2 */ MOVS R2, #0 \n\
/* 0807B8B4 */ LDRSH R1, [R5, R2] \n\
/* 0807B8B6 */ BL func_080EF358 \n\
/* 0807B8BA */ LSLS R0, R0, #0X18 \n\
/* 0807B8BC */ LSRS R7, R0, #0X18 \n\
/* 0807B8BE */ LDR R0, [R4] \n\
/* 0807B8C0 */ MOVS R2, #0 \n\
/* 0807B8C2 */ LDRSH R1, [R5, R2] \n\
/* 0807B8C4 */ LDR R2, =D_0836F780 \n\
/* 0807B8C6 */ MOVS R3, #1 \n\
/* 0807B8C8 */ STR R3, [SP] \n\
/* 0807B8CA */ MOVS R3, #0 \n\
/* 0807B8CC */ STR R3, [SP, #4] \n\
/* 0807B8CE */ STR R3, [SP, #8] \n\
/* 0807B8D0 */ BL sprite_set_anim \n\
/* 0807B8D4 */ LDR R0, [R4] \n\
/* 0807B8D6 */ MOVS R2, #0 \n\
/* 0807B8D8 */ LDRSH R1, [R5, R2] \n\
/* 0807B8DA */ ADDS R2, R7, #0 \n\
/* 0807B8DC */ BL sprite_set_anim_progress \n\
_0807B8E0: \n\
/* 0807B8E0 */ MOVS R0, #0XC8 \n\
/* 0807B8E2 */ LSLS R0, R0, #8 \n\
/* 0807B8E4 */ MOV R1, R8 \n\
/* 0807B8E6 */ BL __divsi3 \n\
/* 0807B8EA */ MOVS R1, #0 \n\
/* 0807B8EC */ STRH R0, [R5, #0XA] \n\
/* 0807B8EE */ STRB R1, [R5, #0X1C] \n\
_0807B8F0: \n\
/* 0807B8F0 */ ADD SP, #0XC \n\
/* 0807B8F2 */ POP {R3} \n\
/* 0807B8F4 */ MOV R8, R3 \n\
/* 0807B8F6 */ POP {R4, R5, R6, R7} \n\
/* 0807B8F8 */ POP {R0} \n\
/* 0807B8FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B900: \n\
/* 0807B900 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807B8FC: \n\
/* 0807B8FC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

