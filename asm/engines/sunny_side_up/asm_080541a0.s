/* Generated from asm/asm_080541a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080541A0 \n\
/* 080541A0 */ PUSH {R4, R5, R6, LR} \n\
/* 080541A2 */ SUB SP, #0XC \n\
/* 080541A4 */ LDR R1, _080541C0 \n\
/* 080541A6 */ LDR R0, [R1] \n\
/* 080541A8 */ MOVS R2, #2 \n\
/* 080541AA */ LDRSH R0, [R0, R2] \n\
/* 080541AC */ ADDS R5, R1, #0 \n\
/* 080541AE */ CMP R0, #5 \n\
/* 080541B0 */ BLS _080541B4 \n\
/* 080541B2 */ B _0805433E \n\
_080541B4: \n\
/* 080541B4 */ LSLS R0, R0, #2 \n\
/* 080541B6 */ LDR R1, _080541C4 \n\
/* 080541B8 */ ADDS R0, R1 \n\
/* 080541BA */ LDR R0, [R0] \n\
/* 080541BC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080541C0: \n\
/* 080541C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080541C4: \n\
/* 080541C4 */ .word D_080541C8 \n\
 \n\
.balign 4, 0 \n\
D_080541C8: \n\
/* 080541C8 */ .word _080541E0 \n\
 \n\
.balign 4, 0 \n\
/* 080541CC */ .word _0805421C \n\
 \n\
.balign 4, 0 \n\
/* 080541D0 */ .word _080542A8 \n\
 \n\
.balign 4, 0 \n\
/* 080541D4 */ .word _080542E0 \n\
 \n\
.balign 4, 0 \n\
/* 080541D8 */ .word _0805433E \n\
 \n\
