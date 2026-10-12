/* Generated from asm/asm_0804a0e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804A0E4 \n\
/* 0804A0E4 */ PUSH {R4, R5, LR} \n\
/* 0804A0E6 */ LDR R0, _0804A114 \n\
/* 0804A0E8 */ LDR R0, [R0] \n\
/* 0804A0EA */ LDR R1, _0804A118 \n\
/* 0804A0EC */ ADDS R0, R1 \n\
/* 0804A0EE */ LDRB R0, [R0] \n\
/* 0804A0F0 */ CMP R0, #1 \n\
/* 0804A0F2 */ BHI _0804A18A \n\
/* 0804A0F4 */ LDR R0, _0804A11C \n\
/* 0804A0F6 */ LDR R1, [R0] \n\
/* 0804A0F8 */ LDRH R0, [R1] \n\
/* 0804A0FA */ ADDS R0, #1 \n\
/* 0804A0FC */ STRH R0, [R1] \n\
/* 0804A0FE */ LSLS R0, R0, #0X10 \n\
/* 0804A100 */ LSRS R1, R0, #0X13 \n\
/* 0804A102 */ MOVS R0, #3 \n\
/* 0804A104 */ ANDS R1, R0 \n\
/* 0804A106 */ CMP R1, #1 \n\
/* 0804A108 */ BEQ _0804A12E \n\
/* 0804A10A */ CMP R1, #1 \n\
/* 0804A10C */ BGT _0804A120 \n\
/* 0804A10E */ CMP R1, #0 \n\
/* 0804A110 */ BEQ _0804A12A \n\
/* 0804A112 */ B _0804A144 \n\
 \n\
.balign 4, 0 \n\
_0804A114: \n\
/* 0804A114 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804A118: \n\
/* 0804A118 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804A11C: \n\
/* 0804A11C */ .word gCurrentSceneVariable \n\
_0804A120: \n\
/* 0804A120 */ CMP R1, #2 \n\
/* 0804A122 */ BEQ _0804A132 \n\
/* 0804A124 */ CMP R1, #3 \n\
/* 0804A126 */ BEQ _0804A13C \n\
/* 0804A128 */ B _0804A144 \n\
_0804A12A: \n\
/* 0804A12A */ MOVS R0, #1 \n\
/* 0804A12C */ B _0804A134 \n\
_0804A12E: \n\
/* 0804A12E */ MOVS R0, #3 \n\
/* 0804A130 */ B _0804A134 \n\
_0804A132: \n\
/* 0804A132 */ MOVS R0, #4 \n\
_0804A134: \n\
/* 0804A134 */ MOVS R1, #2 \n\
/* 0804A136 */ BL func_0804A220 \n\
/* 0804A13A */ B _0804A144 \n\
_0804A13C: \n\
/* 0804A13C */ MOVS R0, #3 \n\
/* 0804A13E */ MOVS R1, #2 \n\
/* 0804A140 */ BL func_0804A220 \n\
_0804A144: \n\
/* 0804A144 */ BL func_0804A254 \n\
/* 0804A148 */ BL func_0804A5B4 \n\
/* 0804A14C */ LDR R5, _0804A190 \n\
/* 0804A14E */ LDR R0, [R5] \n\
/* 0804A150 */ LDR R4, =gCurrentSceneVariable \n\
/* 0804A152 */ LDR R3, [R4] \n\
/* 0804A154 */ ADDS R1, R3, #0 \n\
/* 0804A156 */ ADDS R1, #0X60 \n\
/* 0804A158 */ MOVS R2, #0 \n\
/* 0804A15A */ LDRSH R1, [R1, R2] \n\
/* 0804A15C */ LDR R2, [R3, #0X64] \n\
/* 0804A15E */ LSLS R2, R2, #8 \n\
/* 0804A160 */ ASRS R2, R2, #0X10 \n\
/* 0804A162 */ LDR R3, [R3, #0X68] \n\
/* 0804A164 */ LSLS R3, R3, #8 \n\
/* 0804A166 */ ASRS R3, R3, #0X10 \n\
/* 0804A168 */ BL sprite_set_x_y \n\
/* 0804A16C */ LDR R0, [R5] \n\
/* 0804A16E */ LDR R3, [R4] \n\
/* 0804A170 */ ADDS R1, R3, #0 \n\
/* 0804A172 */ ADDS R1, #0X94 \n\
/* 0804A174 */ MOVS R4, #0 \n\
/* 0804A176 */ LDRSH R1, [R1, R4] \n\
/* 0804A178 */ ADDS R2, R3, #0 \n\
/* 0804A17A */ ADDS R2, #0X98 \n\
/* 0804A17C */ MOVS R4, #0 \n\
/* 0804A17E */ LDRSH R2, [R2, R4] \n\
/* 0804A180 */ ADDS R3, #0X9A \n\
/* 0804A182 */ MOVS R4, #0 \n\
/* 0804A184 */ LDRSH R3, [R3, R4] \n\
/* 0804A186 */ BL sprite_set_x_y \n\
_0804A18A: \n\
/* 0804A18A */ POP {R4, R5} \n\
/* 0804A18C */ POP {R0} \n\
/* 0804A18E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804A194: \n\
/* 0804A194 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804A190: \n\
/* 0804A190 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
