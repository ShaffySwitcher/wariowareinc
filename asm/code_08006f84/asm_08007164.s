asm(".syntax unified \n\
 \n\
thumb_func_start func_08007164 \n\
/* 08007164 */ PUSH {R4, R5, LR} \n\
/* 08007166 */ MOVS R2, #2 \n\
/* 08007168 */ LDRSH R1, [R0, R2] \n\
/* 0800716A */ LDR R2, [R0, #8] \n\
/* 0800716C */ ADDS R2, R2, R1 \n\
/* 0800716E */ STR R2, [R0, #8] \n\
/* 08007170 */ MOVS R3, #4 \n\
/* 08007172 */ LDRSH R1, [R0, R3] \n\
/* 08007174 */ LDR R3, [R0, #0XC] \n\
/* 08007176 */ ADDS R3, R3, R1 \n\
/* 08007178 */ STR R3, [R0, #0XC] \n\
/* 0800717A */ LDR R1, =gSpriteHandler \n\
/* 0800717C */ LDR R4, [R1] \n\
/* 0800717E */ MOVS R5, #0 \n\
/* 08007180 */ LDRSH R1, [R0, R5] \n\
/* 08007182 */ LSLS R2, R2, #8 \n\
/* 08007184 */ ASRS R2, R2, #0X10 \n\
/* 08007186 */ LSLS R3, R3, #8 \n\
/* 08007188 */ ASRS R3, R3, #0X10 \n\
/* 0800718A */ ADDS R0, R4, #0 \n\
/* 0800718C */ BL sprite_set_x_y \n\
/* 08007190 */ MOVS R0, #0 \n\
/* 08007192 */ POP {R4, R5} \n\
/* 08007194 */ POP {R1} \n\
/* 08007196 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007198: \n\
/* 08007198 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
