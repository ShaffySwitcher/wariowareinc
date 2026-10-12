/* Generated from asm/asm_080431e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080431E0 \n\
/* 080431E0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080431E2 */ LDR R0, _0804320C \n\
/* 080431E4 */ LDR R1, [R0] \n\
/* 080431E6 */ LDR R2, _08043210 \n\
/* 080431E8 */ ADDS R0, R1, R2 \n\
/* 080431EA */ LDRB R5, [R0] \n\
/* 080431EC */ CMP R5, #1 \n\
/* 080431EE */ BEQ _080431F2 \n\
/* 080431F0 */ B _080432F0 \n\
_080431F2: \n\
/* 080431F2 */ LDR R6, _08043214 \n\
/* 080431F4 */ LDR R3, [R6] \n\
/* 080431F6 */ ADDS R0, R3, #0 \n\
/* 080431F8 */ ADDS R0, #0X78 \n\
/* 080431FA */ LDRB R0, [R0] \n\
/* 080431FC */ CMP R0, #1 \n\
/* 080431FE */ BEQ _08043218 \n\
/* 08043200 */ CMP R0, #1 \n\
/* 08043202 */ BLE _080432F0 \n\
/* 08043204 */ CMP R0, #2 \n\
/* 08043206 */ BEQ _08043294 \n\
/* 08043208 */ B _080432F0 \n\
 \n\
.balign 4, 0 \n\
_0804320C: \n\
/* 0804320C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08043210: \n\
/* 08043210 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08043214: \n\
/* 08043214 */ .word gCurrentSceneVariable \n\
_08043218: \n\
/* 08043218 */ ADDS R0, R3, #0 \n\
/* 0804321A */ ADDS R0, #0X6C \n\
/* 0804321C */ ADDS R1, R3, #0 \n\
/* 0804321E */ ADDS R1, #0X60 \n\
/* 08043220 */ LDRH R4, [R0] \n\
/* 08043222 */ LDRH R0, [R1] \n\
/* 08043224 */ SUBS R0, R4, R0 \n\
/* 08043226 */ LSLS R0, R0, #0X10 \n\
/* 08043228 */ LSRS R1, R0, #0X10 \n\
/* 0804322A */ ASRS R0, R0, #0X10 \n\
/* 0804322C */ CMP R0, #0 \n\
/* 0804322E */ BGE _08043236 \n\
/* 08043230 */ RSBS R0, R0, #0 \n\
/* 08043232 */ LSLS R0, R0, #0X10 \n\
/* 08043234 */ LSRS R1, R0, #0X10 \n\
_08043236: \n\
/* 08043236 */ LSLS R0, R1, #0X10 \n\
/* 08043238 */ ASRS R0, R0, #0X10 \n\
/* 0804323A */ CMP R0, #7 \n\
/* 0804323C */ BGT _080432F0 \n\
/* 0804323E */ ADDS R2, R3, #0 \n\
/* 08043240 */ ADDS R2, #0X74 \n\
/* 08043242 */ STRH R4, [R2] \n\
/* 08043244 */ ADDS R0, R3, #0 \n\
/* 08043246 */ ADDS R0, #0X6E \n\
/* 08043248 */ LDRH R0, [R0] \n\
/* 0804324A */ SUBS R0, #8 \n\
/* 0804324C */ MOVS R5, #0X76 \n\
/* 0804324E */ ADDS R5, R3 \n\
/* 08043250 */ STRH R0, [R5] \n\
/* 08043252 */ LDR R4, _0804328C \n\
/* 08043254 */ LDR R0, [R4] \n\
/* 08043256 */ ADDS R1, R3, #0 \n\
/* 08043258 */ ADDS R1, #0X72 \n\
/* 0804325A */ MOVS R7, #0 \n\
/* 0804325C */ LDRSH R1, [R1, R7] \n\
/* 0804325E */ MOVS R3, #0 \n\
/* 08043260 */ LDRSH R2, [R2, R3] \n\
/* 08043262 */ MOVS R7, #0 \n\
/* 08043264 */ LDRSH R3, [R5, R7] \n\
/* 08043266 */ BL sprite_set_x_y \n\
/* 0804326A */ LDR R0, [R4] \n\
/* 0804326C */ LDR R1, [R6] \n\
/* 0804326E */ ADDS R1, #0X72 \n\
/* 08043270 */ MOVS R2, #0 \n\
/* 08043272 */ LDRSH R1, [R1, R2] \n\
/* 08043274 */ MOVS R2, #1 \n\
/* 08043276 */ BL sprite_set_visible \n\
/* 0804327A */ LDR R0, [R6] \n\
/* 0804327C */ ADDS R0, #0X78 \n\
/* 0804327E */ MOVS R1, #2 \n\
/* 08043280 */ STRB R1, [R0] \n\
/* 08043282 */ LDR R0, _08043290 \n\
/* 08043284 */ BL play_sound \n\
/* 08043288 */ B _080432F0 \n\
 \n\
