/* Generated from asm/asm_0809221c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809221C \n\
/* 0809221C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809221E */ MOV R7, SL \n\
/* 08092220 */ MOV R6, SB \n\
/* 08092222 */ MOV R5, R8 \n\
/* 08092224 */ PUSH {R5, R6, R7} \n\
/* 08092226 */ SUB SP, #0X14 \n\
/* 08092228 */ LDR R7, _08092368 \n\
/* 0809222A */ LDR R0, [R7] \n\
/* 0809222C */ LDR R1, _0809236C \n\
/* 0809222E */ LDR R2, _08092370 \n\
/* 08092230 */ LDR R3, [R2] \n\
/* 08092232 */ LDR R4, _08092374 \n\
/* 08092234 */ ADDS R3, R4 \n\
/* 08092236 */ MOVS R2, #0 \n\
/* 08092238 */ LDRSB R2, [R3, R2] \n\
/* 0809223A */ LDRB R4, [R3] \n\
/* 0809223C */ LSLS R3, R4, #3 \n\
/* 0809223E */ SUBS R3, R4 \n\
/* 08092240 */ LSLS R3, R3, #0X13 \n\
/* 08092242 */ MOVS R4, #0XC0 \n\
/* 08092244 */ LSLS R4, R4, #0XE \n\
/* 08092246 */ ADDS R3, R4 \n\
/* 08092248 */ ASRS R3, R3, #0X10 \n\
/* 0809224A */ STR R3, [SP] \n\
/* 0809224C */ LDR R3, _08092378 \n\
/* 0809224E */ MOV SL, R3 \n\
/* 08092250 */ STR R3, [SP, #4] \n\
/* 08092252 */ MOVS R4, #0 \n\
/* 08092254 */ STR R4, [SP, #8] \n\
/* 08092256 */ STR R4, [SP, #0XC] \n\
/* 08092258 */ STR R4, [SP, #0X10] \n\
/* 0809225A */ MOVS R3, #0X30 \n\
/* 0809225C */ BL sprite_create \n\
/* 08092260 */ LDR R1, _08092370 \n\
/* 08092262 */ LDR R2, [R1] \n\
/* 08092264 */ LDR R3, _0809237C \n\
/* 08092266 */ ADDS R1, R2, R3 \n\
/* 08092268 */ STRH R0, [R1] \n\
/* 0809226A */ LDR R0, [R7] \n\
/* 0809226C */ MOV R8, R0 \n\
/* 0809226E */ LDR R5, _08092380 \n\
/* 08092270 */ LDR R6, _08092384 \n\
/* 08092272 */ ADDS R2, R6 \n\
/* 08092274 */ LDRB R0, [R2] \n\
/* 08092276 */ MOVS R1, #0XA \n\
/* 08092278 */ BL __umodsi3 \n\
/* 0809227C */ ADDS R2, R0, #0 \n\
/* 0809227E */ LSLS R2, R2, #0X18 \n\
/* 08092280 */ ASRS R2, R2, #0X18 \n\
/* 08092282 */ MOVS R1, #0X50 \n\
/* 08092284 */ MOV SB, R1 \n\
/* 08092286 */ STR R1, [SP] \n\
/* 08092288 */ MOV R3, SL \n\
/* 0809228A */ STR R3, [SP, #4] \n\
/* 0809228C */ STR R4, [SP, #8] \n\
/* 0809228E */ STR R4, [SP, #0XC] \n\
/* 08092290 */ STR R4, [SP, #0X10] \n\
/* 08092292 */ MOV R0, R8 \n\
/* 08092294 */ ADDS R1, R5, #0 \n\
/* 08092296 */ MOVS R3, #0XB8 \n\
/* 08092298 */ BL sprite_create \n\
/* 0809229C */ LDR R2, _08092370 \n\
/* 0809229E */ LDR R1, [R2] \n\
/* 080922A0 */ LDR R3, _08092388 \n\
/* 080922A2 */ ADDS R2, R1, R3 \n\
/* 080922A4 */ STRH R0, [R2] \n\
/* 080922A6 */ LDR R0, [R7] \n\
/* 080922A8 */ MOV R8, R0 \n\
/* 080922AA */ ADDS R1, R6 \n\
/* 080922AC */ LDRB R0, [R1] \n\
/* 080922AE */ MOVS R1, #0XA \n\
/* 080922B0 */ BL __udivsi3 \n\
/* 080922B4 */ ADDS R2, R0, #0 \n\
/* 080922B6 */ LSLS R2, R2, #0X18 \n\
/* 080922B8 */ ASRS R2, R2, #0X18 \n\
/* 080922BA */ MOV R1, SB \n\
/* 080922BC */ STR R1, [SP] \n\
/* 080922BE */ MOV R3, SL \n\
/* 080922C0 */ STR R3, [SP, #4] \n\
/* 080922C2 */ STR R4, [SP, #8] \n\
/* 080922C4 */ STR R4, [SP, #0XC] \n\
/* 080922C6 */ STR R4, [SP, #0X10] \n\
/* 080922C8 */ MOV R0, R8 \n\
/* 080922CA */ ADDS R1, R5, #0 \n\
/* 080922CC */ MOVS R3, #0XB0 \n\
/* 080922CE */ BL sprite_create \n\
/* 080922D2 */ LDR R1, _08092370 \n\
/* 080922D4 */ LDR R2, [R1] \n\
/* 080922D6 */ MOVS R3, #0XB3 \n\
/* 080922D8 */ LSLS R3, R3, #3 \n\
/* 080922DA */ ADDS R1, R2, R3 \n\
/* 080922DC */ STRH R0, [R1] \n\
/* 080922DE */ LDR R0, [R7] \n\
/* 080922E0 */ LDR R1, _0809238C \n\
/* 080922E2 */ MOV R8, R1 \n\
/* 080922E4 */ ADDS R2, R6 \n\
/* 080922E6 */ LDRB R3, [R2] \n\
/* 080922E8 */ LSLS R3, R3, #0X12 \n\
/* 080922EA */ MOVS R2, #0X92 \n\
/* 080922EC */ LSLS R2, R2, #0XF \n\
/* 080922EE */ ADDS R3, R2 \n\
/* 080922F0 */ ASRS R3, R3, #0X10 \n\
/* 080922F2 */ MOVS R1, #0X4A \n\
/* 080922F4 */ STR R1, [SP] \n\
/* 080922F6 */ MOV R1, SL \n\
/* 080922F8 */ STR R1, [SP, #4] \n\
/* 080922FA */ STR R4, [SP, #8] \n\
/* 080922FC */ STR R4, [SP, #0XC] \n\
/* 080922FE */ STR R4, [SP, #0X10] \n\
/* 08092300 */ MOV R1, R8 \n\
/* 08092302 */ MOVS R2, #0 \n\
/* 08092304 */ BL sprite_create \n\
/* 08092308 */ LDR R2, _08092370 \n\
/* 0809230A */ LDR R1, [R2] \n\
/* 0809230C */ LDR R3, _08092390 \n\
/* 0809230E */ ADDS R2, R1, R3 \n\
/* 08092310 */ STRH R0, [R2] \n\
/* 08092312 */ LDR R0, [R7] \n\
/* 08092314 */ LDR R2, _08092394 \n\
/* 08092316 */ ADDS R1, R2 \n\
/* 08092318 */ LDRB R1, [R1] \n\
/* 0809231A */ LSLS R3, R1, #2 \n\
/* 0809231C */ ADDS R3, R1 \n\
/* 0809231E */ LSLS R3, R3, #3 \n\
/* 08092320 */ LSRS R1, R1, #1 \n\
/* 08092322 */ LSLS R1, R1, #2 \n\
/* 08092324 */ SUBS R1, #0X54 \n\
/* 08092326 */ SUBS R3, R1 \n\
/* 08092328 */ MOVS R1, #0X80 \n\
/* 0809232A */ STR R1, [SP] \n\
/* 0809232C */ MOV R1, SL \n\
/* 0809232E */ STR R1, [SP, #4] \n\
/* 08092330 */ STR R4, [SP, #8] \n\
/* 08092332 */ STR R4, [SP, #0XC] \n\
/* 08092334 */ STR R4, [SP, #0X10] \n\
/* 08092336 */ MOV R1, R8 \n\
/* 08092338 */ MOVS R2, #1 \n\
/* 0809233A */ BL sprite_create \n\
/* 0809233E */ LDR R2, _08092370 \n\
/* 08092340 */ LDR R1, [R2] \n\
/* 08092342 */ LDR R3, _08092398 \n\
/* 08092344 */ ADDS R1, R3 \n\
/* 08092346 */ STRH R0, [R1] \n\
/* 08092348 */ LDR R0, _0809239C \n\
/* 0809234A */ BL play_sound \n\
/* 0809234E */ LDR R4, _08092370 \n\
/* 08092350 */ LDR R1, [R4] \n\
/* 08092352 */ LDR R2, _080923A0 \n\
/* 08092354 */ ADDS R1, R2 \n\
/* 08092356 */ STR R0, [R1] \n\
/* 08092358 */ ADD SP, #0X14 \n\
/* 0809235A */ POP {R3, R4, R5} \n\
/* 0809235C */ MOV R8, R3 \n\
/* 0809235E */ MOV SB, R4 \n\
/* 08092360 */ MOV SL, R5 \n\
/* 08092362 */ POP {R4, R5, R6, R7} \n\
/* 08092364 */ POP {R0} \n\
/* 08092366 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08092368: \n\
/* 08092368 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809236C: \n\
/* 0809236C */ .word D_0837A45C \n\
 \n\
.balign 4, 0 \n\
_08092370: \n\
/* 08092370 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08092374: \n\
/* 08092374 */ .word 0x0000059E \n\
 \n\
.balign 4, 0 \n\
_08092378: \n\
/* 08092378 */ .word 0x0000400F \n\
 \n\
.balign 4, 0 \n\
_0809237C: \n\
/* 0809237C */ .word 0x00000592 \n\
 \n\
.balign 4, 0 \n\
_08092380: \n\
/* 08092380 */ .word D_0837A0D4 \n\
 \n\
.balign 4, 0 \n\
_08092384: \n\
/* 08092384 */ .word 0x0000059C \n\
 \n\
.balign 4, 0 \n\
_08092388: \n\
/* 08092388 */ .word 0x00000596 \n\
 \n\
.balign 4, 0 \n\
_0809238C: \n\
/* 0809238C */ .word D_0837A444 \n\
 \n\
.balign 4, 0 \n\
_08092390: \n\
/* 08092390 */ .word 0x00000594 \n\
 \n\
.balign 4, 0 \n\
_08092394: \n\
/* 08092394 */ .word 0x0000059D \n\
 \n\
.balign 4, 0 \n\
_08092398: \n\
/* 08092398 */ .word 0x0000059A \n\
 \n\
.balign 4, 0 \n\
_0809239C: \n\
/* 0809239C */ .word D_083FA53C \n\
 \n\
.balign 4, 0 \n\
_080923A0: \n\
/* 080923A0 */ .word 0x0000056C \n\
.ltorg \n\
.syntax divided");

