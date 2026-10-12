/* Generated from asm/asm_080b8178.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8178 \n\
/* 080B8178 */ PUSH {R4, R5, LR} \n\
/* 080B817A */ LDR R5, _080B8194 \n\
/* 080B817C */ LDR R3, [R5] \n\
/* 080B817E */ ADDS R1, R3, #0 \n\
/* 080B8180 */ ADDS R1, #0X80 \n\
/* 080B8182 */ LDRB R0, [R1] \n\
/* 080B8184 */ CMP R0, #1 \n\
/* 080B8186 */ BEQ _080B8236 \n\
/* 080B8188 */ CMP R0, #1 \n\
/* 080B818A */ BGT _080B8198 \n\
/* 080B818C */ CMP R0, #0 \n\
/* 080B818E */ BEQ _080B819E \n\
/* 080B8190 */ B _080B8236 \n\
 \n\
.balign 4, 0 \n\
_080B8194: \n\
/* 080B8194 */ .word gCurrentSceneVariable \n\
_080B8198: \n\
/* 080B8198 */ CMP R0, #2 \n\
/* 080B819A */ BEQ _080B81CC \n\
/* 080B819C */ B _080B8236 \n\
_080B819E: \n\
/* 080B819E */ ADDS R2, R3, #0 \n\
/* 080B81A0 */ ADDS R2, #0X84 \n\
/* 080B81A2 */ LDR R4, [R2] \n\
/* 080B81A4 */ LSRS R0, R4, #8 \n\
/* 080B81A6 */ CMP R0, #0X54 \n\
/* 080B81A8 */ BHI _080B81B0 \n\
/* 080B81AA */ MOVS R0, #1 \n\
/* 080B81AC */ STRB R0, [R1] \n\
/* 080B81AE */ B _080B8236 \n\
_080B81B0: \n\
/* 080B81B0 */ LDR R0, _080B81C8 \n\
/* 080B81B2 */ LDR R1, [R0] \n\
/* 080B81B4 */ LDRH R0, [R1, #0X16] \n\
/* 080B81B6 */ SUBS R0, R4, R0 \n\
/* 080B81B8 */ STR R0, [R2] \n\
/* 080B81BA */ ADDS R4, R3, #0 \n\
/* 080B81BC */ ADDS R4, #0X88 \n\
/* 080B81BE */ LDRH R1, [R1, #0X16] \n\
/* 080B81C0 */ LDR R0, [R4] \n\
/* 080B81C2 */ SUBS R0, R1 \n\
/* 080B81C4 */ B _080B8214 \n\
 \n\
.balign 4, 0 \n\
_080B81C8: \n\
/* 080B81C8 */ .word gCurrentSceneData \n\
_080B81CC: \n\
/* 080B81CC */ ADDS R2, R3, #0 \n\
/* 080B81CE */ ADDS R2, #0X84 \n\
/* 080B81D0 */ LDR R4, [R2] \n\
/* 080B81D2 */ LSRS R0, R4, #8 \n\
/* 080B81D4 */ CMP R0, #0X77 \n\
/* 080B81D6 */ BLS _080B8200 \n\
/* 080B81D8 */ LDR R0, _080B81FC \n\
/* 080B81DA */ LDR R0, [R0] \n\
/* 080B81DC */ LDR R1, [R3, #0X40] \n\
/* 080B81DE */ LSLS R1, R1, #0X10 \n\
/* 080B81E0 */ ASRS R1, R1, #0X10 \n\
/* 080B81E2 */ BL sprite_delete \n\
/* 080B81E6 */ MOVS R0, #1 \n\
/* 080B81E8 */ MOVS R1, #0 \n\
/* 080B81EA */ MOVS R2, #0X78 \n\
/* 080B81EC */ BL scene_set_bg_layer_pos \n\
/* 080B81F0 */ LDR R0, [R5] \n\
/* 080B81F2 */ ADDS R0, #0X80 \n\
/* 080B81F4 */ MOVS R1, #3 \n\
/* 080B81F6 */ STRB R1, [R0] \n\
/* 080B81F8 */ MOVS R0, #1 \n\
/* 080B81FA */ B _080B8238 \n\
 \n\
.balign 4, 0 \n\
_080B81FC: \n\
/* 080B81FC */ .word gSpriteHandler \n\
_080B8200: \n\
/* 080B8200 */ LDR R0, _080B8240 \n\
/* 080B8202 */ LDR R1, [R0] \n\
/* 080B8204 */ LDRH R0, [R1, #0X16] \n\
/* 080B8206 */ ADDS R0, R4, R0 \n\
/* 080B8208 */ STR R0, [R2] \n\
/* 080B820A */ ADDS R4, R3, #0 \n\
/* 080B820C */ ADDS R4, #0X88 \n\
/* 080B820E */ LDRH R1, [R1, #0X16] \n\
/* 080B8210 */ LDR R0, [R4] \n\
/* 080B8212 */ ADDS R0, R1 \n\
_080B8214: \n\
/* 080B8214 */ STR R0, [R4] \n\
/* 080B8216 */ LDR R3, =gGraphicsBuffer \n\
/* 080B8218 */ LDR R1, [R2] \n\
/* 080B821A */ LSRS R1, R1, #8 \n\
/* 080B821C */ LSLS R2, R1, #8 \n\
/* 080B821E */ MOVS R0, #0XF0 \n\
/* 080B8220 */ SUBS R0, R1 \n\
/* 080B8222 */ ORRS R2, R0 \n\
/* 080B8224 */ STRH R2, [R3, #0X3C] \n\
/* 080B8226 */ LDR R1, [R4] \n\
/* 080B8228 */ LSRS R1, R1, #8 \n\
/* 080B822A */ LSLS R2, R1, #8 \n\
/* 080B822C */ MOVS R0, #0XA0 \n\
/* 080B822E */ SUBS R0, R1 \n\
/* 080B8230 */ ORRS R2, R0 \n\
/* 080B8232 */ ADDS R3, #0X40 \n\
/* 080B8234 */ STRH R2, [R3] \n\
_080B8236: \n\
/* 080B8236 */ MOVS R0, #0 \n\
_080B8238: \n\
/* 080B8238 */ POP {R4, R5} \n\
/* 080B823A */ POP {R1} \n\
/* 080B823C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B8244: \n\
/* 080B8244 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8240: \n\
/* 080B8240 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

