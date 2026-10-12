/* Generated from asm/asm_080901d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080901D4 \n\
/* 080901D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080901D6 */ SUB SP, #0XC \n\
/* 080901D8 */ LDR R0, _08090200 \n\
/* 080901DA */ LDR R0, [R0] \n\
/* 080901DC */ LDR R1, _08090204 \n\
/* 080901DE */ ADDS R0, R1 \n\
/* 080901E0 */ LDRB R0, [R0] \n\
/* 080901E2 */ CMP R0, #1 \n\
/* 080901E4 */ BEQ _080901E8 \n\
/* 080901E6 */ B _080903C4 \n\
_080901E8: \n\
/* 080901E8 */ LDR R1, _08090208 \n\
/* 080901EA */ LDR R0, [R1] \n\
/* 080901EC */ LDR R0, [R0, #0X70] \n\
/* 080901EE */ ADDS R5, R1, #0 \n\
/* 080901F0 */ CMP R0, #4 \n\
/* 080901F2 */ BLS _080901F6 \n\
/* 080901F4 */ B _080903C4 \n\
_080901F6: \n\
/* 080901F6 */ LSLS R0, R0, #2 \n\
/* 080901F8 */ LDR R1, _0809020C \n\
/* 080901FA */ ADDS R0, R1 \n\
/* 080901FC */ LDR R0, [R0] \n\
/* 080901FE */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08090200: \n\
/* 08090200 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08090204: \n\
/* 08090204 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08090208: \n\
/* 08090208 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809020C: \n\
/* 0809020C */ .word D_08090210 \n\
 \n\
.balign 4, 0 \n\
D_08090210: \n\
/* 08090210 */ .word _08090224 \n\
 \n\
.balign 4, 0 \n\
/* 08090214 */ .word _08090260 \n\
 \n\
.balign 4, 0 \n\
/* 08090218 */ .word _080902E0 \n\
 \n\
.balign 4, 0 \n\
/* 0809021C */ .word _08090364 \n\
 \n\
.balign 4, 0 \n\
/* 08090220 */ .word _080903C4 \n\
_08090224: \n\
/* 08090224 */ LDR R1, [R5] \n\
/* 08090226 */ LDR R0, [R1, #0X74] \n\
/* 08090228 */ LDR R3, [R1, #0X78] \n\
/* 0809022A */ ADDS R2, R0, #0 \n\
/* 0809022C */ ADDS R0, #1 \n\
/* 0809022E */ STR R0, [R1, #0X74] \n\
/* 08090230 */ CMP R2, R3 \n\
/* 08090232 */ BHS _08090236 \n\
/* 08090234 */ B _080903C4 \n\
_08090236: \n\
/* 08090236 */ BL func_0808FE44 \n\
/* 0809023A */ ADDS R4, R0, #0 \n\
/* 0809023C */ CMP R4, #1 \n\
/* 0809023E */ BEQ _08090242 \n\
/* 08090240 */ B _080903C4 \n\
_08090242: \n\
/* 08090242 */ LDR R0, _0809025C \n\
/* 08090244 */ LDR R0, [R0] \n\
/* 08090246 */ LDR R1, [R5] \n\
/* 08090248 */ ADDS R1, #0X60 \n\
/* 0809024A */ MOVS R2, #0 \n\
/* 0809024C */ LDRSH R1, [R1, R2] \n\
/* 0809024E */ MOVS R2, #0 \n\
/* 08090250 */ BL sprite_set_visible \n\
/* 08090254 */ LDR R0, [R5] \n\
/* 08090256 */ STR R4, [R0, #0X70] \n\
/* 08090258 */ B _080903C4 \n\
 \n\
.balign 4, 0 \n\
_0809025C: \n\
/* 0809025C */ .word gSpriteHandler \n\
_08090260: \n\
/* 08090260 */ BL func_0808FF58 \n\
/* 08090264 */ ADDS R5, R0, #0 \n\
/* 08090266 */ CMP R5, #1 \n\
/* 08090268 */ BEQ _0809026C \n\
/* 0809026A */ B _080903C4 \n\
_0809026C: \n\
/* 0809026C */ MOVS R0, #1 \n\
/* 0809026E */ RSBS R0, R0, #0 \n\
/* 08090270 */ BL func_0808FEA0 \n\
/* 08090274 */ LDR R4, _080902A8 \n\
/* 08090276 */ LDR R1, [R4] \n\
/* 08090278 */ LDR R0, [R1, #0X4C] \n\
/* 0809027A */ SUBS R0, #1 \n\
/* 0809027C */ STR R0, [R1, #0X4C] \n\
/* 0809027E */ CMP R0, #0 \n\
/* 08090280 */ BEQ _08090284 \n\
/* 08090282 */ B _080903C4 \n\
_08090284: \n\
/* 08090284 */ BL func_0800A024 \n\
/* 08090288 */ CMP R0, #0 \n\
/* 0809028A */ BNE _080902AC \n\
/* 0809028C */ LDR R0, [R4] \n\
/* 0809028E */ LDR R2, [R0, #0X6C] \n\
/* 08090290 */ LSLS R1, R2, #4 \n\
/* 08090292 */ ADDS R0, #0X10 \n\
/* 08090294 */ ADDS R0, R1 \n\
/* 08090296 */ LDR R0, [R0] \n\
/* 08090298 */ CMP R0, R2 \n\
/* 0809029A */ BNE _080902AC \n\
/* 0809029C */ BL func_0808FEA0 \n\
/* 080902A0 */ LDR R0, [R4] \n\
/* 080902A2 */ STR R5, [R0, #0X4C] \n\
/* 080902A4 */ B _080903C4 \n\
 \n\
.balign 4, 0 \n\
_080902A8: \n\
/* 080902A8 */ .word gCurrentSceneVariable \n\
_080902AC: \n\
/* 080902AC */ LDR R5, _080902D8 \n\
/* 080902AE */ LDR R0, [R5] \n\
/* 080902B0 */ LDR R4, _080902DC \n\
/* 080902B2 */ LDR R1, [R4] \n\
/* 080902B4 */ ADDS R1, #0X58 \n\
/* 080902B6 */ MOVS R2, #0 \n\
/* 080902B8 */ LDRSH R1, [R1, R2] \n\
/* 080902BA */ MOVS R2, #0 \n\
/* 080902BC */ BL sprite_set_enable_updates \n\
/* 080902C0 */ LDR R0, [R5] \n\
/* 080902C2 */ LDR R1, [R4] \n\
/* 080902C4 */ ADDS R1, #0X58 \n\
/* 080902C6 */ MOVS R2, #0 \n\
/* 080902C8 */ LDRSH R1, [R1, R2] \n\
/* 080902CA */ MOVS R2, #1 \n\
/* 080902CC */ BL sprite_set_visible \n\
/* 080902D0 */ LDR R1, [R4] \n\
/* 080902D2 */ MOVS R0, #2 \n\
/* 080902D4 */ STR R0, [R1, #0X70] \n\
/* 080902D6 */ B _080903C4 \n\
 \n\
.balign 4, 0 \n\
_080902D8: \n\
/* 080902D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080902DC: \n\
/* 080902DC */ .word gCurrentSceneVariable \n\
_080902E0: \n\
/* 080902E0 */ BL func_08090114 \n\
/* 080902E4 */ CMP R0, #1 \n\
/* 080902E6 */ BNE _080903C4 \n\
/* 080902E8 */ BL func_0809019C \n\
/* 080902EC */ ADDS R6, R0, #0 \n\
/* 080902EE */ LDR R0, _08090308 \n\
/* 080902F0 */ LDR R0, [R0] \n\
/* 080902F2 */ LDR R0, [R0, #0X5C] \n\
/* 080902F4 */ CMP R6, R0 \n\
/* 080902F6 */ BNE _0809030C \n\
/* 080902F8 */ MOVS R0, #0X18 \n\
/* 080902FA */ BL func_0800C9A4 \n\
/* 080902FE */ MOVS R0, #0 \n\
/* 08090300 */ BL func_0800A128 \n\
/* 08090304 */ B _08090318 \n\
 \n\
.balign 4, 0 \n\
_08090308: \n\
/* 08090308 */ .word gCurrentSceneVariable \n\
_0809030C: \n\
/* 0809030C */ MOVS R0, #0X24 \n\
/* 0809030E */ BL func_0800C9A4 \n\
/* 08090312 */ MOVS R0, #1 \n\
/* 08090314 */ BL func_0800A128 \n\
_08090318: \n\
/* 08090318 */ LDR R5, _08090358 \n\
/* 0809031A */ LDR R0, [R5] \n\
/* 0809031C */ LDR R4, _0809035C \n\
/* 0809031E */ LDR R3, [R4] \n\
/* 08090320 */ ADDS R1, R3, #0 \n\
/* 08090322 */ ADDS R1, #0X60 \n\
/* 08090324 */ MOVS R2, #0 \n\
/* 08090326 */ LDRSH R1, [R1, R2] \n\
/* 08090328 */ LSLS R2, R6, #0X10 \n\
/* 0809032A */ ASRS R2, R2, #0X10 \n\
/* 0809032C */ LDR R3, [R3, #0X68] \n\
/* 0809032E */ LSLS R3, R3, #0X10 \n\
/* 08090330 */ ASRS R3, R3, #0X10 \n\
/* 08090332 */ BL sprite_set_x_y \n\
/* 08090336 */ LDR R0, [R5] \n\
/* 08090338 */ LDR R1, [R4] \n\
/* 0809033A */ ADDS R1, #0X60 \n\
/* 0809033C */ MOVS R2, #0 \n\
/* 0809033E */ LDRSH R1, [R1, R2] \n\
/* 08090340 */ MOVS R2, #1 \n\
/* 08090342 */ BL sprite_set_visible \n\
/* 08090346 */ LDR R1, [R4] \n\
/* 08090348 */ STR R6, [R1, #0X64] \n\
/* 0809034A */ MOVS R0, #3 \n\
/* 0809034C */ STR R0, [R1, #0X70] \n\
/* 0809034E */ LDR R0, _08090360 \n\
/* 08090350 */ BL play_sound \n\
/* 08090354 */ B _080903C4 \n\
 \n\
.balign 4, 0 \n\
_08090358: \n\
/* 08090358 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809035C: \n\
/* 0809035C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090360: \n\
/* 08090360 */ .word D_083FD5FC \n\
_08090364: \n\
/* 08090364 */ BL func_080900B4 \n\
/* 08090368 */ ADDS R3, R0, #0 \n\
/* 0809036A */ CMP R3, #1 \n\
/* 0809036C */ BNE _080903C4 \n\
/* 0809036E */ LDR R7, _080903CC \n\
/* 08090370 */ LDR R6, [R7] \n\
/* 08090372 */ LDR R5, _080903D0 \n\
/* 08090374 */ LDR R0, [R5] \n\
/* 08090376 */ ADDS R1, R0, #0 \n\
/* 08090378 */ ADDS R1, #0X58 \n\
/* 0809037A */ MOVS R2, #0 \n\
/* 0809037C */ LDRSH R4, [R1, R2] \n\
/* 0809037E */ LDR R1, [R0, #0X5C] \n\
/* 08090380 */ LDR R0, [R0, #0X64] \n\
/* 08090382 */ LDR R2, _080903D4 \n\
/* 08090384 */ CMP R1, R0 \n\
/* 08090386 */ BNE _0809038A \n\
/* 08090388 */ LDR R2, _080903D8 \n\
_0809038A: \n\
/* 0809038A */ STR R3, [SP] \n\
/* 0809038C */ MOVS R0, #0 \n\
/* 0809038E */ STR R0, [SP, #4] \n\
/* 08090390 */ STR R0, [SP, #8] \n\
/* 08090392 */ ADDS R0, R6, #0 \n\
/* 08090394 */ ADDS R1, R4, #0 \n\
/* 08090396 */ MOVS R3, #0 \n\
/* 08090398 */ BL sprite_set_anim \n\
/* 0809039C */ LDR R0, [R7] \n\
/* 0809039E */ LDR R1, [R5] \n\
/* 080903A0 */ ADDS R1, #0X58 \n\
/* 080903A2 */ MOVS R2, #0 \n\
/* 080903A4 */ LDRSH R1, [R1, R2] \n\
/* 080903A6 */ MOVS R2, #0X78 \n\
/* 080903A8 */ BL sprite_set_y \n\
/* 080903AC */ LDR R0, [R5] \n\
/* 080903AE */ MOVS R1, #4 \n\
/* 080903B0 */ STR R1, [R0, #0X70] \n\
/* 080903B2 */ LDR R1, [R0, #0X5C] \n\
/* 080903B4 */ LDR R0, [R0, #0X64] \n\
/* 080903B6 */ LDR R2, _080903DC \n\
/* 080903B8 */ CMP R1, R0 \n\
/* 080903BA */ BNE _080903BE \n\
/* 080903BC */ LDR R2, =D_083FC774 \n\
_080903BE: \n\
/* 080903BE */ ADDS R0, R2, #0 \n\
/* 080903C0 */ BL scene_play_sound_to_tempo \n\
_080903C4: \n\
/* 080903C4 */ ADD SP, #0XC \n\
/* 080903C6 */ POP {R4, R5, R6, R7} \n\
/* 080903C8 */ POP {R0} \n\
/* 080903CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080903E0: \n\
/* 080903E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080903CC: \n\
/* 080903CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080903D0: \n\
/* 080903D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080903D4: \n\
/* 080903D4 */ .word D_08350684 \n\
 \n\
.balign 4, 0 \n\
_080903D8: \n\
/* 080903D8 */ .word D_0835065C \n\
 \n\
.balign 4, 0 \n\
_080903DC: \n\
/* 080903DC */ .word D_083FCB84 \n\
.ltorg \n\
.syntax divided");
