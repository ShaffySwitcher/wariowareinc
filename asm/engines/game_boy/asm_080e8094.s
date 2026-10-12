/* Generated from asm/asm_080e8094.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E8094 \n\
/* 080E8094 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E8096 */ MOV R7, R8 \n\
/* 080E8098 */ PUSH {R7} \n\
/* 080E809A */ SUB SP, #0XC \n\
/* 080E809C */ LDR R3, _080E813C \n\
/* 080E809E */ LDRH R1, [R3] \n\
/* 080E80A0 */ MOVS R4, #0X80 \n\
/* 080E80A2 */ ADDS R0, R4, #0 \n\
/* 080E80A4 */ ANDS R0, R1 \n\
/* 080E80A6 */ LSLS R0, R0, #0X10 \n\
/* 080E80A8 */ LSRS R1, R0, #0X10 \n\
/* 080E80AA */ LDR R7, _080E8140 \n\
/* 080E80AC */ CMP R1, #0 \n\
/* 080E80AE */ BNE _080E80B8 \n\
/* 080E80B0 */ LDR R0, [R7] \n\
/* 080E80B2 */ LDR R2, _080E8144 \n\
/* 080E80B4 */ ADDS R0, R2 \n\
/* 080E80B6 */ STRB R1, [R0] \n\
_080E80B8: \n\
/* 080E80B8 */ LDR R2, [R7] \n\
/* 080E80BA */ MOVS R1, #0XA0 \n\
/* 080E80BC */ LSLS R1, R1, #2 \n\
/* 080E80BE */ ADDS R0, R2, R1 \n\
/* 080E80C0 */ LDRB R0, [R0] \n\
/* 080E80C2 */ CMP R0, #0 \n\
/* 080E80C4 */ BEQ _080E80C8 \n\
/* 080E80C6 */ B _080E82C8 \n\
_080E80C8: \n\
/* 080E80C8 */ LDRB R0, [R2, #8] \n\
/* 080E80CA */ CMP R0, #3 \n\
/* 080E80CC */ BNE _080E80D0 \n\
/* 080E80CE */ B _080E82C8 \n\
_080E80D0: \n\
/* 080E80D0 */ LDRH R1, [R3] \n\
/* 080E80D2 */ ADDS R0, R4, #0 \n\
/* 080E80D4 */ ANDS R0, R1 \n\
/* 080E80D6 */ CMP R0, #0 \n\
/* 080E80D8 */ BEQ _080E8154 \n\
/* 080E80DA */ LDRB R1, [R2, #0X14] \n\
/* 080E80DC */ CMP R1, #1 \n\
/* 080E80DE */ BEQ _080E8154 \n\
/* 080E80E0 */ CMP R1, #2 \n\
/* 080E80E2 */ BEQ _080E8154 \n\
/* 080E80E4 */ LDR R3, _080E8144 \n\
/* 080E80E6 */ ADDS R0, R2, R3 \n\
/* 080E80E8 */ LDRB R5, [R0] \n\
/* 080E80EA */ CMP R5, #0 \n\
/* 080E80EC */ BNE _080E8154 \n\
/* 080E80EE */ CMP R1, #3 \n\
/* 080E80F0 */ BEQ _080E8112 \n\
/* 080E80F2 */ LDR R0, _080E8148 \n\
/* 080E80F4 */ BL scene_play_sound_to_tempo \n\
/* 080E80F8 */ LDR R0, _080E814C \n\
/* 080E80FA */ LDR R0, [R0] \n\
/* 080E80FC */ LDR R1, [R7] \n\
/* 080E80FE */ MOVS R4, #0XA \n\
/* 080E8100 */ LDRSH R1, [R1, R4] \n\
/* 080E8102 */ LDR R2, _080E8150 \n\
/* 080E8104 */ MOVS R3, #1 \n\
/* 080E8106 */ STR R3, [SP] \n\
/* 080E8108 */ STR R5, [SP, #4] \n\
/* 080E810A */ STR R5, [SP, #8] \n\
/* 080E810C */ MOVS R3, #0 \n\
/* 080E810E */ BL sprite_set_anim \n\
_080E8112: \n\
/* 080E8112 */ LDR R0, _080E814C \n\
/* 080E8114 */ LDR R0, [R0] \n\
/* 080E8116 */ LDR R1, [R7] \n\
/* 080E8118 */ MOVS R2, #0XA \n\
/* 080E811A */ LDRSH R1, [R1, R2] \n\
/* 080E811C */ LDR R2, _080E8150 \n\
/* 080E811E */ MOVS R3, #1 \n\
/* 080E8120 */ RSBS R3, R3, #0 \n\
/* 080E8122 */ MOVS R4, #1 \n\
/* 080E8124 */ STR R4, [SP] \n\
/* 080E8126 */ STR R5, [SP, #4] \n\
/* 080E8128 */ STR R5, [SP, #8] \n\
/* 080E812A */ BL sprite_set_anim \n\
/* 080E812E */ LDR R0, [R7] \n\
/* 080E8130 */ ADDS R0, #0XBC \n\
/* 080E8132 */ STRB R4, [R0] \n\
/* 080E8134 */ LDR R1, [R7] \n\
/* 080E8136 */ MOVS R0, #3 \n\
/* 080E8138 */ STRB R0, [R1, #0X14] \n\
/* 080E813A */ B _080E81C8 \n\
 \n\
.balign 4, 0 \n\
_080E813C: \n\
/* 080E813C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080E8140: \n\
/* 080E8140 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E8144: \n\
/* 080E8144 */ .word 0x0000027E \n\
 \n\
.balign 4, 0 \n\
_080E8148: \n\
/* 080E8148 */ .word D_083FE010 \n\
 \n\
.balign 4, 0 \n\
_080E814C: \n\
/* 080E814C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8150: \n\
/* 080E8150 */ .word D_0839FB38 \n\
_080E8154: \n\
/* 080E8154 */ ADDS R6, R7, #0 \n\
/* 080E8156 */ LDR R2, [R6] \n\
/* 080E8158 */ LDRB R1, [R2, #0X14] \n\
/* 080E815A */ SUBS R0, R1, #1 \n\
/* 080E815C */ LSLS R0, R0, #0X18 \n\
/* 080E815E */ LSRS R0, R0, #0X18 \n\
/* 080E8160 */ CMP R0, #1 \n\
/* 080E8162 */ BLS _080E81C8 \n\
/* 080E8164 */ CMP R1, #0 \n\
/* 080E8166 */ BEQ _080E8180 \n\
/* 080E8168 */ LDR R0, _080E8258 \n\
/* 080E816A */ LDR R0, [R0] \n\
/* 080E816C */ MOVS R3, #0XA \n\
/* 080E816E */ LDRSH R1, [R2, R3] \n\
/* 080E8170 */ LDR R2, _080E825C \n\
/* 080E8172 */ MOVS R3, #1 \n\
/* 080E8174 */ STR R3, [SP] \n\
/* 080E8176 */ MOVS R3, #0 \n\
/* 080E8178 */ STR R3, [SP, #4] \n\
/* 080E817A */ STR R3, [SP, #8] \n\
/* 080E817C */ BL sprite_set_anim \n\
_080E8180: \n\
/* 080E8180 */ LDR R0, [R6] \n\
/* 080E8182 */ ADDS R0, #0XBC \n\
/* 080E8184 */ MOVS R4, #0 \n\
/* 080E8186 */ STRB R4, [R0] \n\
/* 080E8188 */ LDR R0, [R6] \n\
/* 080E818A */ LDRB R0, [R0, #0X14] \n\
/* 080E818C */ CMP R0, #3 \n\
/* 080E818E */ BNE _080E8196 \n\
/* 080E8190 */ LDR R0, _080E8260 \n\
/* 080E8192 */ BL scene_play_sound_to_tempo \n\
_080E8196: \n\
/* 080E8196 */ LDR R5, _080E8258 \n\
/* 080E8198 */ LDR R0, [R5] \n\
/* 080E819A */ LDR R1, [R6] \n\
/* 080E819C */ MOVS R2, #0XA \n\
/* 080E819E */ LDRSH R1, [R1, R2] \n\
/* 080E81A0 */ MOVS R2, #7 \n\
/* 080E81A2 */ BL sprite_get_data \n\
/* 080E81A6 */ LDR R1, _080E8264 \n\
/* 080E81A8 */ CMP R0, R1 \n\
/* 080E81AA */ BNE _080E81C4 \n\
/* 080E81AC */ LDR R0, [R5] \n\
/* 080E81AE */ LDR R1, [R6] \n\
/* 080E81B0 */ MOVS R3, #0XA \n\
/* 080E81B2 */ LDRSH R1, [R1, R3] \n\
/* 080E81B4 */ LDR R2, _080E825C \n\
/* 080E81B6 */ MOVS R3, #1 \n\
/* 080E81B8 */ STR R3, [SP] \n\
/* 080E81BA */ STR R4, [SP, #4] \n\
/* 080E81BC */ STR R4, [SP, #8] \n\
/* 080E81BE */ MOVS R3, #0 \n\
/* 080E81C0 */ BL sprite_set_anim \n\
_080E81C4: \n\
/* 080E81C4 */ LDR R0, [R7] \n\
/* 080E81C6 */ STRB R4, [R0, #0X14] \n\
_080E81C8: \n\
/* 080E81C8 */ LDR R0, _080E8268 \n\
/* 080E81CA */ LDRH R1, [R0] \n\
/* 080E81CC */ MOVS R4, #1 \n\
/* 080E81CE */ MOV R8, R4 \n\
/* 080E81D0 */ MOV R0, R8 \n\
/* 080E81D2 */ ANDS R0, R1 \n\
/* 080E81D4 */ CMP R0, #0 \n\
/* 080E81D6 */ BEQ _080E82C8 \n\
/* 080E81D8 */ LDR R6, _080E826C \n\
/* 080E81DA */ LDR R4, [R6] \n\
/* 080E81DC */ LDRB R0, [R4, #0X14] \n\
/* 080E81DE */ CMP R0, #1 \n\
/* 080E81E0 */ BEQ _080E82C8 \n\
/* 080E81E2 */ CMP R0, #2 \n\
/* 080E81E4 */ BEQ _080E82C8 \n\
/* 080E81E6 */ BL func_080E8050 \n\
/* 080E81EA */ LSLS R0, R0, #0X18 \n\
/* 080E81EC */ LSRS R0, R0, #0X18 \n\
/* 080E81EE */ MOVS R2, #0XF8 \n\
/* 080E81F0 */ LSLS R2, R2, #1 \n\
/* 080E81F2 */ ADDS R1, R4, R2 \n\
/* 080E81F4 */ ADDS R1, R0 \n\
/* 080E81F6 */ LDRB R0, [R1] \n\
/* 080E81F8 */ CMP R0, #0 \n\
/* 080E81FA */ BEQ _080E8208 \n\
/* 080E81FC */ LDR R0, [R6] \n\
/* 080E81FE */ LDR R3, _080E8270 \n\
/* 080E8200 */ ADDS R0, R3 \n\
/* 080E8202 */ LDRB R0, [R0] \n\
/* 080E8204 */ CMP R0, #0 \n\
/* 080E8206 */ BEQ _080E8280 \n\
_080E8208: \n\
/* 080E8208 */ LDR R7, _080E8258 \n\
/* 080E820A */ LDR R5, [R7] \n\
/* 080E820C */ LDR R4, [R6] \n\
/* 080E820E */ BL func_080E8050 \n\
/* 080E8212 */ LSLS R0, R0, #0X18 \n\
/* 080E8214 */ LSRS R0, R0, #0X17 \n\
/* 080E8216 */ MOVS R1, #0XDE \n\
/* 080E8218 */ LSLS R1, R1, #1 \n\
/* 080E821A */ ADDS R4, R1 \n\
/* 080E821C */ ADDS R4, R0 \n\
/* 080E821E */ MOVS R2, #0 \n\
/* 080E8220 */ LDRSH R1, [R4, R2] \n\
/* 080E8222 */ ADDS R0, R5, #0 \n\
/* 080E8224 */ MOVS R2, #7 \n\
/* 080E8226 */ BL sprite_get_data \n\
/* 080E822A */ LDR R1, _080E8274 \n\
/* 080E822C */ CMP R0, R1 \n\
/* 080E822E */ BNE _080E8280 \n\
/* 080E8230 */ LDR R1, [R6] \n\
/* 080E8232 */ MOVS R3, #0 \n\
/* 080E8234 */ MOVS R0, #2 \n\
/* 080E8236 */ STRB R0, [R1, #0X14] \n\
/* 080E8238 */ LDR R0, [R7] \n\
/* 080E823A */ LDR R1, [R6] \n\
/* 080E823C */ MOVS R4, #0XA \n\
/* 080E823E */ LDRSH R1, [R1, R4] \n\
/* 080E8240 */ LDR R2, _080E8278 \n\
/* 080E8242 */ MOV R4, R8 \n\
/* 080E8244 */ STR R4, [SP] \n\
/* 080E8246 */ STR R3, [SP, #4] \n\
/* 080E8248 */ STR R3, [SP, #8] \n\
/* 080E824A */ BL sprite_set_anim \n\
/* 080E824E */ LDR R0, _080E827C \n\
/* 080E8250 */ BL scene_play_sound_to_tempo \n\
/* 080E8254 */ B _080E82B0 \n\
 \n\
.balign 4, 0 \n\
_080E8258: \n\
/* 080E8258 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E825C: \n\
/* 080E825C */ .word D_0839FB18 \n\
 \n\
.balign 4, 0 \n\
_080E8260: \n\
/* 080E8260 */ .word D_083FE010 \n\
 \n\
.balign 4, 0 \n\
_080E8264: \n\
/* 080E8264 */ .word D_0839FB38 \n\
 \n\
.balign 4, 0 \n\
_080E8268: \n\
/* 080E8268 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E826C: \n\
/* 080E826C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E8270: \n\
/* 080E8270 */ .word 0x0000027F \n\
 \n\
.balign 4, 0 \n\
_080E8274: \n\
/* 080E8274 */ .word D_0839FA50 \n\
 \n\
.balign 4, 0 \n\
_080E8278: \n\
/* 080E8278 */ .word D_0839FCC8 \n\
 \n\
.balign 4, 0 \n\
_080E827C: \n\
/* 080E827C */ .word D_083FD160 \n\
_080E8280: \n\
/* 080E8280 */ LDR R4, _080E82D4 \n\
/* 080E8282 */ LDR R0, [R4] \n\
/* 080E8284 */ MOVS R6, #0 \n\
/* 080E8286 */ MOVS R5, #1 \n\
/* 080E8288 */ STRB R5, [R0, #0X14] \n\
/* 080E828A */ LDR R0, _080E82D8 \n\
/* 080E828C */ BL scene_play_sound_to_tempo \n\
/* 080E8290 */ LDR R0, _080E82DC \n\
/* 080E8292 */ LDR R0, [R0] \n\
/* 080E8294 */ LDR R1, [R4] \n\
/* 080E8296 */ MOVS R2, #0XA \n\
/* 080E8298 */ LDRSH R1, [R1, R2] \n\
/* 080E829A */ LDR R2, _080E82E0 \n\
/* 080E829C */ STR R5, [SP] \n\
/* 080E829E */ STR R6, [SP, #4] \n\
/* 080E82A0 */ STR R6, [SP, #8] \n\
/* 080E82A2 */ MOVS R3, #0 \n\
/* 080E82A4 */ BL sprite_set_anim \n\
/* 080E82A8 */ LDR R0, [R4] \n\
/* 080E82AA */ ADDS R0, #0XBC \n\
/* 080E82AC */ MOVS R1, #3 \n\
/* 080E82AE */ STRB R1, [R0] \n\
_080E82B0: \n\
/* 080E82B0 */ LDR R0, _080E82E4 \n\
/* 080E82B2 */ LDRH R1, [R0] \n\
/* 080E82B4 */ MOVS R0, #0X80 \n\
/* 080E82B6 */ ANDS R0, R1 \n\
/* 080E82B8 */ CMP R0, #0 \n\
/* 080E82BA */ BEQ _080E82C8 \n\
/* 080E82BC */ LDR R0, _080E82D4 \n\
/* 080E82BE */ LDR R0, [R0] \n\
/* 080E82C0 */ LDR R3, _080E82E8 \n\
/* 080E82C2 */ ADDS R0, R3 \n\
/* 080E82C4 */ MOVS R1, #1 \n\
/* 080E82C6 */ STRB R1, [R0] \n\
_080E82C8: \n\
/* 080E82C8 */ ADD SP, #0XC \n\
/* 080E82CA */ POP {R3} \n\
/* 080E82CC */ MOV R8, R3 \n\
/* 080E82CE */ POP {R4, R5, R6, R7} \n\
/* 080E82D0 */ POP {R0} \n\
/* 080E82D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E82D4: \n\
/* 080E82D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E82D8: \n\
/* 080E82D8 */ .word D_083FD174 \n\
 \n\
.balign 4, 0 \n\
_080E82DC: \n\
/* 080E82DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E82E0: \n\
/* 080E82E0 */ .word D_0839FCC8 \n\
 \n\
.balign 4, 0 \n\
_080E82E4: \n\
/* 080E82E4 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080E82E8: \n\
/* 080E82E8 */ .word 0x0000027E \n\
.ltorg \n\
.syntax divided");

