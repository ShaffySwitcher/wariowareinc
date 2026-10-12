/* Generated from asm/asm_0809c114.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C114 \n\
/* 0809C114 */ PUSH {R4, LR} \n\
/* 0809C116 */ LDR R0, _0809C13C \n\
/* 0809C118 */ LDR R0, [R0] \n\
/* 0809C11A */ LDR R4, _0809C140 \n\
/* 0809C11C */ LDR R1, [R4] \n\
/* 0809C11E */ MOVS R2, #0X12 \n\
/* 0809C120 */ LDRSH R1, [R1, R2] \n\
/* 0809C122 */ BL func_080EF31C \n\
/* 0809C126 */ LSLS R0, R0, #0X18 \n\
/* 0809C128 */ LSRS R2, R0, #0X18 \n\
/* 0809C12A */ ADDS R3, R2, #0 \n\
/* 0809C12C */ CMP R2, #0 \n\
/* 0809C12E */ BNE _0809C144 \n\
/* 0809C130 */ LDR R0, [R4] \n\
/* 0809C132 */ MOVS R1, #0X8E \n\
/* 0809C134 */ LSLS R1, R1, #1 \n\
/* 0809C136 */ ADDS R0, R1 \n\
/* 0809C138 */ STRH R2, [R0] \n\
/* 0809C13A */ B _0809C160 \n\
 \n\
.balign 4, 0 \n\
_0809C13C: \n\
/* 0809C13C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809C140: \n\
/* 0809C140 */ .word gCurrentSceneVariable \n\
_0809C144: \n\
/* 0809C144 */ LDR R0, [R4] \n\
/* 0809C146 */ MOVS R2, #0X8E \n\
/* 0809C148 */ LSLS R2, R2, #1 \n\
/* 0809C14A */ ADDS R1, R0, R2 \n\
/* 0809C14C */ MOVS R2, #0 \n\
/* 0809C14E */ LDRSH R0, [R1, R2] \n\
/* 0809C150 */ CMP R0, #0 \n\
/* 0809C152 */ BNE _0809C160 \n\
/* 0809C154 */ CMP R3, #1 \n\
/* 0809C156 */ BNE _0809C160 \n\
/* 0809C158 */ STRH R3, [R1] \n\
/* 0809C15A */ LDR R0, =D_083FD46C \n\
/* 0809C15C */ BL play_sound \n\
_0809C160: \n\
/* 0809C160 */ POP {R4} \n\
/* 0809C162 */ POP {R0} \n\
/* 0809C164 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809C168: \n\
/* 0809C168 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

