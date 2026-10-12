/* Generated from asm/asm_0805c150.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805C150 \n\
/* 0805C150 */ PUSH {LR} \n\
/* 0805C152 */ LDR R0, _0805C168 \n\
/* 0805C154 */ LDR R0, [R0] \n\
/* 0805C156 */ MOVS R1, #0XBA \n\
/* 0805C158 */ LSLS R1, R1, #1 \n\
/* 0805C15A */ ADDS R0, R1 \n\
/* 0805C15C */ LDRB R0, [R0] \n\
/* 0805C15E */ CMP R0, #1 \n\
/* 0805C160 */ BEQ _0805C16C \n\
/* 0805C162 */ CMP R0, #2 \n\
/* 0805C164 */ BEQ _0805C1A0 \n\
/* 0805C166 */ B _0805C1C8 \n\
 \n\
.balign 4, 0 \n\
_0805C168: \n\
/* 0805C168 */ .word gCurrentSceneData \n\
_0805C16C: \n\
/* 0805C16C */ LDR R0, _0805C19C \n\
/* 0805C16E */ LDR R2, [R0] \n\
/* 0805C170 */ MOVS R3, #0X90 \n\
/* 0805C172 */ LSLS R3, R3, #1 \n\
/* 0805C174 */ ADDS R0, R2, R3 \n\
/* 0805C176 */ LDR R1, [R0] \n\
/* 0805C178 */ MOVS R0, #0XC8 \n\
/* 0805C17A */ LSLS R0, R0, #7 \n\
/* 0805C17C */ CMP R1, R0 \n\
/* 0805C17E */ BLS _0805C1C8 \n\
/* 0805C180 */ MOVS R0, #0XBD \n\
/* 0805C182 */ LSLS R0, R0, #2 \n\
/* 0805C184 */ ADDS R2, R0 \n\
/* 0805C186 */ LDRH R3, [R2] \n\
/* 0805C188 */ MOVS R0, #0 \n\
/* 0805C18A */ LDRSH R1, [R2, R0] \n\
/* 0805C18C */ MOVS R0, #0X64 \n\
/* 0805C18E */ RSBS R0, R0, #0 \n\
/* 0805C190 */ CMP R1, R0 \n\
/* 0805C192 */ BLE _0805C1C8 \n\
/* 0805C194 */ SUBS R0, R3, #1 \n\
/* 0805C196 */ STRH R0, [R2] \n\
/* 0805C198 */ B _0805C1C8 \n\
 \n\
.balign 4, 0 \n\
_0805C19C: \n\
/* 0805C19C */ .word gCurrentSceneVariable \n\
_0805C1A0: \n\
/* 0805C1A0 */ LDR R0, _0805C1F4 \n\
/* 0805C1A2 */ LDR R2, [R0] \n\
/* 0805C1A4 */ MOVS R1, #0X90 \n\
/* 0805C1A6 */ LSLS R1, R1, #1 \n\
/* 0805C1A8 */ ADDS R0, R2, R1 \n\
/* 0805C1AA */ LDR R1, [R0] \n\
/* 0805C1AC */ MOVS R0, #0XC8 \n\
/* 0805C1AE */ LSLS R0, R0, #7 \n\
/* 0805C1B0 */ CMP R1, R0 \n\
/* 0805C1B2 */ BLS _0805C1C8 \n\
/* 0805C1B4 */ MOVS R3, #0XBD \n\
/* 0805C1B6 */ LSLS R3, R3, #2 \n\
/* 0805C1B8 */ ADDS R1, R2, R3 \n\
/* 0805C1BA */ LDRH R2, [R1] \n\
/* 0805C1BC */ MOVS R3, #0 \n\
/* 0805C1BE */ LDRSH R0, [R1, R3] \n\
/* 0805C1C0 */ CMP R0, #0 \n\
/* 0805C1C2 */ BEQ _0805C1C8 \n\
/* 0805C1C4 */ SUBS R0, R2, #1 \n\
/* 0805C1C6 */ STRH R0, [R1] \n\
_0805C1C8: \n\
/* 0805C1C8 */ BL func_0805C080 \n\
/* 0805C1CC */ LDR R0, _0805C1F4 \n\
/* 0805C1CE */ LDR R1, [R0] \n\
/* 0805C1D0 */ MOVS R2, #0X91 \n\
/* 0805C1D2 */ LSLS R2, R2, #2 \n\
/* 0805C1D4 */ ADDS R0, R1, R2 \n\
/* 0805C1D6 */ MOVS R3, #0 \n\
/* 0805C1D8 */ LDRSH R2, [R0, R3] \n\
/* 0805C1DA */ LDR R0, _0805C1F8 \n\
/* 0805C1DC */ LDR R0, [R0] \n\
/* 0805C1DE */ MOVS R3, #0XBA \n\
/* 0805C1E0 */ LSLS R3, R3, #1 \n\
/* 0805C1E2 */ ADDS R0, R3 \n\
/* 0805C1E4 */ LDRB R0, [R0] \n\
/* 0805C1E6 */ CMP R0, #1 \n\
/* 0805C1E8 */ BEQ _0805C206 \n\
/* 0805C1EA */ CMP R0, #1 \n\
/* 0805C1EC */ BGT _0805C1FC \n\
/* 0805C1EE */ CMP R0, #0 \n\
/* 0805C1F0 */ BEQ _0805C202 \n\
/* 0805C1F2 */ B _0805C232 \n\
 \n\
.balign 4, 0 \n\
_0805C1F4: \n\
/* 0805C1F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805C1F8: \n\
/* 0805C1F8 */ .word gCurrentSceneData \n\
_0805C1FC: \n\
/* 0805C1FC */ CMP R0, #2 \n\
/* 0805C1FE */ BEQ _0805C216 \n\
/* 0805C200 */ B _0805C232 \n\
_0805C202: \n\
/* 0805C202 */ ADDS R1, R2, #0 \n\
/* 0805C204 */ B _0805C20C \n\
_0805C206: \n\
/* 0805C206 */ RSBS R1, R2, #0 \n\
/* 0805C208 */ LSLS R1, R1, #0X10 \n\
/* 0805C20A */ ASRS R1, R1, #0X10 \n\
_0805C20C: \n\
/* 0805C20C */ MOVS R0, #3 \n\
/* 0805C20E */ MOVS R2, #0 \n\
/* 0805C210 */ BL scene_set_bg_layer_pos \n\
/* 0805C214 */ B _0805C232 \n\
_0805C216: \n\
/* 0805C216 */ CMP R2, #0 \n\
/* 0805C218 */ BEQ _0805C232 \n\
/* 0805C21A */ MOVS R3, #0X90 \n\
/* 0805C21C */ LSLS R3, R3, #1 \n\
/* 0805C21E */ ADDS R0, R1, R3 \n\
/* 0805C220 */ LDR R1, [R0] \n\
/* 0805C222 */ ASRS R1, R1, #9 \n\
/* 0805C224 */ SUBS R1, R2, R1 \n\
/* 0805C226 */ LSLS R1, R1, #0X10 \n\
/* 0805C228 */ ASRS R1, R1, #0X10 \n\
/* 0805C22A */ MOVS R0, #3 \n\
/* 0805C22C */ MOVS R2, #0 \n\
/* 0805C22E */ BL scene_set_bg_layer_pos \n\
_0805C232: \n\
/* 0805C232 */ POP {R0} \n\
/* 0805C234 */ BX R0 \n\
 \n\
/* 0805C236 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

