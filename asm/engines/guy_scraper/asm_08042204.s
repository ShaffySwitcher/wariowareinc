/* Generated from asm/asm_08042204.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042204 \n\
/* 08042204 */ PUSH {R4, R5, R6, LR} \n\
/* 08042206 */ MOV R6, R8 \n\
/* 08042208 */ PUSH {R6} \n\
/* 0804220A */ SUB SP, #0X14 \n\
/* 0804220C */ LDR R0, _08042228 \n\
/* 0804220E */ LDR R0, [R0] \n\
/* 08042210 */ MOVS R1, #0XBA \n\
/* 08042212 */ LSLS R1, R1, #1 \n\
/* 08042214 */ ADDS R0, R1 \n\
/* 08042216 */ LDRB R0, [R0] \n\
/* 08042218 */ CMP R0, #1 \n\
/* 0804221A */ BEQ _08042244 \n\
/* 0804221C */ CMP R0, #1 \n\
/* 0804221E */ BGT _0804222C \n\
/* 08042220 */ CMP R0, #0 \n\
/* 08042222 */ BEQ _08042232 \n\
/* 08042224 */ B _0804226A \n\
 \n\
.balign 4, 0 \n\
_08042228: \n\
/* 08042228 */ .word gCurrentSceneData \n\
_0804222C: \n\
/* 0804222C */ CMP R0, #2 \n\
/* 0804222E */ BEQ _0804225C \n\
/* 08042230 */ B _0804226A \n\
_08042232: \n\
/* 08042232 */ LDR R0, _0804223C \n\
/* 08042234 */ LDR R0, [R0] \n\
/* 08042236 */ LDR R1, _08042240 \n\
/* 08042238 */ B _0804224A \n\
 \n\
.balign 4, 0 \n\
_0804223C: \n\
/* 0804223C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042240: \n\
/* 08042240 */ .word D_083D0964 \n\
_08042244: \n\
/* 08042244 */ LDR R0, _08042254 \n\
/* 08042246 */ LDR R0, [R0] \n\
/* 08042248 */ LDR R1, _08042258 \n\
_0804224A: \n\
/* 0804224A */ MOVS R2, #0X80 \n\
/* 0804224C */ LSLS R2, R2, #6 \n\
/* 0804224E */ BL gfx_table_loader_init \n\
/* 08042252 */ B _0804226A \n\
 \n\
