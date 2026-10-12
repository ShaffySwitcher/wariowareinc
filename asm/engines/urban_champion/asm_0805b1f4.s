/* Generated from asm/asm_0805b1f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B1F4 \n\
/* 0805B1F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805B1F6 */ MOV R7, SB \n\
/* 0805B1F8 */ MOV R6, R8 \n\
/* 0805B1FA */ PUSH {R6, R7} \n\
/* 0805B1FC */ ADDS R5, R0, #0 \n\
/* 0805B1FE */ ADDS R4, R1, #0 \n\
/* 0805B200 */ LDR R0, _0805B25C \n\
/* 0805B202 */ MOV R8, R0 \n\
/* 0805B204 */ LDR R0, [R0] \n\
/* 0805B206 */ LDRB R7, [R0, #1] \n\
/* 0805B208 */ ADDS R0, R5, #0 \n\
/* 0805B20A */ BL func_0805B294 \n\
/* 0805B20E */ LSLS R0, R0, #0X18 \n\
/* 0805B210 */ CMP R0, #0 \n\
/* 0805B212 */ BEQ _0805B284 \n\
/* 0805B214 */ LDRB R0, [R4, #0X19] \n\
/* 0805B216 */ LSLS R0, R0, #0X1E \n\
/* 0805B218 */ CMP R0, #0 \n\
/* 0805B21A */ BLT _0805B232 \n\
/* 0805B21C */ MOV R1, R8 \n\
/* 0805B21E */ LDR R2, [R1] \n\
/* 0805B220 */ LDRB R0, [R2, #0XC] \n\
/* 0805B222 */ ADDS R1, R0, #1 \n\
/* 0805B224 */ STRB R1, [R2, #0XC] \n\
/* 0805B226 */ LSLS R0, R0, #0X18 \n\
/* 0805B228 */ LSRS R0, R0, #0X18 \n\
/* 0805B22A */ MOV SB, R0 \n\
/* 0805B22C */ LDR R0, _0805B260 \n\
/* 0805B22E */ ADDS R0, R7, R0 \n\
/* 0805B230 */ LDRB R6, [R0] \n\
_0805B232: \n\
/* 0805B232 */ CMP SB, R6 \n\
/* 0805B234 */ BLO _0805B268 \n\
/* 0805B236 */ LDRB R0, [R5, #0X19] \n\
/* 0805B238 */ LSLS R0, R0, #0X1B \n\
/* 0805B23A */ CMP R0, #0 \n\
/* 0805B23C */ BLT _0805B284 \n\
/* 0805B23E */ LDR R0, _0805B264 \n\
/* 0805B240 */ BL scene_play_sound_to_tempo \n\
/* 0805B244 */ LDRB R1, [R4, #0X18] \n\
/* 0805B246 */ MOVS R0, #0X10 \n\
/* 0805B248 */ RSBS R0, R0, #0 \n\
/* 0805B24A */ ANDS R0, R1 \n\
/* 0805B24C */ MOVS R1, #5 \n\
/* 0805B24E */ ORRS R0, R1 \n\
/* 0805B250 */ STRB R0, [R4, #0X18] \n\
/* 0805B252 */ LDRB R0, [R5, #0X19] \n\
/* 0805B254 */ MOVS R1, #0X10 \n\
/* 0805B256 */ ORRS R0, R1 \n\
/* 0805B258 */ STRB R0, [R5, #0X19] \n\
/* 0805B25A */ B _0805B284 \n\
 \n\
.balign 4, 0 \n\
_0805B25C: \n\
/* 0805B25C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805B260: \n\
/* 0805B260 */ .word func_083D4556 \n\
 \n\
.balign 4, 0 \n\
_0805B264: \n\
/* 0805B264 */ .word D_083FCA08 \n\
_0805B268: \n\
/* 0805B268 */ LDRB R0, [R4, #0X19] \n\
/* 0805B26A */ LSLS R0, R0, #0X1E \n\
/* 0805B26C */ CMP R0, #0 \n\
/* 0805B26E */ BLT _0805B276 \n\
/* 0805B270 */ LDR R0, =D_083FD4F8 \n\
/* 0805B272 */ BL play_sound \n\
_0805B276: \n\
/* 0805B276 */ LDRB R0, [R4, #0X18] \n\
/* 0805B278 */ MOVS R1, #0X10 \n\
/* 0805B27A */ RSBS R1, R1, #0 \n\
/* 0805B27C */ ANDS R1, R0 \n\
/* 0805B27E */ MOVS R0, #4 \n\
/* 0805B280 */ ORRS R1, R0 \n\
/* 0805B282 */ STRB R1, [R4, #0X18] \n\
_0805B284: \n\
/* 0805B284 */ POP {R3, R4} \n\
/* 0805B286 */ MOV R8, R3 \n\
/* 0805B288 */ MOV SB, R4 \n\
/* 0805B28A */ POP {R4, R5, R6, R7} \n\
/* 0805B28C */ POP {R0} \n\
/* 0805B28E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805B290: \n\
/* 0805B290 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

