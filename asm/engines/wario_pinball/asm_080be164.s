/* Generated from asm/asm_080be164.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BE164 \n\
/* 080BE164 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BE166 */ SUB SP, #0XC \n\
/* 080BE168 */ BL get_current_language \n\
/* 080BE16C */ LSLS R0, R0, #0X18 \n\
/* 080BE16E */ LSRS R4, R0, #0X18 \n\
/* 080BE170 */ LDR R6, _080BE1D4 \n\
/* 080BE172 */ LDR R3, [R6] \n\
/* 080BE174 */ ADDS R0, R3, #0 \n\
/* 080BE176 */ ADDS R0, #0XCE \n\
/* 080BE178 */ LDRH R1, [R0] \n\
/* 080BE17A */ LDR R0, _080BE1D8 \n\
/* 080BE17C */ CMP R1, R0 \n\
/* 080BE17E */ BNE _080BE1E4 \n\
/* 080BE180 */ MOVS R5, #0 \n\
/* 080BE182 */ LSLS R1, R4, #2 \n\
/* 080BE184 */ LDR R0, _080BE1DC \n\
/* 080BE186 */ ADDS R7, R1, R0 \n\
_080BE188: \n\
/* 080BE188 */ LDR R1, [R6] \n\
/* 080BE18A */ LDR R0, [R1] \n\
/* 080BE18C */ LSLS R4, R5, #2 \n\
/* 080BE18E */ ADDS R1, #0X6C \n\
/* 080BE190 */ ADDS R1, R4 \n\
/* 080BE192 */ LDR R1, [R1] \n\
/* 080BE194 */ BL bmp_font_obj_delete_printed_anim \n\
/* 080BE198 */ LDR R0, [R6] \n\
/* 080BE19A */ LDR R0, [R0] \n\
/* 080BE19C */ LDR R1, [R7] \n\
/* 080BE19E */ BL bmp_font_obj_print_c_default \n\
/* 080BE1A2 */ ADDS R2, R0, #0 \n\
/* 080BE1A4 */ LDR R1, [R6] \n\
/* 080BE1A6 */ ADDS R0, R1, #0 \n\
/* 080BE1A8 */ ADDS R0, #0X6C \n\
/* 080BE1AA */ ADDS R0, R4 \n\
/* 080BE1AC */ STR R2, [R0] \n\
/* 080BE1AE */ LDR R0, _080BE1E0 \n\
/* 080BE1B0 */ LDR R0, [R0] \n\
/* 080BE1B2 */ LSLS R3, R5, #1 \n\
/* 080BE1B4 */ ADDS R1, #0X66 \n\
/* 080BE1B6 */ ADDS R1, R3 \n\
/* 080BE1B8 */ MOVS R3, #0 \n\
/* 080BE1BA */ LDRSH R1, [R1, R3] \n\
/* 080BE1BC */ MOVS R3, #0 \n\
/* 080BE1BE */ STR R3, [SP] \n\
/* 080BE1C0 */ STR R3, [SP, #4] \n\
/* 080BE1C2 */ STR R3, [SP, #8] \n\
/* 080BE1C4 */ BL sprite_set_anim \n\
/* 080BE1C8 */ ADDS R0, R5, #1 \n\
/* 080BE1CA */ LSLS R0, R0, #0X18 \n\
/* 080BE1CC */ LSRS R5, R0, #0X18 \n\
/* 080BE1CE */ CMP R5, #1 \n\
/* 080BE1D0 */ BLS _080BE188 \n\
/* 080BE1D2 */ B _080BE77C \n\
 \n\
.balign 4, 0 \n\
_080BE1D4: \n\
/* 080BE1D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE1D8: \n\
/* 080BE1D8 */ .word 0x00000202 \n\
 \n\
.balign 4, 0 \n\
_080BE1DC: \n\
/* 080BE1DC */ .word D_083E16F8 \n\
 \n\
.balign 4, 0 \n\
_080BE1E0: \n\
/* 080BE1E0 */ .word gSpriteHandler \n\
_080BE1E4: \n\
/* 080BE1E4 */ LDR R0, _080BE2C0 \n\
/* 080BE1E6 */ CMP R1, R0 \n\
/* 080BE1E8 */ BEQ _080BE210 \n\
/* 080BE1EA */ LDR R0, _080BE2C4 \n\
/* 080BE1EC */ CMP R1, R0 \n\
/* 080BE1EE */ BEQ _080BE1F2 \n\
/* 080BE1F0 */ B _080BE47C \n\
_080BE1F2: \n\
/* 080BE1F2 */ ADDS R0, R3, #0 \n\
/* 080BE1F4 */ ADDS R0, #0X88 \n\
/* 080BE1F6 */ LDR R2, [R3, #0XC] \n\
/* 080BE1F8 */ LDR R0, [R0] \n\
/* 080BE1FA */ ADDS R2, R0 \n\
/* 080BE1FC */ ASRS R2, R2, #8 \n\
/* 080BE1FE */ ADDS R1, R3, #0 \n\
/* 080BE200 */ ADDS R1, #0X8C \n\
/* 080BE202 */ LDR R0, [R3, #0X14] \n\
/* 080BE204 */ LDR R1, [R1] \n\
/* 080BE206 */ ADDS R0, R1 \n\
/* 080BE208 */ ASRS R0, R0, #8 \n\
/* 080BE20A */ CMP R2, R0 \n\
/* 080BE20C */ BLT _080BE210 \n\
/* 080BE20E */ B _080BE47C \n\
_080BE210: \n\
/* 080BE210 */ ADDS R1, R3, #0 \n\
/* 080BE212 */ ADDS R1, #0XE0 \n\
/* 080BE214 */ MOVS R5, #0 \n\
/* 080BE216 */ MOVS R0, #1 \n\
/* 080BE218 */ STRB R0, [R1] \n\
/* 080BE21A */ LDR R1, [R6] \n\
/* 080BE21C */ LDR R0, [R1] \n\
/* 080BE21E */ LDR R1, [R1, #0X6C] \n\
/* 080BE220 */ BL bmp_font_obj_delete_printed_anim \n\
/* 080BE224 */ LDR R0, [R6] \n\
/* 080BE226 */ LDR R0, [R0] \n\
/* 080BE228 */ LDR R1, _080BE2C8 \n\
/* 080BE22A */ LSLS R4, R4, #2 \n\
/* 080BE22C */ ADDS R1, R4, R1 \n\
/* 080BE22E */ LDR R1, [R1] \n\
/* 080BE230 */ BL bmp_font_obj_print_c_default \n\
/* 080BE234 */ ADDS R2, R0, #0 \n\
/* 080BE236 */ LDR R1, [R6] \n\
/* 080BE238 */ STR R2, [R1, #0X6C] \n\
/* 080BE23A */ LDR R7, _080BE2CC \n\
/* 080BE23C */ LDR R0, [R7] \n\
/* 080BE23E */ ADDS R1, #0X66 \n\
/* 080BE240 */ MOVS R3, #0 \n\
/* 080BE242 */ LDRSH R1, [R1, R3] \n\
/* 080BE244 */ STR R5, [SP] \n\
/* 080BE246 */ STR R5, [SP, #4] \n\
/* 080BE248 */ STR R5, [SP, #8] \n\
/* 080BE24A */ MOVS R3, #0 \n\
/* 080BE24C */ BL sprite_set_anim \n\
/* 080BE250 */ LDR R1, [R6] \n\
/* 080BE252 */ LDR R0, [R1] \n\
/* 080BE254 */ LDR R1, [R1, #0X70] \n\
/* 080BE256 */ BL bmp_font_obj_delete_printed_anim \n\
/* 080BE25A */ LDR R0, [R6] \n\
/* 080BE25C */ LDR R0, [R0] \n\
/* 080BE25E */ LDR R1, _080BE2D0 \n\
/* 080BE260 */ ADDS R4, R1 \n\
/* 080BE262 */ LDR R1, [R4] \n\
/* 080BE264 */ BL bmp_font_obj_print_c_default \n\
/* 080BE268 */ ADDS R2, R0, #0 \n\
/* 080BE26A */ LDR R1, [R6] \n\
/* 080BE26C */ STR R2, [R1, #0X70] \n\
/* 080BE26E */ LDR R0, [R7] \n\
/* 080BE270 */ ADDS R1, #0X68 \n\
/* 080BE272 */ MOVS R3, #0 \n\
/* 080BE274 */ LDRSH R1, [R1, R3] \n\
/* 080BE276 */ STR R5, [SP] \n\
/* 080BE278 */ STR R5, [SP, #4] \n\
/* 080BE27A */ STR R5, [SP, #8] \n\
/* 080BE27C */ MOVS R3, #0 \n\
/* 080BE27E */ BL sprite_set_anim \n\
/* 080BE282 */ LDR R2, _080BE2D4 \n\
/* 080BE284 */ LDR R4, [R6] \n\
/* 080BE286 */ LDRB R1, [R4, #6] \n\
/* 080BE288 */ LSLS R1, R1, #9 \n\
/* 080BE28A */ ADDS R0, R4, #0 \n\
/* 080BE28C */ ADDS R0, #0X88 \n\
/* 080BE28E */ LDR R0, [R0] \n\
/* 080BE290 */ LDR R3, [R4, #0XC] \n\
/* 080BE292 */ ADDS R0, R3 \n\
/* 080BE294 */ ASRS R0, R0, #8 \n\
/* 080BE296 */ ADDS R5, R1, R0 \n\
/* 080BE298 */ ADDS R2, R5, R2 \n\
/* 080BE29A */ LDRB R0, [R2] \n\
/* 080BE29C */ CMP R0, #1 \n\
/* 080BE29E */ BEQ _080BE2DC \n\
/* 080BE2A0 */ CMP R0, #3 \n\
/* 080BE2A2 */ BEQ _080BE2DC \n\
/* 080BE2A4 */ LDR R0, [R7] \n\
/* 080BE2A6 */ ADDS R1, R4, #0 \n\
/* 080BE2A8 */ ADDS R1, #0XDC \n\
/* 080BE2AA */ MOVS R2, #0 \n\
/* 080BE2AC */ LDRSH R1, [R1, R2] \n\
/* 080BE2AE */ LSLS R2, R3, #8 \n\
/* 080BE2B0 */ ASRS R2, R2, #0X10 \n\
/* 080BE2B2 */ LDR R3, _080BE2D8 \n\
/* 080BE2B4 */ ADDS R3, R5, R3 \n\
/* 080BE2B6 */ LDRB R3, [R3] \n\
/* 080BE2B8 */ BL sprite_set_x_y \n\
/* 080BE2BC */ B _080BE30C \n\
 \n\
.balign 4, 0 \n\
_080BE2C0: \n\
/* 080BE2C0 */ .word 0x00000201 \n\
 \n\
.balign 4, 0 \n\
_080BE2C4: \n\
/* 080BE2C4 */ .word 0x00000101 \n\
 \n\
.balign 4, 0 \n\
_080BE2C8: \n\
/* 080BE2C8 */ .word D_083E16C8 \n\
 \n\
.balign 4, 0 \n\
_080BE2CC: \n\
/* 080BE2CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BE2D0: \n\
/* 080BE2D0 */ .word D_083E16E0 \n\
 \n\
.balign 4, 0 \n\
_080BE2D4: \n\
/* 080BE2D4 */ .word D_083E0C40 \n\
 \n\
.balign 4, 0 \n\
_080BE2D8: \n\
/* 080BE2D8 */ .word D_083E0240 \n\
_080BE2DC: \n\
/* 080BE2DC */ LDR R0, _080BE358 \n\
/* 080BE2DE */ LDR R0, [R0] \n\
/* 080BE2E0 */ LDR R1, _080BE35C \n\
/* 080BE2E2 */ LDR R3, [R1] \n\
/* 080BE2E4 */ ADDS R1, R3, #0 \n\
/* 080BE2E6 */ ADDS R1, #0XDC \n\
/* 080BE2E8 */ MOVS R2, #0 \n\
/* 080BE2EA */ LDRSH R1, [R1, R2] \n\
/* 080BE2EC */ LDR R5, [R3, #0XC] \n\
/* 080BE2EE */ LSLS R2, R5, #8 \n\
/* 080BE2F0 */ ASRS R2, R2, #0X10 \n\
/* 080BE2F2 */ LDR R6, _080BE360 \n\
/* 080BE2F4 */ LDRB R4, [R3, #6] \n\
/* 080BE2F6 */ LSLS R4, R4, #9 \n\
/* 080BE2F8 */ ADDS R3, #0X88 \n\
/* 080BE2FA */ LDR R3, [R3] \n\
/* 080BE2FC */ ADDS R3, R5 \n\
/* 080BE2FE */ ASRS R3, R3, #8 \n\
/* 080BE300 */ ADDS R4, R3 \n\
/* 080BE302 */ ADDS R4, R6 \n\
/* 080BE304 */ LDRB R3, [R4] \n\
/* 080BE306 */ ADDS R3, #5 \n\
/* 080BE308 */ BL sprite_set_x_y \n\
_080BE30C: \n\
/* 080BE30C */ LDR R0, _080BE35C \n\
/* 080BE30E */ LDR R4, [R0] \n\
/* 080BE310 */ ADDS R0, R4, #0 \n\
/* 080BE312 */ ADDS R0, #0XCF \n\
/* 080BE314 */ LDRB R0, [R0] \n\
/* 080BE316 */ CMP R0, #2 \n\
/* 080BE318 */ BEQ _080BE3C6 \n\
/* 080BE31A */ LDR R2, _080BE364 \n\
/* 080BE31C */ LDRB R1, [R4, #6] \n\
/* 080BE31E */ LSLS R1, R1, #9 \n\
/* 080BE320 */ ADDS R0, R4, #0 \n\
/* 080BE322 */ ADDS R0, #0X8C \n\
/* 080BE324 */ LDR R0, [R0] \n\
/* 080BE326 */ LDR R3, [R4, #0X14] \n\
/* 080BE328 */ ADDS R0, R3 \n\
/* 080BE32A */ ASRS R0, R0, #8 \n\
/* 080BE32C */ ADDS R5, R1, R0 \n\
/* 080BE32E */ ADDS R2, R5, R2 \n\
/* 080BE330 */ LDRB R0, [R2] \n\
/* 080BE332 */ CMP R0, #1 \n\
/* 080BE334 */ BEQ _080BE368 \n\
/* 080BE336 */ CMP R0, #3 \n\
/* 080BE338 */ BEQ _080BE368 \n\
/* 080BE33A */ LDR R0, _080BE358 \n\
/* 080BE33C */ LDR R0, [R0] \n\
/* 080BE33E */ ADDS R1, R4, #0 \n\
/* 080BE340 */ ADDS R1, #0XDE \n\
/* 080BE342 */ MOVS R2, #0 \n\
/* 080BE344 */ LDRSH R1, [R1, R2] \n\
/* 080BE346 */ LSLS R2, R3, #8 \n\
/* 080BE348 */ ASRS R2, R2, #0X10 \n\
/* 080BE34A */ LDR R3, _080BE360 \n\
/* 080BE34C */ ADDS R3, R5, R3 \n\
/* 080BE34E */ LDRB R3, [R3] \n\
/* 080BE350 */ ADDS R3, #0X50 \n\
/* 080BE352 */ BL sprite_set_x_y \n\
/* 080BE356 */ B _080BE398 \n\
 \n\
.balign 4, 0 \n\
_080BE358: \n\
/* 080BE358 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BE35C: \n\
/* 080BE35C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE360: \n\
/* 080BE360 */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BE364: \n\
/* 080BE364 */ .word D_083E0C40 \n\
_080BE368: \n\
/* 080BE368 */ LDR R0, _080BE468 \n\
/* 080BE36A */ LDR R0, [R0] \n\
/* 080BE36C */ LDR R1, _080BE46C \n\
/* 080BE36E */ LDR R3, [R1] \n\
/* 080BE370 */ ADDS R1, R3, #0 \n\
/* 080BE372 */ ADDS R1, #0XDE \n\
/* 080BE374 */ MOVS R2, #0 \n\
/* 080BE376 */ LDRSH R1, [R1, R2] \n\
/* 080BE378 */ LDR R5, [R3, #0X14] \n\
/* 080BE37A */ LSLS R2, R5, #8 \n\
/* 080BE37C */ ASRS R2, R2, #0X10 \n\
/* 080BE37E */ LDR R6, _080BE470 \n\
/* 080BE380 */ LDRB R4, [R3, #6] \n\
/* 080BE382 */ LSLS R4, R4, #9 \n\
/* 080BE384 */ ADDS R3, #0X8C \n\
/* 080BE386 */ LDR R3, [R3] \n\
/* 080BE388 */ ADDS R3, R5 \n\
/* 080BE38A */ ASRS R3, R3, #8 \n\
/* 080BE38C */ ADDS R4, R3 \n\
/* 080BE38E */ ADDS R4, R6 \n\
/* 080BE390 */ LDRB R3, [R4] \n\
/* 080BE392 */ ADDS R3, #0X55 \n\
/* 080BE394 */ BL sprite_set_x_y \n\
_080BE398: \n\
/* 080BE398 */ LDR R5, _080BE468 \n\
/* 080BE39A */ LDR R0, [R5] \n\
/* 080BE39C */ LDR R4, _080BE46C \n\
/* 080BE39E */ LDR R1, [R4] \n\
/* 080BE3A0 */ ADDS R1, #0XDE \n\
/* 080BE3A2 */ MOVS R3, #0 \n\
/* 080BE3A4 */ LDRSH R1, [R1, R3] \n\
/* 080BE3A6 */ MOVS R2, #1 \n\
/* 080BE3A8 */ BL sprite_set_visible \n\
/* 080BE3AC */ LDR R0, [R5] \n\
/* 080BE3AE */ LDR R1, [R4] \n\
/* 080BE3B0 */ ADDS R1, #0XDE \n\
/* 080BE3B2 */ MOVS R2, #0 \n\
/* 080BE3B4 */ LDRSH R1, [R1, R2] \n\
/* 080BE3B6 */ LDR R2, _080BE474 \n\
/* 080BE3B8 */ LDR R2, [R2] \n\
/* 080BE3BA */ MOVS R3, #0 \n\
/* 080BE3BC */ STR R3, [SP] \n\
/* 080BE3BE */ STR R3, [SP, #4] \n\
/* 080BE3C0 */ STR R3, [SP, #8] \n\
/* 080BE3C2 */ BL sprite_set_anim \n\
_080BE3C6: \n\
/* 080BE3C6 */ LDR R6, _080BE468 \n\
/* 080BE3C8 */ LDR R0, [R6] \n\
/* 080BE3CA */ LDR R5, _080BE46C \n\
/* 080BE3CC */ LDR R1, [R5] \n\
/* 080BE3CE */ ADDS R1, #0XDC \n\
/* 080BE3D0 */ MOVS R3, #0 \n\
/* 080BE3D2 */ LDRSH R1, [R1, R3] \n\
/* 080BE3D4 */ MOVS R2, #0 \n\
/* 080BE3D6 */ BL sprite_set_anim_cel \n\
/* 080BE3DA */ LDR R0, [R6] \n\
/* 080BE3DC */ LDR R1, [R5] \n\
/* 080BE3DE */ ADDS R1, #0XDC \n\
/* 080BE3E0 */ MOVS R2, #0 \n\
/* 080BE3E2 */ LDRSH R1, [R1, R2] \n\
/* 080BE3E4 */ MOVS R2, #1 \n\
/* 080BE3E6 */ BL sprite_set_visible \n\
/* 080BE3EA */ LDR R0, [R6] \n\
/* 080BE3EC */ LDR R1, [R5] \n\
/* 080BE3EE */ ADDS R1, #0XDC \n\
/* 080BE3F0 */ MOVS R3, #0 \n\
/* 080BE3F2 */ LDRSH R1, [R1, R3] \n\
/* 080BE3F4 */ MOVS R4, #0 \n\
/* 080BE3F6 */ STR R4, [SP] \n\
/* 080BE3F8 */ MOVS R2, #1 \n\
/* 080BE3FA */ MOVS R3, #0 \n\
/* 080BE3FC */ BL sprite_set_playback \n\
/* 080BE400 */ LDR R0, [R6] \n\
/* 080BE402 */ LDR R2, [R5] \n\
/* 080BE404 */ ADDS R1, R2, #0 \n\
/* 080BE406 */ ADDS R1, #0XDC \n\
/* 080BE408 */ MOVS R3, #0 \n\
/* 080BE40A */ LDRSH R1, [R1, R3] \n\
/* 080BE40C */ LDR R3, _080BE478 \n\
/* 080BE40E */ LDRB R2, [R2, #4] \n\
/* 080BE410 */ LSLS R2, R2, #2 \n\
/* 080BE412 */ ADDS R2, R3 \n\
/* 080BE414 */ LDR R2, [R2] \n\
/* 080BE416 */ MOVS R3, #1 \n\
/* 080BE418 */ STR R3, [SP] \n\
/* 080BE41A */ STR R4, [SP, #4] \n\
/* 080BE41C */ STR R4, [SP, #8] \n\
/* 080BE41E */ MOVS R3, #0 \n\
/* 080BE420 */ BL sprite_set_anim \n\
/* 080BE424 */ MOVS R5, #0 \n\
_080BE426: \n\
/* 080BE426 */ LDR R0, _080BE468 \n\
/* 080BE428 */ LDR R0, [R0] \n\
/* 080BE42A */ LDR R4, _080BE46C \n\
/* 080BE42C */ LDR R1, [R4] \n\
/* 080BE42E */ LSLS R2, R5, #1 \n\
/* 080BE430 */ ADDS R1, #8 \n\
/* 080BE432 */ ADDS R1, R2 \n\
/* 080BE434 */ MOVS R2, #0 \n\
/* 080BE436 */ LDRSH R1, [R1, R2] \n\
/* 080BE438 */ MOVS R2, #2 \n\
/* 080BE43A */ BL sprite_set_anim_cel \n\
/* 080BE43E */ ADDS R0, R5, #1 \n\
/* 080BE440 */ LSLS R0, R0, #0X18 \n\
/* 080BE442 */ LSRS R5, R0, #0X18 \n\
/* 080BE444 */ CMP R5, #1 \n\
/* 080BE446 */ BLS _080BE426 \n\
/* 080BE448 */ LDR R1, [R4] \n\
/* 080BE44A */ ADDS R1, #0XD5 \n\
/* 080BE44C */ LDRB R0, [R1] \n\
/* 080BE44E */ ADDS R0, #1 \n\
/* 080BE450 */ STRB R0, [R1] \n\
/* 080BE452 */ LDR R1, [R4] \n\
/* 080BE454 */ ADDS R0, R1, #0 \n\
/* 080BE456 */ ADDS R0, #0XD5 \n\
/* 080BE458 */ LDRB R0, [R0] \n\
/* 080BE45A */ SUBS R0, #1 \n\
/* 080BE45C */ ADDS R1, #0X44 \n\
/* 080BE45E */ STRB R0, [R1] \n\
/* 080BE460 */ LDR R1, [R4] \n\
/* 080BE462 */ ADDS R0, R1, #0 \n\
/* 080BE464 */ ADDS R0, #0XD5 \n\
/* 080BE466 */ B _080BE706 \n\
 \n\
.balign 4, 0 \n\
_080BE468: \n\
/* 080BE468 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BE46C: \n\
/* 080BE46C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE470: \n\
/* 080BE470 */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BE474: \n\
/* 080BE474 */ .word D_083E1690 \n\
 \n\
.balign 4, 0 \n\
_080BE478: \n\
/* 080BE478 */ .word D_083E1688 \n\
_080BE47C: \n\
/* 080BE47C */ LDR R6, _080BE564 \n\
/* 080BE47E */ LDR R3, [R6] \n\
/* 080BE480 */ ADDS R0, R3, #0 \n\
/* 080BE482 */ ADDS R0, #0XCE \n\
/* 080BE484 */ LDRH R1, [R0] \n\
/* 080BE486 */ MOVS R0, #0X81 \n\
/* 080BE488 */ LSLS R0, R0, #1 \n\
/* 080BE48A */ CMP R1, R0 \n\
/* 080BE48C */ BEQ _080BE4B4 \n\
/* 080BE48E */ SUBS R0, #1 \n\
/* 080BE490 */ CMP R1, R0 \n\
/* 080BE492 */ BEQ _080BE496 \n\
/* 080BE494 */ B _080BE728 \n\
_080BE496: \n\
/* 080BE496 */ ADDS R0, R3, #0 \n\
/* 080BE498 */ ADDS R0, #0X88 \n\
/* 080BE49A */ LDR R2, [R3, #0XC] \n\
/* 080BE49C */ LDR R0, [R0] \n\
/* 080BE49E */ ADDS R2, R0 \n\
/* 080BE4A0 */ ASRS R2, R2, #8 \n\
/* 080BE4A2 */ ADDS R1, R3, #0 \n\
/* 080BE4A4 */ ADDS R1, #0X8C \n\
/* 080BE4A6 */ LDR R0, [R3, #0X14] \n\
/* 080BE4A8 */ LDR R1, [R1] \n\
/* 080BE4AA */ ADDS R0, R1 \n\
/* 080BE4AC */ ASRS R0, R0, #8 \n\
/* 080BE4AE */ CMP R2, R0 \n\
/* 080BE4B0 */ BGT _080BE4B4 \n\
/* 080BE4B2 */ B _080BE728 \n\
_080BE4B4: \n\
/* 080BE4B4 */ ADDS R1, R3, #0 \n\
/* 080BE4B6 */ ADDS R1, #0XE0 \n\
/* 080BE4B8 */ MOVS R5, #0 \n\
/* 080BE4BA */ MOVS R0, #2 \n\
/* 080BE4BC */ STRB R0, [R1] \n\
/* 080BE4BE */ LDR R1, [R6] \n\
/* 080BE4C0 */ LDR R0, [R1] \n\
/* 080BE4C2 */ LDR R1, [R1, #0X6C] \n\
/* 080BE4C4 */ BL bmp_font_obj_delete_printed_anim \n\
/* 080BE4C8 */ LDR R0, [R6] \n\
/* 080BE4CA */ LDR R0, [R0] \n\
/* 080BE4CC */ LDR R1, _080BE568 \n\
/* 080BE4CE */ LSLS R4, R4, #2 \n\
/* 080BE4D0 */ ADDS R1, R4, R1 \n\
/* 080BE4D2 */ LDR R1, [R1] \n\
/* 080BE4D4 */ BL bmp_font_obj_print_c_default \n\
/* 080BE4D8 */ ADDS R2, R0, #0 \n\
/* 080BE4DA */ LDR R1, [R6] \n\
/* 080BE4DC */ STR R2, [R1, #0X6C] \n\
/* 080BE4DE */ LDR R7, _080BE56C \n\
/* 080BE4E0 */ LDR R0, [R7] \n\
/* 080BE4E2 */ ADDS R1, #0X66 \n\
/* 080BE4E4 */ MOVS R3, #0 \n\
/* 080BE4E6 */ LDRSH R1, [R1, R3] \n\
/* 080BE4E8 */ STR R5, [SP] \n\
/* 080BE4EA */ STR R5, [SP, #4] \n\
/* 080BE4EC */ STR R5, [SP, #8] \n\
/* 080BE4EE */ MOVS R3, #0 \n\
/* 080BE4F0 */ BL sprite_set_anim \n\
/* 080BE4F4 */ LDR R1, [R6] \n\
/* 080BE4F6 */ LDR R0, [R1] \n\
/* 080BE4F8 */ LDR R1, [R1, #0X70] \n\
/* 080BE4FA */ BL bmp_font_obj_delete_printed_anim \n\
/* 080BE4FE */ LDR R0, [R6] \n\
/* 080BE500 */ LDR R0, [R0] \n\
/* 080BE502 */ LDR R1, _080BE570 \n\
/* 080BE504 */ ADDS R4, R1 \n\
/* 080BE506 */ LDR R1, [R4] \n\
/* 080BE508 */ BL bmp_font_obj_print_c_default \n\
/* 080BE50C */ ADDS R2, R0, #0 \n\
/* 080BE50E */ LDR R1, [R6] \n\
/* 080BE510 */ STR R2, [R1, #0X70] \n\
/* 080BE512 */ LDR R0, [R7] \n\
/* 080BE514 */ ADDS R1, #0X68 \n\
/* 080BE516 */ MOVS R3, #0 \n\
/* 080BE518 */ LDRSH R1, [R1, R3] \n\
/* 080BE51A */ STR R5, [SP] \n\
/* 080BE51C */ STR R5, [SP, #4] \n\
/* 080BE51E */ STR R5, [SP, #8] \n\
/* 080BE520 */ MOVS R3, #0 \n\
/* 080BE522 */ BL sprite_set_anim \n\
/* 080BE526 */ LDR R2, _080BE574 \n\
/* 080BE528 */ LDR R4, [R6] \n\
/* 080BE52A */ LDRB R1, [R4, #6] \n\
/* 080BE52C */ LSLS R1, R1, #9 \n\
/* 080BE52E */ ADDS R0, R4, #0 \n\
/* 080BE530 */ ADDS R0, #0X8C \n\
/* 080BE532 */ LDR R0, [R0] \n\
/* 080BE534 */ LDR R3, [R4, #0X14] \n\
/* 080BE536 */ ADDS R0, R3 \n\
/* 080BE538 */ ASRS R0, R0, #8 \n\
/* 080BE53A */ ADDS R5, R1, R0 \n\
/* 080BE53C */ ADDS R2, R5, R2 \n\
/* 080BE53E */ LDRB R0, [R2] \n\
/* 080BE540 */ CMP R0, #1 \n\
/* 080BE542 */ BEQ _080BE57C \n\
/* 080BE544 */ CMP R0, #3 \n\
/* 080BE546 */ BEQ _080BE57C \n\
/* 080BE548 */ LDR R0, [R7] \n\
/* 080BE54A */ ADDS R1, R4, #0 \n\
/* 080BE54C */ ADDS R1, #0XDC \n\
/* 080BE54E */ MOVS R2, #0 \n\
/* 080BE550 */ LDRSH R1, [R1, R2] \n\
/* 080BE552 */ LSLS R2, R3, #8 \n\
/* 080BE554 */ ASRS R2, R2, #0X10 \n\
/* 080BE556 */ LDR R3, _080BE578 \n\
/* 080BE558 */ ADDS R3, R5, R3 \n\
/* 080BE55A */ LDRB R3, [R3] \n\
/* 080BE55C */ ADDS R3, #0X50 \n\
/* 080BE55E */ BL sprite_set_x_y \n\
/* 080BE562 */ B _080BE5AC \n\
 \n\
.balign 4, 0 \n\
_080BE564: \n\
/* 080BE564 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE568: \n\
/* 080BE568 */ .word D_083E16E0 \n\
 \n\
.balign 4, 0 \n\
_080BE56C: \n\
/* 080BE56C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BE570: \n\
/* 080BE570 */ .word D_083E16C8 \n\
 \n\
.balign 4, 0 \n\
_080BE574: \n\
/* 080BE574 */ .word D_083E0C40 \n\
 \n\
.balign 4, 0 \n\
_080BE578: \n\
/* 080BE578 */ .word D_083E0240 \n\
_080BE57C: \n\
/* 080BE57C */ LDR R0, _080BE5F8 \n\
/* 080BE57E */ LDR R0, [R0] \n\
/* 080BE580 */ LDR R1, _080BE5FC \n\
/* 080BE582 */ LDR R3, [R1] \n\
/* 080BE584 */ ADDS R1, R3, #0 \n\
/* 080BE586 */ ADDS R1, #0XDC \n\
/* 080BE588 */ MOVS R2, #0 \n\
/* 080BE58A */ LDRSH R1, [R1, R2] \n\
/* 080BE58C */ LDR R5, [R3, #0X14] \n\
/* 080BE58E */ LSLS R2, R5, #8 \n\
/* 080BE590 */ ASRS R2, R2, #0X10 \n\
/* 080BE592 */ LDR R6, _080BE600 \n\
/* 080BE594 */ LDRB R4, [R3, #6] \n\
/* 080BE596 */ LSLS R4, R4, #9 \n\
/* 080BE598 */ ADDS R3, #0X8C \n\
/* 080BE59A */ LDR R3, [R3] \n\
/* 080BE59C */ ADDS R3, R5 \n\
/* 080BE59E */ ASRS R3, R3, #8 \n\
/* 080BE5A0 */ ADDS R4, R3 \n\
/* 080BE5A2 */ ADDS R4, R6 \n\
/* 080BE5A4 */ LDRB R3, [R4] \n\
/* 080BE5A6 */ ADDS R3, #0X55 \n\
/* 080BE5A8 */ BL sprite_set_x_y \n\
_080BE5AC: \n\
/* 080BE5AC */ LDR R0, _080BE5FC \n\
/* 080BE5AE */ LDR R4, [R0] \n\
/* 080BE5B0 */ ADDS R0, R4, #0 \n\
/* 080BE5B2 */ ADDS R0, #0XCE \n\
/* 080BE5B4 */ LDRB R0, [R0] \n\
/* 080BE5B6 */ CMP R0, #2 \n\
/* 080BE5B8 */ BEQ _080BE66E \n\
/* 080BE5BA */ LDR R2, _080BE604 \n\
/* 080BE5BC */ LDRB R1, [R4, #6] \n\
/* 080BE5BE */ LSLS R1, R1, #9 \n\
/* 080BE5C0 */ ADDS R0, R4, #0 \n\
/* 080BE5C2 */ ADDS R0, #0X88 \n\
/* 080BE5C4 */ LDR R0, [R0] \n\
/* 080BE5C6 */ LDR R3, [R4, #0XC] \n\
/* 080BE5C8 */ ADDS R0, R3 \n\
/* 080BE5CA */ ASRS R0, R0, #8 \n\
/* 080BE5CC */ ADDS R5, R1, R0 \n\
/* 080BE5CE */ ADDS R2, R5, R2 \n\
/* 080BE5D0 */ LDRB R0, [R2] \n\
/* 080BE5D2 */ CMP R0, #1 \n\
/* 080BE5D4 */ BEQ _080BE608 \n\
/* 080BE5D6 */ CMP R0, #3 \n\
/* 080BE5D8 */ BEQ _080BE608 \n\
/* 080BE5DA */ LDR R0, _080BE5F8 \n\
/* 080BE5DC */ LDR R0, [R0] \n\
/* 080BE5DE */ ADDS R1, R4, #0 \n\
/* 080BE5E0 */ ADDS R1, #0XDE \n\
/* 080BE5E2 */ MOVS R2, #0 \n\
/* 080BE5E4 */ LDRSH R1, [R1, R2] \n\
/* 080BE5E6 */ LSLS R2, R3, #8 \n\
/* 080BE5E8 */ ASRS R2, R2, #0X10 \n\
/* 080BE5EA */ LDR R3, _080BE600 \n\
/* 080BE5EC */ ADDS R3, R5, R3 \n\
/* 080BE5EE */ LDRB R3, [R3] \n\
/* 080BE5F0 */ BL sprite_set_x_y \n\
/* 080BE5F4 */ B _080BE638 \n\
 \n\
.balign 4, 0 \n\
_080BE5F8: \n\
/* 080BE5F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BE5FC: \n\
/* 080BE5FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE600: \n\
/* 080BE600 */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BE604: \n\
/* 080BE604 */ .word D_083E0C40 \n\
_080BE608: \n\
/* 080BE608 */ LDR R0, _080BE714 \n\
/* 080BE60A */ LDR R0, [R0] \n\
/* 080BE60C */ LDR R1, _080BE718 \n\
/* 080BE60E */ LDR R3, [R1] \n\
/* 080BE610 */ ADDS R1, R3, #0 \n\
/* 080BE612 */ ADDS R1, #0XDE \n\
/* 080BE614 */ MOVS R2, #0 \n\
/* 080BE616 */ LDRSH R1, [R1, R2] \n\
/* 080BE618 */ LDR R5, [R3, #0XC] \n\
/* 080BE61A */ LSLS R2, R5, #8 \n\
/* 080BE61C */ ASRS R2, R2, #0X10 \n\
/* 080BE61E */ LDR R6, _080BE71C \n\
/* 080BE620 */ LDRB R4, [R3, #6] \n\
/* 080BE622 */ LSLS R4, R4, #9 \n\
/* 080BE624 */ ADDS R3, #0X88 \n\
/* 080BE626 */ LDR R3, [R3] \n\
/* 080BE628 */ ADDS R3, R5 \n\
/* 080BE62A */ ASRS R3, R3, #8 \n\
/* 080BE62C */ ADDS R4, R3 \n\
/* 080BE62E */ ADDS R4, R6 \n\
/* 080BE630 */ LDRB R3, [R4] \n\
/* 080BE632 */ ADDS R3, #5 \n\
/* 080BE634 */ BL sprite_set_x_y \n\
_080BE638: \n\
/* 080BE638 */ LDR R5, _080BE714 \n\
/* 080BE63A */ LDR R0, [R5] \n\
/* 080BE63C */ LDR R4, _080BE718 \n\
/* 080BE63E */ LDR R1, [R4] \n\
/* 080BE640 */ ADDS R1, #0XDE \n\
/* 080BE642 */ MOVS R3, #0 \n\
/* 080BE644 */ LDRSH R1, [R1, R3] \n\
/* 080BE646 */ MOVS R2, #1 \n\
/* 080BE648 */ BL sprite_set_visible \n\
/* 080BE64C */ LDR R0, [R5] \n\
/* 080BE64E */ LDR R2, [R4] \n\
/* 080BE650 */ ADDS R1, R2, #0 \n\
/* 080BE652 */ ADDS R1, #0XDE \n\
/* 080BE654 */ MOVS R3, #0 \n\
/* 080BE656 */ LDRSH R1, [R1, R3] \n\
/* 080BE658 */ LDR R3, _080BE720 \n\
/* 080BE65A */ LDRB R2, [R2, #4] \n\
/* 080BE65C */ LSLS R2, R2, #2 \n\
/* 080BE65E */ ADDS R2, R3 \n\
/* 080BE660 */ LDR R2, [R2] \n\
/* 080BE662 */ MOVS R3, #0 \n\
/* 080BE664 */ STR R3, [SP] \n\
/* 080BE666 */ STR R3, [SP, #4] \n\
/* 080BE668 */ STR R3, [SP, #8] \n\
/* 080BE66A */ BL sprite_set_anim \n\
_080BE66E: \n\
/* 080BE66E */ LDR R6, _080BE714 \n\
/* 080BE670 */ LDR R0, [R6] \n\
/* 080BE672 */ LDR R5, _080BE718 \n\
/* 080BE674 */ LDR R1, [R5] \n\
/* 080BE676 */ ADDS R1, #0XDC \n\
/* 080BE678 */ MOVS R2, #0 \n\
/* 080BE67A */ LDRSH R1, [R1, R2] \n\
/* 080BE67C */ MOVS R2, #0 \n\
/* 080BE67E */ BL sprite_set_anim_cel \n\
/* 080BE682 */ LDR R0, [R6] \n\
/* 080BE684 */ LDR R1, [R5] \n\
/* 080BE686 */ ADDS R1, #0XDC \n\
/* 080BE688 */ MOVS R3, #0 \n\
/* 080BE68A */ LDRSH R1, [R1, R3] \n\
/* 080BE68C */ MOVS R2, #1 \n\
/* 080BE68E */ BL sprite_set_visible \n\
/* 080BE692 */ LDR R0, [R6] \n\
/* 080BE694 */ LDR R1, [R5] \n\
/* 080BE696 */ ADDS R1, #0XDC \n\
/* 080BE698 */ MOVS R2, #0 \n\
/* 080BE69A */ LDRSH R1, [R1, R2] \n\
/* 080BE69C */ MOVS R4, #0 \n\
/* 080BE69E */ STR R4, [SP] \n\
/* 080BE6A0 */ MOVS R2, #1 \n\
/* 080BE6A2 */ MOVS R3, #0 \n\
/* 080BE6A4 */ BL sprite_set_playback \n\
/* 080BE6A8 */ LDR R0, [R6] \n\
/* 080BE6AA */ LDR R1, [R5] \n\
/* 080BE6AC */ ADDS R1, #0XDC \n\
/* 080BE6AE */ MOVS R3, #0 \n\
/* 080BE6B0 */ LDRSH R1, [R1, R3] \n\
/* 080BE6B2 */ LDR R2, _080BE724 \n\
/* 080BE6B4 */ LDR R2, [R2] \n\
/* 080BE6B6 */ MOVS R3, #1 \n\
/* 080BE6B8 */ STR R3, [SP] \n\
/* 080BE6BA */ STR R4, [SP, #4] \n\
/* 080BE6BC */ STR R4, [SP, #8] \n\
/* 080BE6BE */ MOVS R3, #0 \n\
/* 080BE6C0 */ BL sprite_set_anim \n\
/* 080BE6C4 */ MOVS R5, #0 \n\
_080BE6C6: \n\
/* 080BE6C6 */ LDR R0, _080BE714 \n\
/* 080BE6C8 */ LDR R0, [R0] \n\
/* 080BE6CA */ LDR R4, _080BE718 \n\
/* 080BE6CC */ LDR R1, [R4] \n\
/* 080BE6CE */ LSLS R2, R5, #1 \n\
/* 080BE6D0 */ ADDS R1, #8 \n\
/* 080BE6D2 */ ADDS R1, R2 \n\
/* 080BE6D4 */ MOVS R2, #0 \n\
/* 080BE6D6 */ LDRSH R1, [R1, R2] \n\
/* 080BE6D8 */ MOVS R2, #2 \n\
/* 080BE6DA */ BL sprite_set_anim_cel \n\
/* 080BE6DE */ ADDS R0, R5, #1 \n\
/* 080BE6E0 */ LSLS R0, R0, #0X18 \n\
/* 080BE6E2 */ LSRS R5, R0, #0X18 \n\
/* 080BE6E4 */ CMP R5, #1 \n\
/* 080BE6E6 */ BLS _080BE6C6 \n\
/* 080BE6E8 */ LDR R1, [R4] \n\
/* 080BE6EA */ ADDS R1, #0XD6 \n\
/* 080BE6EC */ LDRB R0, [R1] \n\
/* 080BE6EE */ ADDS R0, #1 \n\
/* 080BE6F0 */ STRB R0, [R1] \n\
/* 080BE6F2 */ LDR R1, [R4] \n\
/* 080BE6F4 */ ADDS R0, R1, #0 \n\
/* 080BE6F6 */ ADDS R0, #0XD6 \n\
/* 080BE6F8 */ LDRB R0, [R0] \n\
/* 080BE6FA */ ADDS R0, #2 \n\
/* 080BE6FC */ ADDS R1, #0X44 \n\
/* 080BE6FE */ STRB R0, [R1] \n\
/* 080BE700 */ LDR R1, [R4] \n\
/* 080BE702 */ ADDS R0, R1, #0 \n\
/* 080BE704 */ ADDS R0, #0XD6 \n\
_080BE706: \n\
/* 080BE706 */ LDRB R0, [R0] \n\
/* 080BE708 */ CMP R0, #3 \n\
/* 080BE70A */ BNE _080BE786 \n\
/* 080BE70C */ MOVS R0, #5 \n\
/* 080BE70E */ STRB R0, [R1, #5] \n\
/* 080BE710 */ B _080BE786 \n\
 \n\
.balign 4, 0 \n\
_080BE714: \n\
/* 080BE714 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BE718: \n\
/* 080BE718 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE71C: \n\
/* 080BE71C */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BE720: \n\
/* 080BE720 */ .word D_083E1690 \n\
 \n\
.balign 4, 0 \n\
_080BE724: \n\
/* 080BE724 */ .word D_083E1688 \n\
_080BE728: \n\
/* 080BE728 */ MOVS R5, #0 \n\
/* 080BE72A */ LSLS R1, R4, #2 \n\
/* 080BE72C */ LDR R6, _080BE818 \n\
/* 080BE72E */ LDR R0, _080BE81C \n\
/* 080BE730 */ ADDS R7, R1, R0 \n\
_080BE732: \n\
/* 080BE732 */ LDR R1, [R6] \n\
/* 080BE734 */ LDR R0, [R1] \n\
/* 080BE736 */ LSLS R4, R5, #2 \n\
/* 080BE738 */ ADDS R1, #0X6C \n\
/* 080BE73A */ ADDS R1, R4 \n\
/* 080BE73C */ LDR R1, [R1] \n\
/* 080BE73E */ BL bmp_font_obj_delete_printed_anim \n\
/* 080BE742 */ LDR R0, [R6] \n\
/* 080BE744 */ LDR R0, [R0] \n\
/* 080BE746 */ LDR R1, [R7] \n\
/* 080BE748 */ BL bmp_font_obj_print_c_default \n\
/* 080BE74C */ ADDS R2, R0, #0 \n\
/* 080BE74E */ LDR R1, [R6] \n\
/* 080BE750 */ ADDS R0, R1, #0 \n\
/* 080BE752 */ ADDS R0, #0X6C \n\
/* 080BE754 */ ADDS R0, R4 \n\
/* 080BE756 */ STR R2, [R0] \n\
/* 080BE758 */ LDR R0, _080BE820 \n\
/* 080BE75A */ LDR R0, [R0] \n\
/* 080BE75C */ LSLS R3, R5, #1 \n\
/* 080BE75E */ ADDS R1, #0X66 \n\
/* 080BE760 */ ADDS R1, R3 \n\
/* 080BE762 */ MOVS R3, #0 \n\
/* 080BE764 */ LDRSH R1, [R1, R3] \n\
/* 080BE766 */ MOVS R3, #0 \n\
/* 080BE768 */ STR R3, [SP] \n\
/* 080BE76A */ STR R3, [SP, #4] \n\
/* 080BE76C */ STR R3, [SP, #8] \n\
/* 080BE76E */ BL sprite_set_anim \n\
/* 080BE772 */ ADDS R0, R5, #1 \n\
/* 080BE774 */ LSLS R0, R0, #0X18 \n\
/* 080BE776 */ LSRS R5, R0, #0X18 \n\
/* 080BE778 */ CMP R5, #1 \n\
/* 080BE77A */ BLS _080BE732 \n\
_080BE77C: \n\
/* 080BE77C */ LDR R0, _080BE818 \n\
/* 080BE77E */ LDR R0, [R0] \n\
/* 080BE780 */ ADDS R0, #0X46 \n\
/* 080BE782 */ MOVS R1, #1 \n\
/* 080BE784 */ STRB R1, [R0] \n\
_080BE786: \n\
/* 080BE786 */ MOVS R5, #0 \n\
_080BE788: \n\
/* 080BE788 */ LDR R0, _080BE820 \n\
/* 080BE78A */ LDR R0, [R0] \n\
/* 080BE78C */ LDR R1, _080BE818 \n\
/* 080BE78E */ LDR R1, [R1] \n\
/* 080BE790 */ LSLS R2, R5, #1 \n\
/* 080BE792 */ ADDS R1, #0X66 \n\
/* 080BE794 */ ADDS R1, R2 \n\
/* 080BE796 */ MOVS R2, #0 \n\
/* 080BE798 */ LDRSH R1, [R1, R2] \n\
/* 080BE79A */ MOVS R2, #1 \n\
/* 080BE79C */ BL sprite_set_visible \n\
/* 080BE7A0 */ ADDS R0, R5, #1 \n\
/* 080BE7A2 */ LSLS R0, R0, #0X18 \n\
/* 080BE7A4 */ LSRS R5, R0, #0X18 \n\
/* 080BE7A6 */ CMP R5, #1 \n\
/* 080BE7A8 */ BLS _080BE788 \n\
/* 080BE7AA */ MOVS R5, #0 \n\
_080BE7AC: \n\
/* 080BE7AC */ LDR R0, _080BE820 \n\
/* 080BE7AE */ LDR R0, [R0] \n\
/* 080BE7B0 */ LDR R1, _080BE818 \n\
/* 080BE7B2 */ LDR R1, [R1] \n\
/* 080BE7B4 */ LSLS R2, R5, #1 \n\
/* 080BE7B6 */ ADDS R1, #0X30 \n\
/* 080BE7B8 */ ADDS R1, R2 \n\
/* 080BE7BA */ MOVS R3, #0 \n\
/* 080BE7BC */ LDRSH R1, [R1, R3] \n\
/* 080BE7BE */ MOVS R2, #1 \n\
/* 080BE7C0 */ BL sprite_set_visible \n\
/* 080BE7C4 */ ADDS R0, R5, #1 \n\
/* 080BE7C6 */ LSLS R0, R0, #0X18 \n\
/* 080BE7C8 */ LSRS R5, R0, #0X18 \n\
/* 080BE7CA */ CMP R5, #5 \n\
/* 080BE7CC */ BLS _080BE7AC \n\
/* 080BE7CE */ MOVS R5, #0 \n\
_080BE7D0: \n\
/* 080BE7D0 */ LDR R0, _080BE820 \n\
/* 080BE7D2 */ LDR R0, [R0] \n\
/* 080BE7D4 */ LDR R4, _080BE818 \n\
/* 080BE7D6 */ LDR R1, [R4] \n\
/* 080BE7D8 */ LSLS R2, R5, #1 \n\
/* 080BE7DA */ ADDS R1, #0X48 \n\
/* 080BE7DC */ ADDS R1, R2 \n\
/* 080BE7DE */ MOVS R2, #0 \n\
/* 080BE7E0 */ LDRSH R1, [R1, R2] \n\
/* 080BE7E2 */ MOVS R2, #1 \n\
/* 080BE7E4 */ BL sprite_set_visible \n\
/* 080BE7E8 */ ADDS R0, R5, #1 \n\
/* 080BE7EA */ LSLS R0, R0, #0X18 \n\
/* 080BE7EC */ LSRS R5, R0, #0X18 \n\
/* 080BE7EE */ CMP R5, #1 \n\
/* 080BE7F0 */ BLS _080BE7D0 \n\
/* 080BE7F2 */ LDR R0, [R4] \n\
/* 080BE7F4 */ ADDS R0, #0X98 \n\
/* 080BE7F6 */ LDR R0, [R0] \n\
/* 080BE7F8 */ MOVS R1, #0X80 \n\
/* 080BE7FA */ LSLS R1, R1, #1 \n\
/* 080BE7FC */ BL midi_player_set_speed \n\
/* 080BE800 */ LDR R0, [R4] \n\
/* 080BE802 */ ADDS R0, #0XE8 \n\
/* 080BE804 */ MOVS R1, #0 \n\
/* 080BE806 */ STRB R1, [R0] \n\
/* 080BE808 */ LDR R0, =D_083FF244 \n\
/* 080BE80A */ BL stop_sound \n\
/* 080BE80E */ ADD SP, #0XC \n\
/* 080BE810 */ POP {R4, R5, R6, R7} \n\
/* 080BE812 */ POP {R0} \n\
/* 080BE814 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BE824: \n\
/* 080BE824 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BE818: \n\
/* 080BE818 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BE81C: \n\
/* 080BE81C */ .word D_083E16F8 \n\
 \n\
.balign 4, 0 \n\
_080BE820: \n\
/* 080BE820 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

