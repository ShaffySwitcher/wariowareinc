/* Generated from asm/asm_08083188.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083188 \n\
/* 08083188 */ PUSH {R4, R5, R6, LR} \n\
/* 0808318A */ LDR R2, _080831F4 \n\
/* 0808318C */ LDR R1, [R2] \n\
/* 0808318E */ LDRB R0, [R1] \n\
/* 08083190 */ ADDS R0, #1 \n\
/* 08083192 */ STRB R0, [R1] \n\
/* 08083194 */ LDR R0, _080831F8 \n\
/* 08083196 */ LDR R1, [R0] \n\
/* 08083198 */ MOVS R3, #0XBC \n\
/* 0808319A */ LSLS R3, R3, #1 \n\
/* 0808319C */ ADDS R0, R1, R3 \n\
/* 0808319E */ LDRH R0, [R0] \n\
/* 080831A0 */ CMP R0, #0 \n\
/* 080831A2 */ BNE _08083240 \n\
/* 080831A4 */ LDR R5, [R2] \n\
/* 080831A6 */ LDRB R4, [R5] \n\
/* 080831A8 */ LDRH R1, [R1, #0X14] \n\
/* 080831AA */ MOVS R0, #0XE1 \n\
/* 080831AC */ LSLS R0, R0, #3 \n\
/* 080831AE */ BL __divsi3 \n\
/* 080831B2 */ CMP R4, R0 \n\
/* 080831B4 */ BGE _080831B8 \n\
/* 080831B6 */ B _080833E8 \n\
_080831B8: \n\
/* 080831B8 */ LDR R0, _080831FC \n\
/* 080831BA */ LDR R0, [R0] \n\
/* 080831BC */ MOVS R2, #0X1C \n\
/* 080831BE */ LDRSH R1, [R5, R2] \n\
/* 080831C0 */ BL func_080EF31C \n\
/* 080831C4 */ LSLS R0, R0, #0X18 \n\
/* 080831C6 */ ASRS R0, R0, #0X18 \n\
/* 080831C8 */ CMP R0, #3 \n\
/* 080831CA */ BNE _08083200 \n\
/* 080831CC */ MOVS R6, #0 \n\
_080831CE: \n\
/* 080831CE */ LDR R0, _080831FC \n\
/* 080831D0 */ LDR R0, [R0] \n\
/* 080831D2 */ LDR R1, _080831F4 \n\
/* 080831D4 */ LDR R1, [R1] \n\
/* 080831D6 */ LSLS R2, R6, #1 \n\
/* 080831D8 */ ADDS R1, #0X1C \n\
/* 080831DA */ ADDS R1, R2 \n\
/* 080831DC */ MOVS R3, #0 \n\
/* 080831DE */ LDRSH R1, [R1, R3] \n\
/* 080831E0 */ MOVS R2, #0 \n\
/* 080831E2 */ BL sprite_set_anim_cel \n\
/* 080831E6 */ ADDS R0, R6, #1 \n\
/* 080831E8 */ LSLS R0, R0, #0X18 \n\
/* 080831EA */ LSRS R6, R0, #0X18 \n\
/* 080831EC */ CMP R6, #9 \n\
/* 080831EE */ BLS _080831CE \n\
/* 080831F0 */ B _080832DE \n\
 \n\
.balign 4, 0 \n\
_080831F4: \n\
/* 080831F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080831F8: \n\
/* 080831F8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080831FC: \n\
/* 080831FC */ .word gSpriteHandler \n\
_08083200: \n\
/* 08083200 */ MOVS R6, #0 \n\
_08083202: \n\
/* 08083202 */ LDR R0, _08083238 \n\
/* 08083204 */ LDR R5, [R0] \n\
/* 08083206 */ LDR R0, _0808323C \n\
/* 08083208 */ LDR R0, [R0] \n\
/* 0808320A */ LSLS R1, R6, #1 \n\
/* 0808320C */ ADDS R0, #0X1C \n\
/* 0808320E */ ADDS R0, R1 \n\
/* 08083210 */ MOVS R1, #0 \n\
/* 08083212 */ LDRSH R4, [R0, R1] \n\
/* 08083214 */ ADDS R0, R5, #0 \n\
/* 08083216 */ ADDS R1, R4, #0 \n\
/* 08083218 */ BL func_080EF31C \n\
/* 0808321C */ ADDS R2, R0, #0 \n\
/* 0808321E */ ADDS R2, #1 \n\
/* 08083220 */ LSLS R2, R2, #0X18 \n\
/* 08083222 */ ASRS R2, R2, #0X18 \n\
/* 08083224 */ ADDS R0, R5, #0 \n\
/* 08083226 */ ADDS R1, R4, #0 \n\
/* 08083228 */ BL sprite_set_anim_cel \n\
/* 0808322C */ ADDS R0, R6, #1 \n\
/* 0808322E */ LSLS R0, R0, #0X18 \n\
/* 08083230 */ LSRS R6, R0, #0X18 \n\
/* 08083232 */ CMP R6, #9 \n\
/* 08083234 */ BLS _08083202 \n\
/* 08083236 */ B _080832DE \n\
 \n\
.balign 4, 0 \n\
_08083238: \n\
/* 08083238 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808323C: \n\
/* 0808323C */ .word gCurrentSceneVariable \n\
_08083240: \n\
/* 08083240 */ CMP R0, #1 \n\
/* 08083242 */ BEQ _08083246 \n\
/* 08083244 */ B _080833E8 \n\
_08083246: \n\
/* 08083246 */ LDR R5, [R2] \n\
/* 08083248 */ ADDS R0, R5, #0 \n\
/* 0808324A */ ADDS R0, #0X80 \n\
/* 0808324C */ LDRB R0, [R0] \n\
/* 0808324E */ CMP R0, #0 \n\
/* 08083250 */ BNE _08083324 \n\
/* 08083252 */ LDRB R4, [R5] \n\
/* 08083254 */ LDRH R1, [R1, #0X14] \n\
/* 08083256 */ MOVS R0, #0XE1 \n\
/* 08083258 */ LSLS R0, R0, #3 \n\
/* 0808325A */ BL __divsi3 \n\
/* 0808325E */ CMP R4, R0 \n\
/* 08083260 */ BGE _08083264 \n\
/* 08083262 */ B _080833E8 \n\
_08083264: \n\
/* 08083264 */ LDR R0, _080832A0 \n\
/* 08083266 */ LDR R0, [R0] \n\
/* 08083268 */ MOVS R2, #0X1C \n\
/* 0808326A */ LDRSH R1, [R5, R2] \n\
/* 0808326C */ BL func_080EF31C \n\
/* 08083270 */ LSLS R0, R0, #0X18 \n\
/* 08083272 */ ASRS R0, R0, #0X18 \n\
/* 08083274 */ CMP R0, #3 \n\
/* 08083276 */ BNE _080832A8 \n\
/* 08083278 */ MOVS R6, #0 \n\
_0808327A: \n\
/* 0808327A */ LDR R0, _080832A0 \n\
/* 0808327C */ LDR R0, [R0] \n\
/* 0808327E */ LDR R1, _080832A4 \n\
/* 08083280 */ LDR R1, [R1] \n\
/* 08083282 */ LSLS R2, R6, #1 \n\
/* 08083284 */ ADDS R1, #0X1C \n\
/* 08083286 */ ADDS R1, R2 \n\
/* 08083288 */ MOVS R3, #0 \n\
/* 0808328A */ LDRSH R1, [R1, R3] \n\
/* 0808328C */ MOVS R2, #0 \n\
/* 0808328E */ BL sprite_set_anim_cel \n\
/* 08083292 */ ADDS R0, R6, #1 \n\
/* 08083294 */ LSLS R0, R0, #0X18 \n\
/* 08083296 */ LSRS R6, R0, #0X18 \n\
/* 08083298 */ CMP R6, #4 \n\
/* 0808329A */ BLS _0808327A \n\
/* 0808329C */ B _080832DE \n\
 \n\
.balign 4, 0 \n\
_080832A0: \n\
/* 080832A0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080832A4: \n\
/* 080832A4 */ .word gCurrentSceneVariable \n\
_080832A8: \n\
/* 080832A8 */ MOVS R6, #0 \n\
_080832AA: \n\
/* 080832AA */ LDR R0, _08083318 \n\
/* 080832AC */ LDR R5, [R0] \n\
/* 080832AE */ LDR R0, _0808331C \n\
/* 080832B0 */ LDR R0, [R0] \n\
/* 080832B2 */ LSLS R1, R6, #1 \n\
/* 080832B4 */ ADDS R0, #0X1C \n\
/* 080832B6 */ ADDS R0, R1 \n\
/* 080832B8 */ MOVS R1, #0 \n\
/* 080832BA */ LDRSH R4, [R0, R1] \n\
/* 080832BC */ ADDS R0, R5, #0 \n\
/* 080832BE */ ADDS R1, R4, #0 \n\
/* 080832C0 */ BL func_080EF31C \n\
/* 080832C4 */ ADDS R2, R0, #0 \n\
/* 080832C6 */ ADDS R2, #1 \n\
/* 080832C8 */ LSLS R2, R2, #0X18 \n\
/* 080832CA */ ASRS R2, R2, #0X18 \n\
/* 080832CC */ ADDS R0, R5, #0 \n\
/* 080832CE */ ADDS R1, R4, #0 \n\
/* 080832D0 */ BL sprite_set_anim_cel \n\
/* 080832D4 */ ADDS R0, R6, #1 \n\
/* 080832D6 */ LSLS R0, R0, #0X18 \n\
/* 080832D8 */ LSRS R6, R0, #0X18 \n\
/* 080832DA */ CMP R6, #4 \n\
/* 080832DC */ BLS _080832AA \n\
_080832DE: \n\
/* 080832DE */ LDR R4, _0808331C \n\
/* 080832E0 */ LDR R1, [R4] \n\
/* 080832E2 */ MOVS R0, #0 \n\
/* 080832E4 */ STRB R0, [R1] \n\
/* 080832E6 */ LDR R5, _08083318 \n\
/* 080832E8 */ LDR R0, [R5] \n\
/* 080832EA */ LDR R1, [R4] \n\
/* 080832EC */ MOVS R2, #0X1C \n\
/* 080832EE */ LDRSH R1, [R1, R2] \n\
/* 080832F0 */ BL func_080EF31C \n\
/* 080832F4 */ LSLS R0, R0, #0X18 \n\
/* 080832F6 */ CMP R0, #0 \n\
/* 080832F8 */ BEQ _0808330E \n\
/* 080832FA */ LDR R0, [R5] \n\
/* 080832FC */ LDR R1, [R4] \n\
/* 080832FE */ MOVS R3, #0X1C \n\
/* 08083300 */ LDRSH R1, [R1, R3] \n\
/* 08083302 */ BL func_080EF31C \n\
/* 08083306 */ LSLS R0, R0, #0X18 \n\
/* 08083308 */ ASRS R0, R0, #0X18 \n\
/* 0808330A */ CMP R0, #2 \n\
/* 0808330C */ BNE _080833E8 \n\
_0808330E: \n\
/* 0808330E */ LDR R0, _08083320 \n\
/* 08083310 */ BL play_sound \n\
/* 08083314 */ B _080833E8 \n\
 \n\
.balign 4, 0 \n\
_08083318: \n\
/* 08083318 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808331C: \n\
/* 0808331C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08083320: \n\
/* 08083320 */ .word D_083FD674 \n\
_08083324: \n\
/* 08083324 */ CMP R0, #1 \n\
/* 08083326 */ BNE _080833E8 \n\
/* 08083328 */ LDRB R4, [R5] \n\
/* 0808332A */ LDRH R1, [R1, #0X14] \n\
/* 0808332C */ MOVS R0, #0XE1 \n\
/* 0808332E */ LSLS R0, R0, #3 \n\
/* 08083330 */ BL __divsi3 \n\
/* 08083334 */ CMP R4, R0 \n\
/* 08083336 */ BLT _080833E8 \n\
/* 08083338 */ LDR R0, _08083374 \n\
/* 0808333A */ LDR R0, [R0] \n\
/* 0808333C */ MOVS R2, #0X26 \n\
/* 0808333E */ LDRSH R1, [R5, R2] \n\
/* 08083340 */ BL func_080EF31C \n\
/* 08083344 */ LSLS R0, R0, #0X18 \n\
/* 08083346 */ ASRS R0, R0, #0X18 \n\
/* 08083348 */ CMP R0, #3 \n\
/* 0808334A */ BNE _0808337C \n\
/* 0808334C */ MOVS R6, #5 \n\
_0808334E: \n\
/* 0808334E */ LDR R0, _08083374 \n\
/* 08083350 */ LDR R0, [R0] \n\
/* 08083352 */ LDR R1, _08083378 \n\
/* 08083354 */ LDR R1, [R1] \n\
/* 08083356 */ LSLS R2, R6, #1 \n\
/* 08083358 */ ADDS R1, #0X1C \n\
/* 0808335A */ ADDS R1, R2 \n\
/* 0808335C */ MOVS R3, #0 \n\
/* 0808335E */ LDRSH R1, [R1, R3] \n\
/* 08083360 */ MOVS R2, #0 \n\
/* 08083362 */ BL sprite_set_anim_cel \n\
/* 08083366 */ ADDS R0, R6, #1 \n\
/* 08083368 */ LSLS R0, R0, #0X18 \n\
/* 0808336A */ LSRS R6, R0, #0X18 \n\
/* 0808336C */ CMP R6, #9 \n\
/* 0808336E */ BLS _0808334E \n\
/* 08083370 */ B _080833B2 \n\
 \n\
.balign 4, 0 \n\
_08083374: \n\
/* 08083374 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083378: \n\
/* 08083378 */ .word gCurrentSceneVariable \n\
_0808337C: \n\
/* 0808337C */ MOVS R6, #5 \n\
_0808337E: \n\
/* 0808337E */ LDR R0, _080833F0 \n\
/* 08083380 */ LDR R5, [R0] \n\
/* 08083382 */ LDR R0, _080833F4 \n\
/* 08083384 */ LDR R0, [R0] \n\
/* 08083386 */ LSLS R1, R6, #1 \n\
/* 08083388 */ ADDS R0, #0X1C \n\
/* 0808338A */ ADDS R0, R1 \n\
/* 0808338C */ MOVS R1, #0 \n\
/* 0808338E */ LDRSH R4, [R0, R1] \n\
/* 08083390 */ ADDS R0, R5, #0 \n\
/* 08083392 */ ADDS R1, R4, #0 \n\
/* 08083394 */ BL func_080EF31C \n\
/* 08083398 */ ADDS R2, R0, #0 \n\
/* 0808339A */ ADDS R2, #1 \n\
/* 0808339C */ LSLS R2, R2, #0X18 \n\
/* 0808339E */ ASRS R2, R2, #0X18 \n\
/* 080833A0 */ ADDS R0, R5, #0 \n\
/* 080833A2 */ ADDS R1, R4, #0 \n\
/* 080833A4 */ BL sprite_set_anim_cel \n\
/* 080833A8 */ ADDS R0, R6, #1 \n\
/* 080833AA */ LSLS R0, R0, #0X18 \n\
/* 080833AC */ LSRS R6, R0, #0X18 \n\
/* 080833AE */ CMP R6, #9 \n\
/* 080833B0 */ BLS _0808337E \n\
_080833B2: \n\
/* 080833B2 */ LDR R4, _080833F4 \n\
/* 080833B4 */ LDR R1, [R4] \n\
/* 080833B6 */ MOVS R0, #0 \n\
/* 080833B8 */ STRB R0, [R1] \n\
/* 080833BA */ LDR R5, _080833F0 \n\
/* 080833BC */ LDR R0, [R5] \n\
/* 080833BE */ LDR R1, [R4] \n\
/* 080833C0 */ MOVS R2, #0X1C \n\
/* 080833C2 */ LDRSH R1, [R1, R2] \n\
/* 080833C4 */ BL func_080EF31C \n\
/* 080833C8 */ LSLS R0, R0, #0X18 \n\
/* 080833CA */ CMP R0, #0 \n\
/* 080833CC */ BEQ _080833E2 \n\
/* 080833CE */ LDR R0, [R5] \n\
/* 080833D0 */ LDR R1, [R4] \n\
/* 080833D2 */ MOVS R3, #0X1C \n\
/* 080833D4 */ LDRSH R1, [R1, R3] \n\
/* 080833D6 */ BL func_080EF31C \n\
/* 080833DA */ LSLS R0, R0, #0X18 \n\
/* 080833DC */ ASRS R0, R0, #0X18 \n\
/* 080833DE */ CMP R0, #2 \n\
/* 080833E0 */ BNE _080833E8 \n\
_080833E2: \n\
/* 080833E2 */ LDR R0, =D_083FD674 \n\
/* 080833E4 */ BL play_sound \n\
_080833E8: \n\
/* 080833E8 */ POP {R4, R5, R6} \n\
/* 080833EA */ POP {R0} \n\
/* 080833EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080833F8: \n\
/* 080833F8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080833F0: \n\
/* 080833F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080833F4: \n\
/* 080833F4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

