/* Generated from asm/asm_080c5140.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C5140 \n\
/* 080C5140 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C5142 */ MOV R7, SL \n\
/* 080C5144 */ MOV R6, SB \n\
/* 080C5146 */ MOV R5, R8 \n\
/* 080C5148 */ PUSH {R5, R6, R7} \n\
/* 080C514A */ LDR R1, _080C5164 \n\
/* 080C514C */ LDR R3, [R1] \n\
/* 080C514E */ ADDS R0, R3, #0 \n\
/* 080C5150 */ ADDS R0, #0X24 \n\
/* 080C5152 */ LDRB R2, [R0] \n\
/* 080C5154 */ CMP R2, #1 \n\
/* 080C5156 */ BEQ _080C5238 \n\
/* 080C5158 */ CMP R2, #1 \n\
/* 080C515A */ BGT _080C5168 \n\
/* 080C515C */ CMP R2, #0 \n\
/* 080C515E */ BEQ _080C516E \n\
/* 080C5160 */ B _080C52E4 \n\
 \n\
.balign 4, 0 \n\
_080C5164: \n\
/* 080C5164 */ .word gCurrentSceneVariable \n\
_080C5168: \n\
/* 080C5168 */ CMP R2, #2 \n\
/* 080C516A */ BEQ _080C5254 \n\
/* 080C516C */ B _080C52E4 \n\
_080C516E: \n\
/* 080C516E */ MOVS R1, #0X8C \n\
/* 080C5170 */ LSLS R1, R1, #1 \n\
/* 080C5172 */ ADDS R0, R3, R1 \n\
/* 080C5174 */ STRB R2, [R0] \n\
/* 080C5176 */ MOVS R0, #0 \n\
/* 080C5178 */ MOV SL, R0 \n\
/* 080C517A */ LDR R6, _080C5224 \n\
/* 080C517C */ LDR R5, _080C5228 \n\
/* 080C517E */ LDR R2, _080C522C \n\
/* 080C5180 */ MOV SB, R2 \n\
/* 080C5182 */ MOV R8, R1 \n\
/* 080C5184 */ MOVS R7, #0 \n\
_080C5186: \n\
/* 080C5186 */ LDR R0, [R6] \n\
/* 080C5188 */ MOVS R4, #0XBA \n\
/* 080C518A */ LSLS R4, R4, #1 \n\
/* 080C518C */ ADDS R0, R4 \n\
/* 080C518E */ LDRB R1, [R0] \n\
/* 080C5190 */ LSLS R1, R1, #2 \n\
/* 080C5192 */ LDR R0, _080C5230 \n\
/* 080C5194 */ ADDS R1, R0 \n\
/* 080C5196 */ LDR R3, [R5] \n\
/* 080C5198 */ MOV R2, SB \n\
/* 080C519A */ ADDS R0, R3, R2 \n\
/* 080C519C */ LDRB R0, [R0] \n\
/* 080C519E */ LDR R1, [R1] \n\
/* 080C51A0 */ LSLS R0, R0, #2 \n\
/* 080C51A2 */ ADDS R0, R1 \n\
/* 080C51A4 */ LDR R2, [R0] \n\
/* 080C51A6 */ LDRB R0, [R0] \n\
/* 080C51A8 */ CMP R0, #4 \n\
/* 080C51AA */ BNE _080C51AE \n\
/* 080C51AC */ B _080C52A8 \n\
_080C51AE: \n\
/* 080C51AE */ CMP R0, #0X80 \n\
/* 080C51B0 */ BEQ _080C5270 \n\
/* 080C51B2 */ MOV R4, R8 \n\
/* 080C51B4 */ ADDS R0, R3, R4 \n\
/* 080C51B6 */ LDRB R1, [R0] \n\
/* 080C51B8 */ LSLS R0, R1, #1 \n\
/* 080C51BA */ ADDS R0, R1 \n\
/* 080C51BC */ LSLS R0, R0, #4 \n\
/* 080C51BE */ ADDS R0, #0X28 \n\
/* 080C51C0 */ ADDS R4, R3, R0 \n\
/* 080C51C2 */ STRB R2, [R4, #4] \n\
/* 080C51C4 */ ASRS R0, R2, #0X10 \n\
/* 080C51C6 */ LSLS R0, R0, #8 \n\
/* 080C51C8 */ LDR R1, [R6] \n\
/* 080C51CA */ LDRH R1, [R1, #0X16] \n\
/* 080C51CC */ BL __divsi3 \n\
/* 080C51D0 */ STRH R0, [R4, #0X20] \n\
/* 080C51D2 */ ADDS R0, R4, #0 \n\
/* 080C51D4 */ ADDS R0, #0X2C \n\
/* 080C51D6 */ STRB R7, [R0] \n\
/* 080C51D8 */ ADDS R1, R4, #0 \n\
/* 080C51DA */ ADDS R1, #0X2D \n\
/* 080C51DC */ MOVS R0, #1 \n\
/* 080C51DE */ STRB R0, [R1] \n\
/* 080C51E0 */ LDR R1, _080C5234 \n\
/* 080C51E2 */ LDRB R0, [R4, #4] \n\
/* 080C51E4 */ LSLS R0, R0, #4 \n\
/* 080C51E6 */ ADDS R0, R1 \n\
/* 080C51E8 */ MOVS R1, #2 \n\
/* 080C51EA */ LDRSH R0, [R0, R1] \n\
/* 080C51EC */ LSLS R0, R0, #8 \n\
/* 080C51EE */ LDR R1, [R6] \n\
/* 080C51F0 */ LDRH R1, [R1, #0X16] \n\
/* 080C51F2 */ BL __divsi3 \n\
/* 080C51F6 */ STRH R0, [R4, #2] \n\
/* 080C51F8 */ STRB R7, [R4, #5] \n\
/* 080C51FA */ LDR R1, [R5] \n\
/* 080C51FC */ ADD R1, R8 \n\
/* 080C51FE */ LDRB R0, [R1] \n\
/* 080C5200 */ ADDS R0, #1 \n\
/* 080C5202 */ STRB R0, [R1] \n\
/* 080C5204 */ LDR R1, [R5] \n\
/* 080C5206 */ ADD R1, SB \n\
/* 080C5208 */ LDRB R0, [R1] \n\
/* 080C520A */ ADDS R0, #1 \n\
/* 080C520C */ STRB R0, [R1] \n\
/* 080C520E */ MOV R2, SL \n\
/* 080C5210 */ LSLS R0, R2, #0X10 \n\
/* 080C5212 */ MOVS R4, #0X80 \n\
/* 080C5214 */ LSLS R4, R4, #9 \n\
/* 080C5216 */ ADDS R0, R4 \n\
/* 080C5218 */ LSRS R1, R0, #0X10 \n\
/* 080C521A */ MOV SL, R1 \n\
/* 080C521C */ ASRS R0, R0, #0X10 \n\
/* 080C521E */ CMP R0, #5 \n\
/* 080C5220 */ BLE _080C5186 \n\
/* 080C5222 */ B _080C52E4 \n\
 \n\
.balign 4, 0 \n\
_080C5224: \n\
/* 080C5224 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C5228: \n\
/* 080C5228 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C522C: \n\
/* 080C522C */ .word 0x00000119 \n\
 \n\
.balign 4, 0 \n\
_080C5230: \n\
/* 080C5230 */ .word D_083E2BF4 \n\
 \n\
.balign 4, 0 \n\
_080C5234: \n\
/* 080C5234 */ .word D_083E2A9C \n\
_080C5238: \n\
/* 080C5238 */ BL func_080C4D58 \n\
/* 080C523C */ LSLS R0, R0, #0X10 \n\
/* 080C523E */ CMP R0, #0 \n\
/* 080C5240 */ BEQ _080C52E4 \n\
/* 080C5242 */ LDR R2, _080C5250 \n\
/* 080C5244 */ LDR R0, [R2] \n\
/* 080C5246 */ ADDS R0, #0X24 \n\
/* 080C5248 */ MOVS R1, #0 \n\
/* 080C524A */ STRB R1, [R0] \n\
/* 080C524C */ MOVS R0, #1 \n\
/* 080C524E */ B _080C52E6 \n\
 \n\
.balign 4, 0 \n\
_080C5250: \n\
/* 080C5250 */ .word gCurrentSceneVariable \n\
_080C5254: \n\
/* 080C5254 */ BL func_080C4FAC \n\
/* 080C5258 */ LSLS R0, R0, #0X10 \n\
/* 080C525A */ CMP R0, #0 \n\
/* 080C525C */ BEQ _080C52E4 \n\
/* 080C525E */ LDR R4, _080C526C \n\
/* 080C5260 */ LDR R0, [R4] \n\
/* 080C5262 */ ADDS R0, #0X24 \n\
/* 080C5264 */ MOVS R1, #0 \n\
/* 080C5266 */ STRB R1, [R0] \n\
/* 080C5268 */ MOVS R0, #2 \n\
/* 080C526A */ B _080C52E6 \n\
 \n\
.balign 4, 0 \n\
_080C526C: \n\
/* 080C526C */ .word gCurrentSceneVariable \n\
_080C5270: \n\
/* 080C5270 */ ADDS R1, R3, #0 \n\
/* 080C5272 */ ADDS R1, #0X24 \n\
/* 080C5274 */ MOVS R3, #0 \n\
/* 080C5276 */ MOVS R0, #1 \n\
/* 080C5278 */ STRB R0, [R1] \n\
/* 080C527A */ LDR R1, [R5] \n\
/* 080C527C */ MOVS R2, #0X8C \n\
/* 080C527E */ LSLS R2, R2, #1 \n\
/* 080C5280 */ ADDS R0, R1, R2 \n\
/* 080C5282 */ LDRB R0, [R0] \n\
/* 080C5284 */ MOVS R4, #0X8D \n\
/* 080C5286 */ LSLS R4, R4, #1 \n\
/* 080C5288 */ ADDS R1, R4 \n\
/* 080C528A */ STRB R0, [R1] \n\
/* 080C528C */ LDR R0, [R5] \n\
/* 080C528E */ ADDS R0, R2 \n\
/* 080C5290 */ STRB R3, [R0] \n\
/* 080C5292 */ LDR R1, [R5] \n\
/* 080C5294 */ ADD R1, SB \n\
/* 080C5296 */ LDRB R0, [R1] \n\
/* 080C5298 */ ADDS R0, #1 \n\
/* 080C529A */ STRB R0, [R1] \n\
/* 080C529C */ LDR R0, [R5] \n\
/* 080C529E */ MOVS R1, #0X8E \n\
/* 080C52A0 */ LSLS R1, R1, #1 \n\
/* 080C52A2 */ ADDS R0, R1 \n\
/* 080C52A4 */ STRB R3, [R0] \n\
/* 080C52A6 */ B _080C52E4 \n\
_080C52A8: \n\
/* 080C52A8 */ ADDS R4, R3, #0 \n\
/* 080C52AA */ ADDS R4, #0X28 \n\
/* 080C52AC */ MOVS R0, #0 \n\
/* 080C52AE */ STRB R2, [R4, #4] \n\
/* 080C52B0 */ MOVS R2, #0 \n\
/* 080C52B2 */ STRH R0, [R4, #0X20] \n\
/* 080C52B4 */ ADDS R0, R3, #0 \n\
/* 080C52B6 */ ADDS R0, #0X54 \n\
/* 080C52B8 */ STRB R2, [R0] \n\
/* 080C52BA */ ADDS R1, R3, #0 \n\
/* 080C52BC */ ADDS R1, #0X55 \n\
/* 080C52BE */ MOVS R0, #1 \n\
/* 080C52C0 */ STRB R0, [R1] \n\
/* 080C52C2 */ STRB R2, [R4, #5] \n\
/* 080C52C4 */ LDR R1, _080C52F4 \n\
/* 080C52C6 */ LDRB R0, [R4, #4] \n\
/* 080C52C8 */ LSLS R0, R0, #4 \n\
/* 080C52CA */ ADDS R0, R1 \n\
/* 080C52CC */ LDRH R0, [R0, #2] \n\
/* 080C52CE */ STRH R0, [R4, #2] \n\
/* 080C52D0 */ LDR R4, =gCurrentSceneVariable \n\
/* 080C52D2 */ LDR R0, [R4] \n\
/* 080C52D4 */ MOVS R1, #0X8E \n\
/* 080C52D6 */ LSLS R1, R1, #1 \n\
/* 080C52D8 */ ADDS R0, R1 \n\
/* 080C52DA */ STRB R2, [R0] \n\
/* 080C52DC */ LDR R0, [R4] \n\
/* 080C52DE */ ADDS R0, #0X24 \n\
/* 080C52E0 */ MOVS R1, #2 \n\
/* 080C52E2 */ STRB R1, [R0] \n\
_080C52E4: \n\
/* 080C52E4 */ MOVS R0, #0 \n\
_080C52E6: \n\
/* 080C52E6 */ POP {R3, R4, R5} \n\
/* 080C52E8 */ MOV R8, R3 \n\
/* 080C52EA */ MOV SB, R4 \n\
/* 080C52EC */ MOV SL, R5 \n\
/* 080C52EE */ POP {R4, R5, R6, R7} \n\
/* 080C52F0 */ POP {R1} \n\
/* 080C52F2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080C52F8: \n\
/* 080C52F8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C52F4: \n\
/* 080C52F4 */ .word D_083E2A9C \n\
.ltorg \n\
.syntax divided");