.balign 4, 0 \n\
/* 080541DC */ .word _0805432A \n\
_080541E0: \n\
/* 080541E0 */ LDR R0, _0805420C \n\
/* 080541E2 */ LDR R0, [R0] \n\
/* 080541E4 */ LDR R3, _08054210 \n\
/* 080541E6 */ ADDS R0, R3 \n\
/* 080541E8 */ LDRB R2, [R0] \n\
/* 080541EA */ CMP R2, #1 \n\
/* 080541EC */ BEQ _080541F0 \n\
/* 080541EE */ B _0805433E \n\
_080541F0: \n\
/* 080541F0 */ LDR R0, _08054214 \n\
/* 080541F2 */ LDRH R1, [R0] \n\
/* 080541F4 */ ADDS R0, R2, #0 \n\
/* 080541F6 */ ANDS R0, R1 \n\
/* 080541F8 */ CMP R0, #0 \n\
/* 080541FA */ BNE _080541FE \n\
/* 080541FC */ B _0805433E \n\
_080541FE: \n\
/* 080541FE */ LDR R0, [R5] \n\
/* 08054200 */ STRH R2, [R0, #2] \n\
/* 08054202 */ LDR R0, _08054218 \n\
/* 08054204 */ BL play_sound \n\
/* 08054208 */ B _0805433E \n\
 \n\
.balign 4, 0 \n\
_0805420C: \n\
/* 0805420C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08054210: \n\
/* 08054210 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08054214: \n\
/* 08054214 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08054218: \n\
/* 08054218 */ .word D_083FD1B0 \n\
_0805421C: \n\
/* 0805421C */ LDR R2, [R5] \n\
/* 0805421E */ LDR R1, _08054280 \n\
/* 08054220 */ MOVS R3, #0XA \n\
/* 08054222 */ LDRSH R0, [R2, R3] \n\
/* 08054224 */ LSLS R0, R0, #1 \n\
/* 08054226 */ ADDS R0, R1 \n\
/* 08054228 */ LDRH R0, [R0] \n\
/* 0805422A */ LDRH R1, [R2, #6] \n\
/* 0805422C */ ADDS R0, R1 \n\
/* 0805422E */ STRH R0, [R2, #6] \n\
/* 08054230 */ LDRH R1, [R2, #0XA] \n\
/* 08054232 */ MOVS R3, #0XA \n\
/* 08054234 */ LDRSH R0, [R2, R3] \n\
/* 08054236 */ CMP R0, #4 \n\
/* 08054238 */ BGT _0805423E \n\
/* 0805423A */ ADDS R0, R1, #1 \n\
/* 0805423C */ STRH R0, [R2, #0XA] \n\
_0805423E: \n\
/* 0805423E */ BL func_08054048 \n\
/* 08054242 */ LSLS R0, R0, #0X10 \n\
/* 08054244 */ CMP R0, #0 \n\
/* 08054246 */ BEQ _0805428C \n\
/* 08054248 */ LDR R1, [R5] \n\
/* 0805424A */ MOVS R0, #2 \n\
/* 0805424C */ STRH R0, [R1, #2] \n\
/* 0805424E */ MOVS R0, #0X16 \n\
/* 08054250 */ STRH R0, [R1, #8] \n\
/* 08054252 */ LDR R0, [R1, #0X2C] \n\
/* 08054254 */ ASRS R0, R0, #8 \n\
/* 08054256 */ STRH R0, [R1, #6] \n\
/* 08054258 */ MOVS R4, #3 \n\
/* 0805425A */ STRH R4, [R1, #0X1C] \n\
/* 0805425C */ MOVS R0, #0 \n\
/* 0805425E */ BL func_0800A0C4 \n\
/* 08054262 */ LDR R0, _08054284 \n\
/* 08054264 */ LDR R0, [R0] \n\
/* 08054266 */ LDR R1, [R5] \n\
/* 08054268 */ MOVS R2, #0 \n\
/* 0805426A */ LDRSH R1, [R1, R2] \n\
/* 0805426C */ LDR R2, _08054288 \n\
/* 0805426E */ MOVS R3, #1 \n\
/* 08054270 */ STR R3, [SP] \n\
/* 08054272 */ STR R4, [SP, #4] \n\
/* 08054274 */ MOVS R3, #0 \n\
/* 08054276 */ STR R3, [SP, #8] \n\
/* 08054278 */ BL sprite_set_anim \n\
/* 0805427C */ B _0805433E \n\
 \n\
.balign 4, 0 \n\
_08054280: \n\
/* 08054280 */ .word D_083D37A0 \n\
 \n\
.balign 4, 0 \n\
_08054284: \n\
/* 08054284 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08054288: \n\
/* 08054288 */ .word D_08361248 \n\
_0805428C: \n\
/* 0805428C */ LDR R1, [R5] \n\
/* 0805428E */ MOVS R3, #6 \n\
/* 08054290 */ LDRSH R0, [R1, R3] \n\
/* 08054292 */ CMP R0, #0XA0 \n\
/* 08054294 */ BLE _0805433E \n\
/* 08054296 */ MOVS R0, #5 \n\
/* 08054298 */ STRH R0, [R1, #2] \n\
/* 0805429A */ LDR R0, _080542A4 \n\
/* 0805429C */ BL scene_play_sound_to_tempo \n\
/* 080542A0 */ B _0805433E \n\
 \n\
.balign 4, 0 \n\
_080542A4: \n\
/* 080542A4 */ .word D_083FCAA8 \n\
_080542A8: \n\
/* 080542A8 */ LDR R2, [R5] \n\
/* 080542AA */ MOVS R0, #4 \n\
/* 080542AC */ LDRSH R6, [R2, R0] \n\
/* 080542AE */ MOVS R1, #8 \n\
/* 080542B0 */ LDRSH R5, [R2, R1] \n\
/* 080542B2 */ SUBS R0, R6, R5 \n\
/* 080542B4 */ LDR R1, [R2, #0X28] \n\
/* 080542B6 */ ASRS R4, R1, #8 \n\
/* 080542B8 */ MOVS R1, #0X1E \n\
/* 080542BA */ LDRSH R3, [R2, R1] \n\
/* 080542BC */ SUBS R1, R4, R3 \n\
/* 080542BE */ CMP R0, R1 \n\
/* 080542C0 */ BGE _080542CA \n\
/* 080542C2 */ LDRH R0, [R2, #4] \n\
/* 080542C4 */ ADDS R0, #2 \n\
/* 080542C6 */ STRH R0, [R2, #4] \n\
/* 080542C8 */ B _0805433E \n\
_080542CA: \n\
/* 080542CA */ ADDS R1, R6, R5 \n\
/* 080542CC */ ADDS R0, R4, R3 \n\
/* 080542CE */ CMP R1, R0 \n\
/* 080542D0 */ BLE _080542DA \n\
/* 080542D2 */ LDRH R0, [R2, #4] \n\
/* 080542D4 */ SUBS R0, #2 \n\
/* 080542D6 */ STRH R0, [R2, #4] \n\
/* 080542D8 */ B _0805433E \n\
_080542DA: \n\
/* 080542DA */ MOVS R0, #3 \n\
/* 080542DC */ STRH R0, [R2, #2] \n\
/* 080542DE */ B _0805433E \n\
_080542E0: \n\
/* 080542E0 */ LDR R0, _0805431C \n\
/* 080542E2 */ LDR R0, [R0] \n\
/* 080542E4 */ LDR R1, [R5] \n\
/* 080542E6 */ MOVS R2, #0 \n\
/* 080542E8 */ LDRSH R1, [R1, R2] \n\
/* 080542EA */ BL func_080EF31C \n\
/* 080542EE */ LSLS R0, R0, #0X18 \n\
/* 080542F0 */ ASRS R0, R0, #0X18 \n\
/* 080542F2 */ CMP R0, #3 \n\
/* 080542F4 */ BNE _0805433E \n\
/* 080542F6 */ LDR R1, [R5] \n\
/* 080542F8 */ MOVS R3, #0XC \n\
/* 080542FA */ LDRSH R0, [R1, R3] \n\
/* 080542FC */ CMP R0, #0X15 \n\
/* 080542FE */ BGT _08054324 \n\
/* 08054300 */ BL func_080540C4 \n\
/* 08054304 */ LDR R1, [R5] \n\
/* 08054306 */ LDRH R0, [R1, #0XC] \n\
/* 08054308 */ ADDS R0, #1 \n\
/* 0805430A */ STRH R0, [R1, #0XC] \n\
/* 0805430C */ LSLS R0, R0, #0X10 \n\
/* 0805430E */ ASRS R0, R0, #0X10 \n\
/* 08054310 */ CMP R0, #7 \n\
/* 08054312 */ BNE _0805433E \n\
/* 08054314 */ LDR R0, _08054320 \n\
/* 08054316 */ BL scene_play_sound_to_tempo \n\
/* 0805431A */ B _0805433E \n\
 \n\
.balign 4, 0 \n\
_0805431C: \n\
/* 0805431C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08054320: \n\
/* 08054320 */ .word D_083FC800 \n\
_08054324: \n\
/* 08054324 */ MOVS R0, #4 \n\
/* 08054326 */ STRH R0, [R1, #2] \n\
/* 08054328 */ B _0805433E \n\
_0805432A: \n\
/* 0805432A */ LDR R1, [R5] \n\
/* 0805432C */ LDR R2, =D_083D37A0 \n\
/* 0805432E */ MOVS R3, #0XA \n\
/* 08054330 */ LDRSH R0, [R1, R3] \n\
/* 08054332 */ LSLS R0, R0, #1 \n\
/* 08054334 */ ADDS R0, R2 \n\
/* 08054336 */ LDRH R0, [R0] \n\
/* 08054338 */ LDRH R2, [R1, #6] \n\
/* 0805433A */ ADDS R0, R2 \n\
/* 0805433C */ STRH R0, [R1, #6] \n\
_0805433E: \n\
/* 0805433E */ ADD SP, #0XC \n\
/* 08054340 */ POP {R4, R5, R6} \n\
/* 08054342 */ POP {R0} \n\
/* 08054344 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054348: \n\
/* 08054348 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