.balign 4, 0 \n\
_08042254: \n\
/* 08042254 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042258: \n\
/* 08042258 */ .word D_083D09D0 \n\
_0804225C: \n\
/* 0804225C */ LDR R0, _08042338 \n\
/* 0804225E */ LDR R0, [R0] \n\
/* 08042260 */ LDR R1, _0804233C \n\
/* 08042262 */ MOVS R2, #0X80 \n\
/* 08042264 */ LSLS R2, R2, #6 \n\
/* 08042266 */ BL gfx_table_loader_init \n\
_0804226A: \n\
/* 0804226A */ MOVS R0, #0 \n\
/* 0804226C */ BL scene_set_video_mode \n\
/* 08042270 */ MOVS R0, #1 \n\
/* 08042272 */ BL scene_show_bg_layer \n\
/* 08042276 */ MOVS R0, #2 \n\
/* 08042278 */ BL scene_show_bg_layer \n\
/* 0804227C */ MOVS R0, #3 \n\
/* 0804227E */ BL scene_hide_bg_layer \n\
/* 08042282 */ MOVS R0, #1 \n\
/* 08042284 */ MOVS R1, #0 \n\
/* 08042286 */ MOVS R2, #0 \n\
/* 08042288 */ BL scene_set_bg_layer_pos \n\
/* 0804228C */ MOVS R0, #2 \n\
/* 0804228E */ MOVS R1, #0 \n\
/* 08042290 */ MOVS R2, #0 \n\
/* 08042292 */ BL scene_set_bg_layer_pos \n\
/* 08042296 */ MOVS R0, #1 \n\
/* 08042298 */ MOVS R1, #2 \n\
/* 0804229A */ MOVS R2, #0X1D \n\
/* 0804229C */ MOVS R3, #1 \n\
/* 0804229E */ BL scene_set_bg_layer_controls \n\
/* 080422A2 */ MOVS R0, #2 \n\
/* 080422A4 */ MOVS R1, #0 \n\
/* 080422A6 */ MOVS R2, #0X1E \n\
/* 080422A8 */ MOVS R3, #2 \n\
/* 080422AA */ BL scene_set_bg_layer_controls \n\
/* 080422AE */ MOVS R0, #1 \n\
/* 080422B0 */ BL func_0800A0C4 \n\
/* 080422B4 */ LDR R0, _08042340 \n\
/* 080422B6 */ MOV R8, R0 \n\
/* 080422B8 */ LDR R0, [R0] \n\
/* 080422BA */ LDR R1, _08042344 \n\
/* 080422BC */ MOVS R2, #0X28 \n\
/* 080422BE */ STR R2, [SP] \n\
/* 080422C0 */ MOVS R6, #0X80 \n\
/* 080422C2 */ LSLS R6, R6, #8 \n\
/* 080422C4 */ STR R6, [SP, #4] \n\
/* 080422C6 */ MOVS R4, #0 \n\
/* 080422C8 */ STR R4, [SP, #8] \n\
/* 080422CA */ STR R4, [SP, #0XC] \n\
/* 080422CC */ STR R4, [SP, #0X10] \n\
/* 080422CE */ MOVS R2, #0 \n\
/* 080422D0 */ MOVS R3, #0X2A \n\
/* 080422D2 */ BL sprite_create \n\
/* 080422D6 */ LDR R5, _08042338 \n\
/* 080422D8 */ LDR R2, [R5] \n\
/* 080422DA */ ADDS R1, R2, #0 \n\
/* 080422DC */ ADDS R1, #0X5C \n\
/* 080422DE */ STRH R0, [R1] \n\
/* 080422E0 */ MOVS R0, #0XA8 \n\
/* 080422E2 */ LSLS R0, R0, #6 \n\
/* 080422E4 */ STR R0, [R2, #0X60] \n\
/* 080422E6 */ MOVS R0, #0XA0 \n\
/* 080422E8 */ LSLS R0, R0, #6 \n\
/* 080422EA */ STR R0, [R2, #0X64] \n\
/* 080422EC */ MOV R1, R8 \n\
/* 080422EE */ LDR R0, [R1] \n\
/* 080422F0 */ LDR R1, _08042348 \n\
/* 080422F2 */ MOVS R2, #0XE8 \n\
/* 080422F4 */ STR R2, [SP] \n\
/* 080422F6 */ STR R6, [SP, #4] \n\
/* 080422F8 */ STR R4, [SP, #8] \n\
/* 080422FA */ STR R4, [SP, #0XC] \n\
/* 080422FC */ STR R4, [SP, #0X10] \n\
/* 080422FE */ MOVS R2, #0 \n\
/* 08042300 */ MOVS R3, #0X4C \n\
/* 08042302 */ BL sprite_create \n\
/* 08042306 */ LDR R1, [R5] \n\
/* 08042308 */ ADDS R2, R1, #0 \n\
/* 0804230A */ ADDS R2, #0X7A \n\
/* 0804230C */ STRH R0, [R2] \n\
/* 0804230E */ MOVS R0, #0XE8 \n\
/* 08042310 */ LSLS R0, R0, #8 \n\
/* 08042312 */ STR R0, [R1, #0X7C] \n\
/* 08042314 */ ADDS R1, #0X90 \n\
/* 08042316 */ MOVS R0, #0XD0 \n\
/* 08042318 */ LSLS R0, R0, #8 \n\
/* 0804231A */ STR R0, [R1] \n\
/* 0804231C */ LDR R4, =D_083D0A9C \n\
/* 0804231E */ BL get_current_language \n\
/* 08042322 */ LSLS R0, R0, #2 \n\
/* 08042324 */ ADDS R0, R4 \n\
/* 08042326 */ LDR R0, [R0] \n\
/* 08042328 */ BL func_0800BB74 \n\
/* 0804232C */ ADD SP, #0X14 \n\
/* 0804232E */ POP {R3} \n\
/* 08042330 */ MOV R8, R3 \n\
/* 08042332 */ POP {R4, R5, R6} \n\
/* 08042334 */ POP {R0} \n\
/* 08042336 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804234C: \n\
/* 0804234C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08042338: \n\
/* 08042338 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804233C: \n\
/* 0804233C */ .word D_083D0A30 \n\
 \n\
.balign 4, 0 \n\
_08042340: \n\
/* 08042340 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08042344: \n\
/* 08042344 */ .word D_08351B80 \n\
 \n\
.balign 4, 0 \n\
_08042348: \n\
/* 08042348 */ .word D_08351F28 \n\
.ltorg \n\
.syntax divided");
