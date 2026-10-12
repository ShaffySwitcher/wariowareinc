/* Generated from asm/asm_080d3148.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3148 \n\
/* 080D3148 */ PUSH {R4, R5, LR} \n\
/* 080D314A */ LDR R1, _080D3168 \n\
/* 080D314C */ LDR R0, [R1] \n\
/* 080D314E */ ADDS R5, R0, #0 \n\
/* 080D3150 */ ADDS R5, #8 \n\
/* 080D3152 */ LDRB R0, [R5, #0X1E] \n\
/* 080D3154 */ ADDS R2, R1, #0 \n\
/* 080D3156 */ CMP R0, #4 \n\
/* 080D3158 */ BLS _080D315C \n\
/* 080D315A */ B _080D32D4 \n\
_080D315C: \n\
/* 080D315C */ LSLS R0, R0, #2 \n\
/* 080D315E */ LDR R1, _080D316C \n\
/* 080D3160 */ ADDS R0, R1 \n\
/* 080D3162 */ LDR R0, [R0] \n\
/* 080D3164 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080D3168: \n\
/* 080D3168 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D316C: \n\
/* 080D316C */ .word D_080D3170 \n\
 \n\
.balign 4, 0 \n\
D_080D3170: \n\
/* 080D3170 */ .word _080D3184 \n\
 \n\
.balign 4, 0 \n\
/* 080D3174 */ .word _080D318E \n\
 \n\
.balign 4, 0 \n\
/* 080D3178 */ .word _080D3270 \n\
 \n\
.balign 4, 0 \n\
/* 080D317C */ .word _080D32B4 \n\
 \n\
.balign 4, 0 \n\
/* 080D3180 */ .word _080D32D4 \n\
_080D3184: \n\
/* 080D3184 */ MOVS R0, #0 \n\
/* 080D3186 */ STRH R0, [R5, #0X22] \n\
/* 080D3188 */ LDRB R0, [R5, #0X1E] \n\
/* 080D318A */ ADDS R0, #1 \n\
/* 080D318C */ STRB R0, [R5, #0X1E] \n\
_080D318E: \n\
/* 080D318E */ LDRH R4, [R5, #0X22] \n\
/* 080D3190 */ LDR R0, [R2] \n\
/* 080D3192 */ LDR R1, _080D3240 \n\
/* 080D3194 */ ADDS R0, R1 \n\
/* 080D3196 */ LDRH R1, [R0] \n\
/* 080D3198 */ LSLS R0, R1, #1 \n\
/* 080D319A */ ADDS R0, R1 \n\
/* 080D319C */ LSLS R0, R0, #3 \n\
/* 080D319E */ ADDS R0, R1 \n\
/* 080D31A0 */ LSRS R0, R0, #3 \n\
/* 080D31A2 */ ADDS R0, R4, R0 \n\
/* 080D31A4 */ STRH R0, [R5, #0X22] \n\
/* 080D31A6 */ LDR R1, _080D3244 \n\
/* 080D31A8 */ CMP R4, R1 \n\
/* 080D31AA */ BHI _080D31BA \n\
/* 080D31AC */ LSLS R0, R0, #0X10 \n\
/* 080D31AE */ LSRS R0, R0, #0X10 \n\
/* 080D31B0 */ CMP R0, R1 \n\
/* 080D31B2 */ BLS _080D31BA \n\
/* 080D31B4 */ LDR R0, _080D3248 \n\
/* 080D31B6 */ BL scene_play_sound_to_tempo \n\
_080D31BA: \n\
/* 080D31BA */ LDR R1, _080D324C \n\
/* 080D31BC */ CMP R4, R1 \n\
/* 080D31BE */ BHI _080D31CC \n\
/* 080D31C0 */ LDRH R0, [R5, #0X22] \n\
/* 080D31C2 */ CMP R0, R1 \n\
/* 080D31C4 */ BLS _080D31CC \n\
/* 080D31C6 */ LDR R0, _080D3250 \n\
/* 080D31C8 */ BL scene_play_sound_to_tempo \n\
_080D31CC: \n\
/* 080D31CC */ LDR R1, _080D3254 \n\
/* 080D31CE */ LDRH R0, [R5, #0X22] \n\
/* 080D31D0 */ LSRS R0, R0, #8 \n\
/* 080D31D2 */ LSLS R0, R0, #1 \n\
/* 080D31D4 */ ADDS R0, R1 \n\
/* 080D31D6 */ MOVS R2, #0 \n\
/* 080D31D8 */ LDRSH R1, [R0, R2] \n\
/* 080D31DA */ LSLS R0, R1, #4 \n\
/* 080D31DC */ ADDS R0, R1 \n\
/* 080D31DE */ LSLS R0, R0, #2 \n\
/* 080D31E0 */ MOVS R1, #0XF0 \n\
/* 080D31E2 */ LSLS R1, R1, #7 \n\
/* 080D31E4 */ ADDS R0, R1 \n\
/* 080D31E6 */ STR R0, [R5, #4] \n\
/* 080D31E8 */ LDR R0, _080D3258 \n\
/* 080D31EA */ LDRH R1, [R0] \n\
/* 080D31EC */ MOVS R0, #1 \n\
/* 080D31EE */ ANDS R0, R1 \n\
/* 080D31F0 */ CMP R0, #0 \n\
/* 080D31F2 */ BEQ _080D32D4 \n\
/* 080D31F4 */ LDRB R0, [R5, #0X1E] \n\
/* 080D31F6 */ ADDS R0, #1 \n\
/* 080D31F8 */ STRB R0, [R5, #0X1E] \n\
/* 080D31FA */ LDR R4, _080D325C \n\
/* 080D31FC */ LDR R0, [R4] \n\
/* 080D31FE */ LDR R2, _080D3260 \n\
/* 080D3200 */ ADDS R0, R2 \n\
/* 080D3202 */ MOVS R1, #5 \n\
/* 080D3204 */ STRB R1, [R0] \n\
/* 080D3206 */ LDR R0, _080D3264 \n\
/* 080D3208 */ LDR R0, [R0] \n\
/* 080D320A */ LDR R1, [R4] \n\
/* 080D320C */ ADDS R2, #2 \n\
/* 080D320E */ ADDS R1, R2 \n\
/* 080D3210 */ MOVS R2, #0 \n\
/* 080D3212 */ LDRSH R1, [R1, R2] \n\
/* 080D3214 */ MOVS R2, #1 \n\
/* 080D3216 */ BL sprite_set_visible \n\
/* 080D321A */ LDR R0, [R4] \n\
/* 080D321C */ LDR R1, _080D3240 \n\
/* 080D321E */ ADDS R0, R1 \n\
/* 080D3220 */ LDRH R1, [R0] \n\
/* 080D3222 */ LSLS R0, R1, #5 \n\
/* 080D3224 */ SUBS R0, R1 \n\
/* 080D3226 */ LSLS R0, R0, #2 \n\
/* 080D3228 */ ADDS R0, R1 \n\
/* 080D322A */ ASRS R0, R0, #4 \n\
/* 080D322C */ RSBS R0, R0, #0 \n\
/* 080D322E */ STRH R0, [R5, #0X16] \n\
/* 080D3230 */ LDR R0, _080D3268 \n\
/* 080D3232 */ BL scene_play_sound_to_tempo \n\
/* 080D3236 */ LDR R0, _080D326C \n\
/* 080D3238 */ BL scene_play_sound_to_tempo \n\
/* 080D323C */ B _080D32D4 \n\
 \n\
.balign 4, 0 \n\
_080D3240: \n\
/* 080D3240 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D3244: \n\
/* 080D3244 */ .word 0x00003FFF \n\
 \n\
.balign 4, 0 \n\
_080D3248: \n\
/* 080D3248 */ .word D_083FDD04 \n\
 \n\
.balign 4, 0 \n\
_080D324C: \n\
/* 080D324C */ .word 0x0000BFFF \n\
 \n\
.balign 4, 0 \n\
_080D3250: \n\
/* 080D3250 */ .word D_083FDCF0 \n\
 \n\
.balign 4, 0 \n\
_080D3254: \n\
/* 080D3254 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080D3258: \n\
/* 080D3258 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080D325C: \n\
/* 080D325C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3260: \n\
/* 080D3260 */ .word 0x000003A6 \n\
 \n\
.balign 4, 0 \n\
_080D3264: \n\
/* 080D3264 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D3268: \n\
/* 080D3268 */ .word D_083FDA98 \n\
 \n\
.balign 4, 0 \n\
_080D326C: \n\
/* 080D326C */ .word D_083FDAC0 \n\
_080D3270: \n\
/* 080D3270 */ MOVS R0, #0X16 \n\
/* 080D3272 */ LDRSH R1, [R5, R0] \n\
/* 080D3274 */ LDR R0, [R5, #8] \n\
/* 080D3276 */ ADDS R0, R1 \n\
/* 080D3278 */ STR R0, [R5, #8] \n\
/* 080D327A */ MOVS R1, #0XA0 \n\
/* 080D327C */ LSLS R1, R1, #6 \n\
/* 080D327E */ CMP R0, R1 \n\
/* 080D3280 */ BGT _080D32D4 \n\
/* 080D3282 */ STR R1, [R5, #8] \n\
/* 080D3284 */ LDR R0, [R2] \n\
/* 080D3286 */ LDR R1, _080D32AC \n\
/* 080D3288 */ ADDS R0, R1 \n\
/* 080D328A */ MOVS R1, #0 \n\
/* 080D328C */ STRB R1, [R0] \n\
/* 080D328E */ LDR R0, _080D32B0 \n\
/* 080D3290 */ LDR R0, [R0] \n\
/* 080D3292 */ LDR R1, [R2] \n\
/* 080D3294 */ MOVS R2, #0XEA \n\
/* 080D3296 */ LSLS R2, R2, #2 \n\
/* 080D3298 */ ADDS R1, R2 \n\
/* 080D329A */ MOVS R2, #0 \n\
/* 080D329C */ LDRSH R1, [R1, R2] \n\
/* 080D329E */ MOVS R2, #0 \n\
/* 080D32A0 */ BL sprite_set_visible \n\
/* 080D32A4 */ LDRB R0, [R5, #0X1E] \n\
/* 080D32A6 */ ADDS R0, #1 \n\
/* 080D32A8 */ B _080D32D2 \n\
 \n\
.balign 4, 0 \n\
_080D32AC: \n\
/* 080D32AC */ .word 0x000003A6 \n\
 \n\
.balign 4, 0 \n\
_080D32B0: \n\
/* 080D32B0 */ .word gSpriteHandler \n\
_080D32B4: \n\
/* 080D32B4 */ LDR R0, [R2] \n\
/* 080D32B6 */ LDR R1, _080D32F8 \n\
/* 080D32B8 */ ADDS R0, R1 \n\
/* 080D32BA */ MOVS R2, #0 \n\
/* 080D32BC */ LDRSH R1, [R0, R2] \n\
/* 080D32BE */ LDR R0, [R5, #8] \n\
/* 080D32C0 */ SUBS R0, R1 \n\
/* 080D32C2 */ STR R0, [R5, #8] \n\
/* 080D32C4 */ LDR R1, _080D32FC \n\
/* 080D32C6 */ CMP R0, R1 \n\
/* 080D32C8 */ BLE _080D32D4 \n\
/* 080D32CA */ MOVS R0, #0X98 \n\
/* 080D32CC */ LSLS R0, R0, #8 \n\
/* 080D32CE */ STR R0, [R5, #8] \n\
/* 080D32D0 */ MOVS R0, #1 \n\
_080D32D2: \n\
/* 080D32D2 */ STRB R0, [R5, #0X1E] \n\
_080D32D4: \n\
/* 080D32D4 */ LDR R0, _080D3300 \n\
/* 080D32D6 */ LDR R0, [R0] \n\
/* 080D32D8 */ MOVS R2, #0 \n\
/* 080D32DA */ LDRSH R1, [R5, R2] \n\
/* 080D32DC */ LDR R2, [R5, #4] \n\
/* 080D32DE */ LSLS R2, R2, #8 \n\
/* 080D32E0 */ ASRS R2, R2, #0X10 \n\
/* 080D32E2 */ LDR R3, [R5, #8] \n\
/* 080D32E4 */ LSLS R3, R3, #8 \n\
/* 080D32E6 */ ASRS R3, R3, #0X10 \n\
/* 080D32E8 */ BL sprite_set_x_y \n\
/* 080D32EC */ LDRB R0, [R5, #0X1E] \n\
/* 080D32EE */ CMP R0, #1 \n\
/* 080D32F0 */ BEQ _080D3304 \n\
/* 080D32F2 */ MOVS R0, #0 \n\
/* 080D32F4 */ B _080D3306 \n\
 \n\
.balign 4, 0 \n\
_080D32F8: \n\
/* 080D32F8 */ .word 0x0000038A \n\
 \n\
.balign 4, 0 \n\
_080D32FC: \n\
/* 080D32FC */ .word 0x000097FF \n\
 \n\
.balign 4, 0 \n\
_080D3300: \n\
/* 080D3300 */ .word gSpriteHandler \n\
_080D3304: \n\
/* 080D3304 */ MOVS R0, #1 \n\
_080D3306: \n\
/* 080D3306 */ POP {R4, R5} \n\
/* 080D3308 */ POP {R1} \n\
/* 080D330A */ BX R1 \n\
.ltorg \n\
.syntax divided");

