/* Generated from asm/asm_080b91c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B91C8 \n\
/* 080B91C8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B91CA */ MOV R7, R8 \n\
/* 080B91CC */ PUSH {R7} \n\
/* 080B91CE */ SUB SP, #0XC \n\
/* 080B91D0 */ MOVS R4, #0 \n\
/* 080B91D2 */ MOVS R6, #0 \n\
/* 080B91D4 */ LDR R0, _080B9224 \n\
/* 080B91D6 */ LDR R3, [R0] \n\
/* 080B91D8 */ LDR R1, [R3, #0X20] \n\
/* 080B91DA */ MOVS R2, #0XA0 \n\
/* 080B91DC */ LSLS R2, R2, #5 \n\
/* 080B91DE */ ADDS R1, R2 \n\
/* 080B91E0 */ LDR R2, [R3, #4] \n\
/* 080B91E2 */ MOV R8, R0 \n\
/* 080B91E4 */ CMP R2, R1 \n\
/* 080B91E6 */ BLE _080B91EA \n\
/* 080B91E8 */ B _080B92FE \n\
_080B91EA: \n\
/* 080B91EA */ LDR R0, [R3, #8] \n\
/* 080B91EC */ ASRS R7, R0, #8 \n\
/* 080B91EE */ ADDS R2, R3, #0 \n\
/* 080B91F0 */ ADDS R2, #0X24 \n\
_080B91F2: \n\
/* 080B91F2 */ ADDS R1, R4, #1 \n\
/* 080B91F4 */ LSLS R0, R1, #3 \n\
/* 080B91F6 */ ADDS R0, R2, R0 \n\
/* 080B91F8 */ LDR R0, [R0] \n\
/* 080B91FA */ ASRS R0, R0, #8 \n\
/* 080B91FC */ CMP R7, R0 \n\
/* 080B91FE */ BLE _080B9204 \n\
/* 080B9200 */ ADDS R5, R4, #0 \n\
/* 080B9202 */ MOVS R6, #1 \n\
_080B9204: \n\
/* 080B9204 */ LSLS R0, R1, #0X18 \n\
/* 080B9206 */ LSRS R4, R0, #0X18 \n\
/* 080B9208 */ CMP R6, #0 \n\
/* 080B920A */ BEQ _080B91F2 \n\
/* 080B920C */ MOV R0, R8 \n\
/* 080B920E */ LDR R3, [R0] \n\
/* 080B9210 */ ADDS R2, R3, #0 \n\
/* 080B9212 */ ADDS R2, #0X5C \n\
/* 080B9214 */ LDRB R0, [R2] \n\
/* 080B9216 */ CMP R0, R5 \n\
/* 080B9218 */ BNE _080B9228 \n\
/* 080B921A */ ADDS R1, R3, #0 \n\
/* 080B921C */ ADDS R1, #0X60 \n\
/* 080B921E */ MOVS R0, #1 \n\
/* 080B9220 */ STRB R0, [R1] \n\
/* 080B9222 */ B _080B926C \n\
 \n\
.balign 4, 0 \n\
_080B9224: \n\
/* 080B9224 */ .word gCurrentSceneVariable \n\
_080B9228: \n\
/* 080B9228 */ LDRB R4, [R2] \n\
/* 080B922A */ SUBS R0, R5, #1 \n\
/* 080B922C */ CMP R4, R0 \n\
/* 080B922E */ BNE _080B9246 \n\
/* 080B9230 */ LDR R1, [R3, #8] \n\
/* 080B9232 */ ASRS R1, R1, #8 \n\
/* 080B9234 */ LSLS R2, R5, #3 \n\
/* 080B9236 */ ADDS R0, R3, #0 \n\
/* 080B9238 */ ADDS R0, #0X24 \n\
/* 080B923A */ ADDS R0, R2 \n\
/* 080B923C */ LDR R0, [R0] \n\
/* 080B923E */ ASRS R0, R0, #8 \n\
/* 080B9240 */ SUBS R0, #1 \n\
/* 080B9242 */ CMP R1, R0 \n\
/* 080B9244 */ BGE _080B9262 \n\
_080B9246: \n\
/* 080B9246 */ ADDS R0, R5, #1 \n\
/* 080B9248 */ CMP R4, R0 \n\
/* 080B924A */ BNE _080B9274 \n\
/* 080B924C */ LDR R1, [R3, #8] \n\
/* 080B924E */ ASRS R1, R1, #8 \n\
/* 080B9250 */ LSLS R2, R4, #3 \n\
/* 080B9252 */ ADDS R0, R3, #0 \n\
/* 080B9254 */ ADDS R0, #0X24 \n\
/* 080B9256 */ ADDS R0, R2 \n\
/* 080B9258 */ LDR R0, [R0] \n\
/* 080B925A */ ASRS R0, R0, #8 \n\
/* 080B925C */ ADDS R0, #1 \n\
/* 080B925E */ CMP R1, R0 \n\
/* 080B9260 */ BNE _080B9274 \n\
_080B9262: \n\
/* 080B9262 */ MOV R1, R8 \n\
/* 080B9264 */ LDR R0, [R1] \n\
/* 080B9266 */ ADDS R0, #0X60 \n\
/* 080B9268 */ MOVS R1, #1 \n\
/* 080B926A */ STRB R1, [R0] \n\
_080B926C: \n\
/* 080B926C */ MOVS R0, #0 \n\
/* 080B926E */ BL func_0800A0C4 \n\
/* 080B9272 */ B _080B92FE \n\
_080B9274: \n\
/* 080B9274 */ MOV R2, R8 \n\
/* 080B9276 */ LDR R1, [R2] \n\
/* 080B9278 */ LDR R2, [R1, #0X20] \n\
/* 080B927A */ MOVS R3, #0XA0 \n\
/* 080B927C */ LSLS R3, R3, #5 \n\
/* 080B927E */ ADDS R2, R3 \n\
/* 080B9280 */ STR R2, [R1, #4] \n\
/* 080B9282 */ LDR R4, _080B930C \n\
/* 080B9284 */ LDR R0, [R4] \n\
/* 080B9286 */ MOVS R3, #0 \n\
/* 080B9288 */ LDRSH R1, [R1, R3] \n\
/* 080B928A */ ASRS R2, R2, #8 \n\
/* 080B928C */ SUBS R2, #2 \n\
/* 080B928E */ LSLS R2, R2, #0X10 \n\
/* 080B9290 */ ASRS R2, R2, #0X10 \n\
/* 080B9292 */ BL sprite_set_x \n\
/* 080B9296 */ LDR R0, [R4] \n\
/* 080B9298 */ MOV R2, R8 \n\
/* 080B929A */ LDR R1, [R2] \n\
/* 080B929C */ MOVS R3, #0 \n\
/* 080B929E */ LDRSH R1, [R1, R3] \n\
/* 080B92A0 */ LDR R2, _080B9310 \n\
/* 080B92A2 */ MOVS R6, #1 \n\
/* 080B92A4 */ STR R6, [SP] \n\
/* 080B92A6 */ MOVS R3, #0X1B \n\
/* 080B92A8 */ STR R3, [SP, #4] \n\
/* 080B92AA */ MOVS R5, #0 \n\
/* 080B92AC */ STR R5, [SP, #8] \n\
/* 080B92AE */ MOVS R3, #0 \n\
/* 080B92B0 */ BL sprite_set_anim \n\
/* 080B92B4 */ LDR R0, [R4] \n\
/* 080B92B6 */ MOV R2, R8 \n\
/* 080B92B8 */ LDR R1, [R2] \n\
/* 080B92BA */ ADDS R1, #0X48 \n\
/* 080B92BC */ MOVS R3, #0 \n\
/* 080B92BE */ LDRSH R1, [R1, R3] \n\
/* 080B92C0 */ STR R5, [SP] \n\
/* 080B92C2 */ MOVS R2, #0 \n\
/* 080B92C4 */ MOVS R3, #0 \n\
/* 080B92C6 */ BL sprite_set_playback \n\
/* 080B92CA */ LDR R0, [R4] \n\
/* 080B92CC */ MOV R2, R8 \n\
/* 080B92CE */ LDR R1, [R2] \n\
/* 080B92D0 */ ADDS R1, #0X48 \n\
/* 080B92D2 */ MOVS R3, #0 \n\
/* 080B92D4 */ LDRSH R1, [R1, R3] \n\
/* 080B92D6 */ MOVS R2, #4 \n\
/* 080B92D8 */ BL sprite_set_anim_cel \n\
/* 080B92DC */ MOV R0, R8 \n\
/* 080B92DE */ LDR R1, [R0] \n\
/* 080B92E0 */ MOVS R0, #3 \n\
/* 080B92E2 */ STRB R0, [R1, #0XC] \n\
/* 080B92E4 */ MOV R1, R8 \n\
/* 080B92E6 */ LDR R0, [R1] \n\
/* 080B92E8 */ ADDS R0, #0X63 \n\
/* 080B92EA */ STRB R6, [R0] \n\
/* 080B92EC */ MOVS R0, #0X24 \n\
/* 080B92EE */ BL func_0800C9A4 \n\
/* 080B92F2 */ MOVS R0, #1 \n\
/* 080B92F4 */ BL func_0800A128 \n\
/* 080B92F8 */ LDR R0, =D_083FCD3C \n\
/* 080B92FA */ BL scene_play_sound_to_tempo \n\
_080B92FE: \n\
/* 080B92FE */ ADD SP, #0XC \n\
/* 080B9300 */ POP {R3} \n\
/* 080B9302 */ MOV R8, R3 \n\
/* 080B9304 */ POP {R4, R5, R6, R7} \n\
/* 080B9306 */ POP {R0} \n\
/* 080B9308 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9314: \n\
/* 080B9314 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B930C: \n\
/* 080B930C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B9310: \n\
/* 080B9310 */ .word D_08388E54 \n\
.ltorg \n\
.syntax divided");