.balign 4, 0 \n\
_0804328C: \n\
/* 0804328C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08043290: \n\
/* 08043290 */ .word D_083FCDF0 \n\
_08043294: \n\
/* 08043294 */ ADDS R4, R3, #0 \n\
/* 08043296 */ ADDS R4, #0X76 \n\
/* 08043298 */ LDRH R0, [R1, #0X16] \n\
/* 0804329A */ LSRS R0, R0, #7 \n\
/* 0804329C */ MOVS R7, #0XBA \n\
/* 0804329E */ LSLS R7, R7, #1 \n\
/* 080432A0 */ ADDS R2, R1, R7 \n\
/* 080432A2 */ ADDS R1, R0, #0 \n\
/* 080432A4 */ MULS R1, R0, R1 \n\
/* 080432A6 */ LDRB R2, [R2] \n\
/* 080432A8 */ ADDS R1, R2 \n\
/* 080432AA */ LDRH R0, [R4] \n\
/* 080432AC */ SUBS R0, R1 \n\
/* 080432AE */ STRH R0, [R4] \n\
/* 080432B0 */ LSLS R0, R0, #0X10 \n\
/* 080432B2 */ CMP R0, #0 \n\
/* 080432B4 */ BGE _080432D4 \n\
/* 080432B6 */ LDR R0, _080432D0 \n\
/* 080432B8 */ LDR R0, [R0] \n\
/* 080432BA */ ADDS R1, R3, #0 \n\
/* 080432BC */ ADDS R1, #0X72 \n\
/* 080432BE */ MOVS R2, #0 \n\
/* 080432C0 */ LDRSH R1, [R1, R2] \n\
/* 080432C2 */ MOVS R2, #0 \n\
/* 080432C4 */ BL sprite_set_visible \n\
/* 080432C8 */ LDR R0, [R6] \n\
/* 080432CA */ ADDS R0, #0X78 \n\
/* 080432CC */ STRB R5, [R0] \n\
/* 080432CE */ B _080432F0 \n\
 \n\
.balign 4, 0 \n\
_080432D0: \n\
/* 080432D0 */ .word gSpriteHandler \n\
_080432D4: \n\
/* 080432D4 */ LDR R0, =gSpriteHandler \n\
/* 080432D6 */ LDR R0, [R0] \n\
/* 080432D8 */ ADDS R1, R3, #0 \n\
/* 080432DA */ ADDS R1, #0X72 \n\
/* 080432DC */ MOVS R5, #0 \n\
/* 080432DE */ LDRSH R1, [R1, R5] \n\
/* 080432E0 */ ADDS R2, R3, #0 \n\
/* 080432E2 */ ADDS R2, #0X74 \n\
/* 080432E4 */ MOVS R7, #0 \n\
/* 080432E6 */ LDRSH R2, [R2, R7] \n\
/* 080432E8 */ MOVS R5, #0 \n\
/* 080432EA */ LDRSH R3, [R4, R5] \n\
/* 080432EC */ BL sprite_set_x_y \n\
_080432F0: \n\
/* 080432F0 */ POP {R4, R5, R6, R7} \n\
/* 080432F2 */ POP {R0} \n\
/* 080432F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080432F8: \n\
/* 080432F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

