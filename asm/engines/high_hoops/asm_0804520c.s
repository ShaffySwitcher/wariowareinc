/* Generated from asm/asm_0804520c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804520C \n\
/* 0804520C */ PUSH {R4, R5, LR} \n\
/* 0804520E */ LDR R4, _08045228 \n\
/* 08045210 */ LDR R0, [R4] \n\
/* 08045212 */ MOV IP, R0 \n\
/* 08045214 */ ADDS R0, #0X74 \n\
/* 08045216 */ LDRB R0, [R0] \n\
/* 08045218 */ CMP R0, #1 \n\
/* 0804521A */ BEQ _0804522C \n\
/* 0804521C */ CMP R0, #1 \n\
/* 0804521E */ BLE _08045300 \n\
/* 08045220 */ CMP R0, #2 \n\
/* 08045222 */ BEQ _08045284 \n\
/* 08045224 */ B _08045300 \n\
 \n\
.balign 4, 0 \n\
_08045228: \n\
/* 08045228 */ .word gCurrentSceneVariable \n\
_0804522C: \n\
/* 0804522C */ MOV R1, IP \n\
/* 0804522E */ ADDS R1, #0X6E \n\
/* 08045230 */ MOV R0, IP \n\
/* 08045232 */ ADDS R0, #0X70 \n\
/* 08045234 */ LDRH R0, [R0] \n\
/* 08045236 */ LDRH R2, [R1] \n\
/* 08045238 */ ADDS R0, R2 \n\
/* 0804523A */ STRH R0, [R1] \n\
/* 0804523C */ MOV R0, IP \n\
/* 0804523E */ ADDS R0, #0X6C \n\
/* 08045240 */ MOVS R3, #0 \n\
/* 08045242 */ LDRSH R0, [R0, R3] \n\
/* 08045244 */ MOV R5, IP \n\
/* 08045246 */ LDR R2, [R5, #0X60] \n\
/* 08045248 */ ADDS R2, R0 \n\
/* 0804524A */ STR R2, [R5, #0X60] \n\
/* 0804524C */ MOVS R3, #0 \n\
/* 0804524E */ LDRSH R0, [R1, R3] \n\
/* 08045250 */ LDR R3, [R5, #0X64] \n\
/* 08045252 */ ADDS R3, R0 \n\
/* 08045254 */ STR R3, [R5, #0X64] \n\
/* 08045256 */ LDR R0, _08045280 \n\
/* 08045258 */ LDR R0, [R0] \n\
/* 0804525A */ ADDS R1, #0XE \n\
/* 0804525C */ MOVS R5, #0 \n\
/* 0804525E */ LDRSH R1, [R1, R5] \n\
/* 08045260 */ LSLS R2, R2, #8 \n\
/* 08045262 */ ASRS R2, R2, #0X10 \n\
/* 08045264 */ LSLS R3, R3, #8 \n\
/* 08045266 */ ASRS R3, R3, #0X10 \n\
/* 08045268 */ BL sprite_set_x_y \n\
/* 0804526C */ LDR R0, [R4] \n\
/* 0804526E */ LDR R1, [R0, #0X60] \n\
/* 08045270 */ LDR R0, [R0, #0X68] \n\
/* 08045272 */ CMP R1, R0 \n\
/* 08045274 */ BLT _08045300 \n\
/* 08045276 */ BL func_080451D8 \n\
/* 0804527A */ BL func_08044F58 \n\
/* 0804527E */ B _08045300 \n\
 \n\
.balign 4, 0 \n\
_08045280: \n\
/* 08045280 */ .word gSpriteHandler \n\
_08045284: \n\
/* 08045284 */ MOV R2, IP \n\
/* 08045286 */ ADDS R2, #0X6E \n\
/* 08045288 */ MOV R3, IP \n\
/* 0804528A */ ADDS R3, #0X70 \n\
/* 0804528C */ LDRH R0, [R3] \n\
/* 0804528E */ LDRH R1, [R2] \n\
/* 08045290 */ ADDS R0, R1 \n\
/* 08045292 */ STRH R0, [R2] \n\
/* 08045294 */ MOV R0, IP \n\
/* 08045296 */ ADDS R0, #0X6C \n\
/* 08045298 */ MOVS R4, #0 \n\
/* 0804529A */ LDRSH R1, [R0, R4] \n\
/* 0804529C */ MOV R5, IP \n\
/* 0804529E */ LDR R0, [R5, #0X60] \n\
/* 080452A0 */ ADDS R0, R1 \n\
/* 080452A2 */ STR R0, [R5, #0X60] \n\
/* 080452A4 */ MOVS R0, #0 \n\
/* 080452A6 */ LDRSH R1, [R2, R0] \n\
/* 080452A8 */ LDR R0, [R5, #0X64] \n\
/* 080452AA */ ADDS R0, R1 \n\
/* 080452AC */ STR R0, [R5, #0X64] \n\
/* 080452AE */ MOVS R1, #0XF8 \n\
/* 080452B0 */ LSLS R1, R1, #7 \n\
/* 080452B2 */ CMP R0, R1 \n\
/* 080452B4 */ BLE _080452E0 \n\
/* 080452B6 */ STR R1, [R5, #0X64] \n\
/* 080452B8 */ MOVS R4, #0 \n\
/* 080452BA */ LDRSH R1, [R2, R4] \n\
/* 080452BC */ LSLS R0, R1, #1 \n\
/* 080452BE */ ADDS R0, R1 \n\
/* 080452C0 */ RSBS R0, R0, #0 \n\
/* 080452C2 */ ASRS R0, R0, #2 \n\
/* 080452C4 */ STRH R0, [R2] \n\
/* 080452C6 */ MOVS R5, #0 \n\
/* 080452C8 */ LDRSH R0, [R2, R5] \n\
/* 080452CA */ MOVS R4, #0 \n\
/* 080452CC */ LDRSH R1, [R3, R4] \n\
/* 080452CE */ ADDS R0, R1 \n\
/* 080452D0 */ CMP R0, #0 \n\
/* 080452D2 */ BLT _080452DA \n\
/* 080452D4 */ MOVS R0, #0 \n\
/* 080452D6 */ STRH R0, [R2] \n\
/* 080452D8 */ B _080452E0 \n\
_080452DA: \n\
/* 080452DA */ LDR R0, _08045308 \n\
/* 080452DC */ BL scene_play_sound_to_tempo \n\
_080452E0: \n\
/* 080452E0 */ LDR R0, _0804530C \n\
/* 080452E2 */ LDR R0, [R0] \n\
/* 080452E4 */ LDR R1, =gCurrentSceneVariable \n\
/* 080452E6 */ LDR R3, [R1] \n\
/* 080452E8 */ ADDS R1, R3, #0 \n\
/* 080452EA */ ADDS R1, #0X7C \n\
/* 080452EC */ MOVS R5, #0 \n\
/* 080452EE */ LDRSH R1, [R1, R5] \n\
/* 080452F0 */ LDR R2, [R3, #0X60] \n\
/* 080452F2 */ LSLS R2, R2, #8 \n\
/* 080452F4 */ ASRS R2, R2, #0X10 \n\
/* 080452F6 */ LDR R3, [R3, #0X64] \n\
/* 080452F8 */ LSLS R3, R3, #8 \n\
/* 080452FA */ ASRS R3, R3, #0X10 \n\
/* 080452FC */ BL sprite_set_x_y \n\
_08045300: \n\
/* 08045300 */ POP {R4, R5} \n\
/* 08045302 */ POP {R0} \n\
/* 08045304 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045310: \n\
/* 08045310 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08045308: \n\
/* 08045308 */ .word D_083FD674 \n\
 \n\
.balign 4, 0 \n\
_0804530C: \n\
/* 0804530C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

