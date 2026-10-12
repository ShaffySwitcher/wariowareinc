/* Generated from asm/asm_08097184.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08097184 \n\
/* 08097184 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08097186 */ MOV R7, SL \n\
/* 08097188 */ MOV R6, SB \n\
/* 0809718A */ MOV R5, R8 \n\
/* 0809718C */ PUSH {R5, R6, R7} \n\
/* 0809718E */ SUB SP, #4 \n\
/* 08097190 */ LDR R2, _08097210 \n\
/* 08097192 */ LDR R0, [R2] \n\
/* 08097194 */ LDR R4, _08097214 \n\
/* 08097196 */ ADDS R3, R0, R4 \n\
/* 08097198 */ LDRH R1, [R3] \n\
/* 0809719A */ LDR R0, _08097218 \n\
/* 0809719C */ CMP R1, R0 \n\
/* 0809719E */ BHI _080971A4 \n\
/* 080971A0 */ ADDS R0, R1, #1 \n\
/* 080971A2 */ STRH R0, [R3] \n\
_080971A4: \n\
/* 080971A4 */ LDR R0, [R2] \n\
/* 080971A6 */ ADDS R0, R4 \n\
/* 080971A8 */ LDRH R1, [R0] \n\
/* 080971AA */ LDR R0, _0809721C \n\
/* 080971AC */ CMP R1, R0 \n\
/* 080971AE */ BHI _08097224 \n\
/* 080971B0 */ MOVS R5, #0 \n\
/* 080971B2 */ MOV SB, R2 \n\
/* 080971B4 */ MOVS R0, #0XC4 \n\
/* 080971B6 */ LSLS R0, R0, #3 \n\
/* 080971B8 */ MOV R8, R0 \n\
_080971BA: \n\
/* 080971BA */ MOV R1, SB \n\
/* 080971BC */ LDR R0, [R1] \n\
/* 080971BE */ LSLS R6, R5, #3 \n\
/* 080971C0 */ ADD R0, R8 \n\
/* 080971C2 */ ADDS R4, R0, R6 \n\
/* 080971C4 */ ADDS R7, R5, #1 \n\
/* 080971C6 */ MOVS R0, #0X46 \n\
/* 080971C8 */ ADDS R1, R7, #0 \n\
/* 080971CA */ BL __divsi3 \n\
/* 080971CE */ LSLS R0, R0, #0X18 \n\
/* 080971D0 */ LSRS R0, R0, #0X18 \n\
/* 080971D2 */ LDR R1, [R4] \n\
/* 080971D4 */ SUBS R1, R0 \n\
/* 080971D6 */ STR R1, [R4] \n\
/* 080971D8 */ CMP R1, #0 \n\
/* 080971DA */ BGE _080971E2 \n\
/* 080971DC */ MOVS R0, #0X80 \n\
/* 080971DE */ LSLS R0, R0, #9 \n\
/* 080971E0 */ STR R0, [R4] \n\
_080971E2: \n\
/* 080971E2 */ LDR R0, _08097220 \n\
/* 080971E4 */ LDR R0, [R0] \n\
/* 080971E6 */ MOV R3, SB \n\
/* 080971E8 */ LDR R2, [R3] \n\
/* 080971EA */ LSLS R3, R5, #1 \n\
/* 080971EC */ MOVS R4, #0XC3 \n\
/* 080971EE */ LSLS R4, R4, #3 \n\
/* 080971F0 */ ADDS R1, R2, R4 \n\
/* 080971F2 */ ADDS R1, R3 \n\
/* 080971F4 */ MOVS R3, #0 \n\
/* 080971F6 */ LDRSH R1, [R1, R3] \n\
/* 080971F8 */ ADD R2, R8 \n\
/* 080971FA */ ADDS R2, R6 \n\
/* 080971FC */ LDR R2, [R2] \n\
/* 080971FE */ LSLS R2, R2, #8 \n\
/* 08097200 */ ASRS R2, R2, #0X10 \n\
/* 08097202 */ BL sprite_set_x \n\
/* 08097206 */ LSLS R0, R7, #0X18 \n\
/* 08097208 */ LSRS R5, R0, #0X18 \n\
/* 0809720A */ CMP R5, #2 \n\
/* 0809720C */ BLS _080971BA \n\
/* 0809720E */ B _08097276 \n\
 \n\
.balign 4, 0 \n\
_08097210: \n\
/* 08097210 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097214: \n\
/* 08097214 */ .word 0x0000063C \n\
 \n\
.balign 4, 0 \n\
_08097218: \n\
/* 08097218 */ .word 0x0000EA5F \n\
 \n\
.balign 4, 0 \n\
_0809721C: \n\
/* 0809721C */ .word 0x00000437 \n\
 \n\
.balign 4, 0 \n\
_08097220: \n\
/* 08097220 */ .word gSpriteHandler \n\
_08097224: \n\
/* 08097224 */ MOVS R0, #0X87 \n\
/* 08097226 */ LSLS R0, R0, #3 \n\
/* 08097228 */ CMP R1, R0 \n\
/* 0809722A */ BNE _08097276 \n\
/* 0809722C */ MOVS R5, #0 \n\
_0809722E: \n\
/* 0809722E */ LDR R0, _08097300 \n\
/* 08097230 */ LDR R0, [R0] \n\
/* 08097232 */ LDR R1, _08097304 \n\
/* 08097234 */ LDR R1, [R1] \n\
/* 08097236 */ LSLS R2, R5, #1 \n\
/* 08097238 */ MOVS R4, #0XC3 \n\
/* 0809723A */ LSLS R4, R4, #3 \n\
/* 0809723C */ ADDS R1, R4 \n\
/* 0809723E */ ADDS R1, R2 \n\
/* 08097240 */ MOVS R7, #0 \n\
/* 08097242 */ LDRSH R1, [R1, R7] \n\
/* 08097244 */ BL sprite_delete \n\
/* 08097248 */ ADDS R0, R5, #1 \n\
/* 0809724A */ LSLS R0, R0, #0X18 \n\
/* 0809724C */ LSRS R5, R0, #0X18 \n\
/* 0809724E */ CMP R5, #2 \n\
/* 08097250 */ BLS _0809722E \n\
/* 08097252 */ MOVS R5, #0 \n\
_08097254: \n\
/* 08097254 */ LDR R0, _08097300 \n\
/* 08097256 */ LDR R0, [R0] \n\
/* 08097258 */ LDR R1, _08097304 \n\
/* 0809725A */ LDR R1, [R1] \n\
/* 0809725C */ LSLS R2, R5, #1 \n\
/* 0809725E */ LDR R3, _08097308 \n\
/* 08097260 */ ADDS R1, R3 \n\
/* 08097262 */ ADDS R1, R2 \n\
/* 08097264 */ MOVS R4, #0 \n\
/* 08097266 */ LDRSH R1, [R1, R4] \n\
/* 08097268 */ BL sprite_delete \n\
/* 0809726C */ ADDS R0, R5, #1 \n\
/* 0809726E */ LSLS R0, R0, #0X18 \n\
/* 08097270 */ LSRS R5, R0, #0X18 \n\
/* 08097272 */ CMP R5, #0X23 \n\
/* 08097274 */ BLS _08097254 \n\
_08097276: \n\
/* 08097276 */ LDR R2, _08097304 \n\
/* 08097278 */ LDR R5, [R2] \n\
/* 0809727A */ LDR R6, _0809730C \n\
/* 0809727C */ ADDS R0, R5, R6 \n\
/* 0809727E */ LDRH R3, [R0] \n\
/* 08097280 */ LDR R7, _08097310 \n\
/* 08097282 */ ADDS R0, R3, R7 \n\
/* 08097284 */ LSLS R0, R0, #0X10 \n\
/* 08097286 */ LSRS R0, R0, #0X10 \n\
/* 08097288 */ LDR R1, _08097314 \n\
/* 0809728A */ CMP R0, R1 \n\
/* 0809728C */ BHI _08097320 \n\
/* 0809728E */ LDR R3, _08097318 \n\
/* 08097290 */ SUBS R1, #0X67 \n\
/* 08097292 */ ADDS R0, R3, R1 \n\
/* 08097294 */ LDRH R1, [R0] \n\
/* 08097296 */ ADDS R0, R3, #0 \n\
/* 08097298 */ ADDS R0, #0X80 \n\
/* 0809729A */ STRH R1, [R0] \n\
/* 0809729C */ ADDS R0, #0X78 \n\
/* 0809729E */ LDRH R1, [R0] \n\
/* 080972A0 */ SUBS R0, #0X80 \n\
/* 080972A2 */ STRH R1, [R0] \n\
/* 080972A4 */ MOVS R4, #0X86 \n\
/* 080972A6 */ LSLS R4, R4, #1 \n\
/* 080972A8 */ ADDS R0, R3, R4 \n\
/* 080972AA */ LDRH R1, [R0] \n\
/* 080972AC */ ADDS R0, R3, #0 \n\
/* 080972AE */ ADDS R0, #0X8C \n\
/* 080972B0 */ STRH R1, [R0] \n\
/* 080972B2 */ MOVS R7, #0X88 \n\
/* 080972B4 */ LSLS R7, R7, #1 \n\
/* 080972B6 */ ADDS R0, R3, R7 \n\
/* 080972B8 */ LDRH R1, [R0] \n\
/* 080972BA */ ADDS R0, R3, #0 \n\
/* 080972BC */ ADDS R0, #0X90 \n\
/* 080972BE */ STRH R1, [R0] \n\
/* 080972C0 */ MOVS R5, #0 \n\
/* 080972C2 */ LDR R7, _08097300 \n\
/* 080972C4 */ ADDS R6, R2, #0 \n\
_080972C6: \n\
/* 080972C6 */ LDR R0, [R7] \n\
/* 080972C8 */ LDR R1, [R6] \n\
/* 080972CA */ LSLS R4, R5, #1 \n\
/* 080972CC */ LDR R2, _0809731C \n\
/* 080972CE */ ADDS R1, R2 \n\
/* 080972D0 */ ADDS R1, R4 \n\
/* 080972D2 */ MOVS R3, #0 \n\
/* 080972D4 */ LDRSH R1, [R1, R3] \n\
/* 080972D6 */ MOVS R2, #3 \n\
/* 080972D8 */ BL sprite_set_base_palette \n\
/* 080972DC */ LDR R0, [R7] \n\
/* 080972DE */ LDR R1, [R6] \n\
/* 080972E0 */ MOVS R2, #0XC3 \n\
/* 080972E2 */ LSLS R2, R2, #3 \n\
/* 080972E4 */ ADDS R1, R2 \n\
/* 080972E6 */ ADDS R1, R4 \n\
/* 080972E8 */ MOVS R3, #0 \n\
/* 080972EA */ LDRSH R1, [R1, R3] \n\
/* 080972EC */ MOVS R2, #3 \n\
/* 080972EE */ BL sprite_set_base_palette \n\
/* 080972F2 */ ADDS R0, R5, #1 \n\
/* 080972F4 */ LSLS R0, R0, #0X18 \n\
/* 080972F6 */ LSRS R5, R0, #0X18 \n\
/* 080972F8 */ CMP R5, #2 \n\
/* 080972FA */ BLS _080972C6 \n\
/* 080972FC */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097300: \n\
/* 08097300 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097304: \n\
/* 08097304 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097308: \n\
/* 08097308 */ .word 0x000005A2 \n\
 \n\
.balign 4, 0 \n\
_0809730C: \n\
/* 0809730C */ .word 0x0000063C \n\
 \n\
.balign 4, 0 \n\
_08097310: \n\
/* 08097310 */ .word 0xFFFFFE97 \n\
 \n\
.balign 4, 0 \n\
_08097314: \n\
/* 08097314 */ .word 0x00000167 \n\
 \n\
.balign 4, 0 \n\
_08097318: \n\
/* 08097318 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0809731C: \n\
/* 0809731C */ .word 0x000005EA \n\
_08097320: \n\
/* 08097320 */ LDR R4, _080973A4 \n\
/* 08097322 */ ADDS R0, R3, R4 \n\
/* 08097324 */ LSLS R0, R0, #0X10 \n\
/* 08097326 */ LSRS R0, R0, #0X10 \n\
/* 08097328 */ CMP R0, R1 \n\
/* 0809732A */ BHI _080973B4 \n\
/* 0809732C */ LDR R3, _080973A8 \n\
/* 0809732E */ MOVS R7, #0X90 \n\
/* 08097330 */ LSLS R7, R7, #1 \n\
/* 08097332 */ ADDS R0, R3, R7 \n\
/* 08097334 */ LDRH R1, [R0] \n\
/* 08097336 */ ADDS R0, R3, #0 \n\
/* 08097338 */ ADDS R0, #0X80 \n\
/* 0809733A */ STRH R1, [R0] \n\
/* 0809733C */ MOVS R1, #0X8C \n\
/* 0809733E */ LSLS R1, R1, #1 \n\
/* 08097340 */ ADDS R0, R3, R1 \n\
/* 08097342 */ LDRH R1, [R0] \n\
/* 08097344 */ ADDS R0, R3, #0 \n\
/* 08097346 */ ADDS R0, #0X78 \n\
/* 08097348 */ STRH R1, [R0] \n\
/* 0809734A */ MOVS R4, #0X96 \n\
/* 0809734C */ LSLS R4, R4, #1 \n\
/* 0809734E */ ADDS R0, R3, R4 \n\
/* 08097350 */ LDRH R1, [R0] \n\
/* 08097352 */ ADDS R0, R3, #0 \n\
/* 08097354 */ ADDS R0, #0X8C \n\
/* 08097356 */ STRH R1, [R0] \n\
/* 08097358 */ ADDS R7, #0X10 \n\
/* 0809735A */ ADDS R0, R3, R7 \n\
/* 0809735C */ LDRH R1, [R0] \n\
/* 0809735E */ ADDS R0, R3, #0 \n\
/* 08097360 */ ADDS R0, #0X90 \n\
/* 08097362 */ STRH R1, [R0] \n\
/* 08097364 */ MOVS R5, #0 \n\
/* 08097366 */ LDR R7, _080973AC \n\
/* 08097368 */ ADDS R6, R2, #0 \n\
_0809736A: \n\
/* 0809736A */ LDR R0, [R7] \n\
/* 0809736C */ LDR R1, [R6] \n\
/* 0809736E */ LSLS R4, R5, #1 \n\
/* 08097370 */ LDR R2, _080973B0 \n\
/* 08097372 */ ADDS R1, R2 \n\
/* 08097374 */ ADDS R1, R4 \n\
/* 08097376 */ MOVS R3, #0 \n\
/* 08097378 */ LDRSH R1, [R1, R3] \n\
/* 0809737A */ MOVS R2, #4 \n\
/* 0809737C */ BL sprite_set_base_palette \n\
/* 08097380 */ LDR R0, [R7] \n\
/* 08097382 */ LDR R1, [R6] \n\
/* 08097384 */ MOVS R2, #0XC3 \n\
/* 08097386 */ LSLS R2, R2, #3 \n\
/* 08097388 */ ADDS R1, R2 \n\
/* 0809738A */ ADDS R1, R4 \n\
/* 0809738C */ MOVS R3, #0 \n\
/* 0809738E */ LDRSH R1, [R1, R3] \n\
/* 08097390 */ MOVS R2, #4 \n\
/* 08097392 */ BL sprite_set_base_palette \n\
/* 08097396 */ ADDS R0, R5, #1 \n\
/* 08097398 */ LSLS R0, R0, #0X18 \n\
/* 0809739A */ LSRS R5, R0, #0X18 \n\
/* 0809739C */ CMP R5, #2 \n\
/* 0809739E */ BLS _0809736A \n\
/* 080973A0 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_080973A4: \n\
/* 080973A4 */ .word 0xFFFFFD2F \n\
 \n\
.balign 4, 0 \n\
_080973A8: \n\
/* 080973A8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080973AC: \n\
/* 080973AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080973B0: \n\
/* 080973B0 */ .word 0x000005EA \n\
_080973B4: \n\
/* 080973B4 */ LDR R4, _08097424 \n\
/* 080973B6 */ ADDS R0, R3, R4 \n\
/* 080973B8 */ LSLS R0, R0, #0X10 \n\
/* 080973BA */ MOVS R1, #0XD1 \n\
/* 080973BC */ LSLS R1, R1, #0X11 \n\
/* 080973BE */ CMP R0, R1 \n\
/* 080973C0 */ BHI _08097438 \n\
/* 080973C2 */ LDR R2, _08097428 \n\
/* 080973C4 */ MOVS R7, #0XA0 \n\
/* 080973C6 */ LSLS R7, R7, #1 \n\
/* 080973C8 */ ADDS R0, R2, R7 \n\
/* 080973CA */ LDRH R1, [R0] \n\
/* 080973CC */ ADDS R0, R2, #0 \n\
/* 080973CE */ ADDS R0, #0X80 \n\
/* 080973D0 */ STRH R1, [R0] \n\
/* 080973D2 */ MOVS R1, #0X9C \n\
/* 080973D4 */ LSLS R1, R1, #1 \n\
/* 080973D6 */ ADDS R0, R2, R1 \n\
/* 080973D8 */ LDRH R1, [R0] \n\
/* 080973DA */ ADDS R0, R2, #0 \n\
/* 080973DC */ ADDS R0, #0X78 \n\
/* 080973DE */ STRH R1, [R0] \n\
/* 080973E0 */ MOVS R3, #0XA6 \n\
/* 080973E2 */ LSLS R3, R3, #1 \n\
/* 080973E4 */ ADDS R0, R2, R3 \n\
/* 080973E6 */ LDRH R1, [R0] \n\
/* 080973E8 */ ADDS R0, R2, #0 \n\
/* 080973EA */ ADDS R0, #0X8C \n\
/* 080973EC */ STRH R1, [R0] \n\
/* 080973EE */ MOVS R4, #0XA8 \n\
/* 080973F0 */ LSLS R4, R4, #1 \n\
/* 080973F2 */ ADDS R0, R2, R4 \n\
/* 080973F4 */ LDRH R1, [R0] \n\
/* 080973F6 */ ADDS R0, R2, #0 \n\
/* 080973F8 */ ADDS R0, #0X90 \n\
/* 080973FA */ STRH R1, [R0] \n\
/* 080973FC */ MOVS R5, #0 \n\
_080973FE: \n\
/* 080973FE */ LDR R0, _0809742C \n\
/* 08097400 */ LDR R0, [R0] \n\
/* 08097402 */ LDR R1, _08097430 \n\
/* 08097404 */ LDR R1, [R1] \n\
/* 08097406 */ LSLS R2, R5, #1 \n\
/* 08097408 */ LDR R7, _08097434 \n\
/* 0809740A */ ADDS R1, R7 \n\
/* 0809740C */ ADDS R1, R2 \n\
/* 0809740E */ MOVS R2, #0 \n\
/* 08097410 */ LDRSH R1, [R1, R2] \n\
/* 08097412 */ MOVS R2, #5 \n\
/* 08097414 */ BL sprite_set_base_palette \n\
/* 08097418 */ ADDS R0, R5, #1 \n\
/* 0809741A */ LSLS R0, R0, #0X18 \n\
/* 0809741C */ LSRS R5, R0, #0X18 \n\
/* 0809741E */ CMP R5, #2 \n\
/* 08097420 */ BLS _080973FE \n\
/* 08097422 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097424: \n\
/* 08097424 */ .word 0xFFFFFBC7 \n\
 \n\
.balign 4, 0 \n\
_08097428: \n\
/* 08097428 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0809742C: \n\
/* 0809742C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097430: \n\
/* 08097430 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097434: \n\
/* 08097434 */ .word 0x000005EA \n\
_08097438: \n\
/* 08097438 */ LSLS R0, R3, #0X10 \n\
/* 0809743A */ LSRS R4, R0, #0X10 \n\
/* 0809743C */ LDR R0, _080974C8 \n\
/* 0809743E */ CMP R4, R0 \n\
/* 08097440 */ BNE _08097444 \n\
/* 08097442 */ B _0809768E \n\
_08097444: \n\
/* 08097444 */ LDR R7, _080974CC \n\
/* 08097446 */ ADDS R0, R3, R7 \n\
/* 08097448 */ LSLS R0, R0, #0X10 \n\
/* 0809744A */ LSRS R0, R0, #0X10 \n\
/* 0809744C */ CMP R0, #0X77 \n\
/* 0809744E */ BLS _08097452 \n\
/* 08097450 */ B _08097558 \n\
_08097452: \n\
/* 08097452 */ CMP R0, #1 \n\
/* 08097454 */ BLS _0809747A \n\
/* 08097456 */ LDR R0, _080974D0 \n\
/* 08097458 */ CMP R4, R0 \n\
/* 0809745A */ BEQ _0809747A \n\
/* 0809745C */ ADDS R0, #1 \n\
/* 0809745E */ CMP R4, R0 \n\
/* 08097460 */ BEQ _0809747A \n\
/* 08097462 */ ADDS R0, #0X1D \n\
/* 08097464 */ CMP R4, R0 \n\
/* 08097466 */ BEQ _0809747A \n\
/* 08097468 */ ADDS R0, #1 \n\
/* 0809746A */ CMP R4, R0 \n\
/* 0809746C */ BEQ _0809747A \n\
/* 0809746E */ ADDS R0, #0X1D \n\
/* 08097470 */ CMP R4, R0 \n\
/* 08097472 */ BEQ _0809747A \n\
/* 08097474 */ ADDS R0, #1 \n\
/* 08097476 */ CMP R4, R0 \n\
/* 08097478 */ BNE _080974E4 \n\
_0809747A: \n\
/* 0809747A */ LDR R2, _080974D4 \n\
/* 0809747C */ ADDS R0, R2, #0 \n\
/* 0809747E */ ADDS R0, #0XA0 \n\
/* 08097480 */ LDRH R1, [R0] \n\
/* 08097482 */ SUBS R0, #0X20 \n\
/* 08097484 */ STRH R1, [R0] \n\
/* 08097486 */ ADDS R0, #0X18 \n\
/* 08097488 */ LDRH R1, [R0] \n\
/* 0809748A */ SUBS R0, #0X20 \n\
/* 0809748C */ STRH R1, [R0] \n\
/* 0809748E */ ADDS R0, #0X34 \n\
/* 08097490 */ LDRH R1, [R0] \n\
/* 08097492 */ SUBS R0, #0X20 \n\
/* 08097494 */ STRH R1, [R0] \n\
/* 08097496 */ ADDS R0, #0X24 \n\
/* 08097498 */ LDRH R1, [R0] \n\
/* 0809749A */ SUBS R0, #0X20 \n\
/* 0809749C */ STRH R1, [R0] \n\
/* 0809749E */ MOVS R5, #0 \n\
_080974A0: \n\
/* 080974A0 */ LDR R0, _080974D8 \n\
/* 080974A2 */ LDR R0, [R0] \n\
/* 080974A4 */ LDR R1, _080974DC \n\
/* 080974A6 */ LDR R1, [R1] \n\
/* 080974A8 */ LSLS R2, R5, #1 \n\
/* 080974AA */ LDR R3, _080974E0 \n\
/* 080974AC */ ADDS R1, R3 \n\
/* 080974AE */ ADDS R1, R2 \n\
/* 080974B0 */ MOVS R4, #0 \n\
/* 080974B2 */ LDRSH R1, [R1, R4] \n\
/* 080974B4 */ MOVS R2, #0 \n\
/* 080974B6 */ BL sprite_set_base_palette \n\
/* 080974BA */ ADDS R0, R5, #1 \n\
/* 080974BC */ LSLS R0, R0, #0X18 \n\
/* 080974BE */ LSRS R5, R0, #0X18 \n\
/* 080974C0 */ CMP R5, #2 \n\
/* 080974C2 */ BLS _080974A0 \n\
/* 080974C4 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_080974C8: \n\
/* 080974C8 */ .word 0x000005DC \n\
 \n\
.balign 4, 0 \n\
_080974CC: \n\
/* 080974CC */ .word 0xFFFFFA23 \n\
 \n\
.balign 4, 0 \n\
_080974D0: \n\
/* 080974D0 */ .word 0x000005FB \n\
 \n\
.balign 4, 0 \n\
_080974D4: \n\
/* 080974D4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080974D8: \n\
/* 080974D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080974DC: \n\
/* 080974DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080974E0: \n\
/* 080974E0 */ .word 0x000005EA \n\
_080974E4: \n\
/* 080974E4 */ LDR R2, _08097548 \n\
/* 080974E6 */ MOVS R7, #0XA0 \n\
/* 080974E8 */ LSLS R7, R7, #1 \n\
/* 080974EA */ ADDS R0, R2, R7 \n\
/* 080974EC */ LDRH R1, [R0] \n\
/* 080974EE */ ADDS R0, R2, #0 \n\
/* 080974F0 */ ADDS R0, #0X80 \n\
/* 080974F2 */ STRH R1, [R0] \n\
/* 080974F4 */ MOVS R1, #0X9C \n\
/* 080974F6 */ LSLS R1, R1, #1 \n\
/* 080974F8 */ ADDS R0, R2, R1 \n\
/* 080974FA */ LDRH R1, [R0] \n\
/* 080974FC */ ADDS R0, R2, #0 \n\
/* 080974FE */ ADDS R0, #0X78 \n\
/* 08097500 */ STRH R1, [R0] \n\
/* 08097502 */ MOVS R3, #0XA6 \n\
/* 08097504 */ LSLS R3, R3, #1 \n\
/* 08097506 */ ADDS R0, R2, R3 \n\
/* 08097508 */ LDRH R1, [R0] \n\
/* 0809750A */ ADDS R0, R2, #0 \n\
/* 0809750C */ ADDS R0, #0X8C \n\
/* 0809750E */ STRH R1, [R0] \n\
/* 08097510 */ MOVS R4, #0XA8 \n\
/* 08097512 */ LSLS R4, R4, #1 \n\
/* 08097514 */ ADDS R0, R2, R4 \n\
/* 08097516 */ LDRH R1, [R0] \n\
/* 08097518 */ ADDS R0, R2, #0 \n\
/* 0809751A */ ADDS R0, #0X90 \n\
/* 0809751C */ STRH R1, [R0] \n\
/* 0809751E */ MOVS R5, #0 \n\
_08097520: \n\
/* 08097520 */ LDR R0, _0809754C \n\
/* 08097522 */ LDR R0, [R0] \n\
/* 08097524 */ LDR R1, _08097550 \n\
/* 08097526 */ LDR R1, [R1] \n\
/* 08097528 */ LSLS R2, R5, #1 \n\
/* 0809752A */ LDR R7, _08097554 \n\
/* 0809752C */ ADDS R1, R7 \n\
/* 0809752E */ ADDS R1, R2 \n\
/* 08097530 */ MOVS R2, #0 \n\
/* 08097532 */ LDRSH R1, [R1, R2] \n\
/* 08097534 */ MOVS R2, #5 \n\
/* 08097536 */ BL sprite_set_base_palette \n\
/* 0809753A */ ADDS R0, R5, #1 \n\
/* 0809753C */ LSLS R0, R0, #0X18 \n\
/* 0809753E */ LSRS R5, R0, #0X18 \n\
/* 08097540 */ CMP R5, #2 \n\
/* 08097542 */ BLS _08097520 \n\
/* 08097544 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097548: \n\
/* 08097548 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0809754C: \n\
/* 0809754C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097550: \n\
/* 08097550 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097554: \n\
/* 08097554 */ .word 0x000005EA \n\
_08097558: \n\
/* 08097558 */ LDR R7, _0809757C \n\
/* 0809755A */ ADDS R0, R3, R7 \n\
/* 0809755C */ LSLS R0, R0, #0X10 \n\
/* 0809755E */ LDR R1, _08097580 \n\
/* 08097560 */ CMP R0, R1 \n\
/* 08097562 */ BHI _08097588 \n\
/* 08097564 */ MOVS R1, #0XC2 \n\
/* 08097566 */ LSLS R1, R1, #3 \n\
/* 08097568 */ ADDS R0, R5, R1 \n\
/* 0809756A */ LDR R2, [R0] \n\
/* 0809756C */ ADDS R2, #0X30 \n\
/* 0809756E */ STR R2, [R0] \n\
/* 08097570 */ LDR R0, _08097584 \n\
/* 08097572 */ LDR R0, [R0] \n\
/* 08097574 */ MOVS R3, #0XC1 \n\
/* 08097576 */ LSLS R3, R3, #3 \n\
/* 08097578 */ ADDS R1, R5, R3 \n\
/* 0809757A */ B _080976D8 \n\
 \n\
.balign 4, 0 \n\
_0809757C: \n\
/* 0809757C */ .word 0xFFFFF9AB \n\
 \n\
.balign 4, 0 \n\
_08097580: \n\
/* 08097580 */ .word 0x012B0000 \n\
 \n\
.balign 4, 0 \n\
_08097584: \n\
/* 08097584 */ .word gSpriteHandler \n\
_08097588: \n\
/* 08097588 */ LDR R0, _08097598 \n\
/* 0809758A */ CMP R4, R0 \n\
/* 0809758C */ BNE _080975A0 \n\
/* 0809758E */ LDR R0, _0809759C \n\
/* 08097590 */ BL play_sound \n\
/* 08097594 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097598: \n\
/* 08097598 */ .word 0x00000834 \n\
 \n\
.balign 4, 0 \n\
_0809759C: \n\
/* 0809759C */ .word D_083FA5B4 \n\
_080975A0: \n\
/* 080975A0 */ LDR R7, _080975E8 \n\
/* 080975A2 */ ADDS R0, R3, R7 \n\
/* 080975A4 */ LSLS R0, R0, #0X10 \n\
/* 080975A6 */ LSRS R0, R0, #0X10 \n\
/* 080975A8 */ CMP R0, #0XEF \n\
/* 080975AA */ BHI _080975FC \n\
/* 080975AC */ LDR R0, _080975EC \n\
/* 080975AE */ LDR R0, [R0] \n\
/* 080975B0 */ LDR R2, _080975F0 \n\
/* 080975B2 */ ADDS R1, R5, R2 \n\
/* 080975B4 */ MOVS R3, #0 \n\
/* 080975B6 */ LDRSH R1, [R1, R3] \n\
/* 080975B8 */ MOVS R2, #1 \n\
/* 080975BA */ BL sprite_set_visible \n\
/* 080975BE */ MOVS R5, #0 \n\
_080975C0: \n\
/* 080975C0 */ LDR R0, _080975EC \n\
/* 080975C2 */ LDR R0, [R0] \n\
/* 080975C4 */ LDR R1, _080975F4 \n\
/* 080975C6 */ LDR R1, [R1] \n\
/* 080975C8 */ LSLS R2, R5, #1 \n\
/* 080975CA */ LDR R4, _080975F8 \n\
/* 080975CC */ ADDS R1, R4 \n\
/* 080975CE */ ADDS R1, R2 \n\
/* 080975D0 */ MOVS R7, #0 \n\
/* 080975D2 */ LDRSH R1, [R1, R7] \n\
/* 080975D4 */ MOVS R2, #0 \n\
/* 080975D6 */ BL sprite_set_base_palette \n\
/* 080975DA */ ADDS R0, R5, #1 \n\
/* 080975DC */ LSLS R0, R0, #0X18 \n\
/* 080975DE */ LSRS R5, R0, #0X18 \n\
/* 080975E0 */ CMP R5, #2 \n\
/* 080975E2 */ BLS _080975C0 \n\
/* 080975E4 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_080975E8: \n\
/* 080975E8 */ .word 0xFFFFF7CB \n\
 \n\
.balign 4, 0 \n\
_080975EC: \n\
/* 080975EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080975F0: \n\
/* 080975F0 */ .word 0x0000063E \n\
 \n\
.balign 4, 0 \n\
_080975F4: \n\
/* 080975F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080975F8: \n\
/* 080975F8 */ .word 0x000005EA \n\
_080975FC: \n\
/* 080975FC */ LDR R1, _08097640 \n\
/* 080975FE */ ADDS R0, R3, R1 \n\
/* 08097600 */ LSLS R0, R0, #0X10 \n\
/* 08097602 */ LSRS R0, R0, #0X10 \n\
/* 08097604 */ CMP R0, #0X76 \n\
/* 08097606 */ BHI _08097654 \n\
/* 08097608 */ MOVS R5, #0 \n\
_0809760A: \n\
/* 0809760A */ LDR R0, _08097644 \n\
/* 0809760C */ LDR R3, [R0] \n\
/* 0809760E */ LSLS R1, R5, #3 \n\
/* 08097610 */ LDR R2, _08097648 \n\
/* 08097612 */ ADDS R0, R3, R2 \n\
/* 08097614 */ ADDS R0, R1 \n\
/* 08097616 */ LDR R2, [R0] \n\
/* 08097618 */ SUBS R2, #0X33 \n\
/* 0809761A */ STR R2, [R0] \n\
/* 0809761C */ LDR R0, _0809764C \n\
/* 0809761E */ LDR R0, [R0] \n\
/* 08097620 */ LSLS R1, R5, #1 \n\
/* 08097622 */ LDR R4, _08097650 \n\
/* 08097624 */ ADDS R3, R4 \n\
/* 08097626 */ ADDS R3, R1 \n\
/* 08097628 */ MOVS R7, #0 \n\
/* 0809762A */ LDRSH R1, [R3, R7] \n\
/* 0809762C */ LSLS R2, R2, #8 \n\
/* 0809762E */ ASRS R2, R2, #0X10 \n\
/* 08097630 */ BL sprite_set_y \n\
/* 08097634 */ ADDS R0, R5, #1 \n\
/* 08097636 */ LSLS R0, R0, #0X18 \n\
/* 08097638 */ LSRS R5, R0, #0X18 \n\
/* 0809763A */ CMP R5, #2 \n\
/* 0809763C */ BLS _0809760A \n\
/* 0809763E */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097640: \n\
/* 08097640 */ .word 0xFFFFF6DB \n\
 \n\
.balign 4, 0 \n\
_08097644: \n\
/* 08097644 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097648: \n\
/* 08097648 */ .word 0x000005F4 \n\
 \n\
.balign 4, 0 \n\
_0809764C: \n\
/* 0809764C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097650: \n\
/* 08097650 */ .word 0x000005EA \n\
_08097654: \n\
/* 08097654 */ LDR R0, _08097698 \n\
/* 08097656 */ CMP R4, R0 \n\
/* 08097658 */ BNE _080976B0 \n\
/* 0809765A */ MOVS R5, #0 \n\
_0809765C: \n\
/* 0809765C */ LDR R6, _0809769C \n\
/* 0809765E */ LDR R0, [R6] \n\
/* 08097660 */ LDR R4, _080976A0 \n\
/* 08097662 */ LDR R1, [R4] \n\
/* 08097664 */ LSLS R2, R5, #1 \n\
/* 08097666 */ LDR R3, _080976A4 \n\
/* 08097668 */ ADDS R1, R3 \n\
/* 0809766A */ ADDS R1, R2 \n\
/* 0809766C */ MOVS R7, #0 \n\
/* 0809766E */ LDRSH R1, [R1, R7] \n\
/* 08097670 */ BL sprite_delete \n\
/* 08097674 */ ADDS R0, R5, #1 \n\
/* 08097676 */ LSLS R0, R0, #0X18 \n\
/* 08097678 */ LSRS R5, R0, #0X18 \n\
/* 0809767A */ CMP R5, #2 \n\
/* 0809767C */ BLS _0809765C \n\
/* 0809767E */ LDR R0, [R6] \n\
/* 08097680 */ LDR R1, [R4] \n\
/* 08097682 */ LDR R2, _080976A8 \n\
/* 08097684 */ ADDS R1, R2 \n\
/* 08097686 */ MOVS R3, #0 \n\
/* 08097688 */ LDRSH R1, [R1, R3] \n\
/* 0809768A */ BL sprite_delete \n\
_0809768E: \n\
/* 0809768E */ LDR R0, _080976AC \n\
/* 08097690 */ BL play_sound \n\
/* 08097694 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097698: \n\
/* 08097698 */ .word 0x0000099C \n\
 \n\
.balign 4, 0 \n\
_0809769C: \n\
/* 0809769C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080976A0: \n\
/* 080976A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080976A4: \n\
/* 080976A4 */ .word 0x000005EA \n\
 \n\
.balign 4, 0 \n\
_080976A8: \n\
/* 080976A8 */ .word 0x0000063E \n\
 \n\
.balign 4, 0 \n\
_080976AC: \n\
/* 080976AC */ .word D_083FA5A0 \n\
_080976B0: \n\
/* 080976B0 */ LDR R1, [R2] \n\
/* 080976B2 */ ADDS R0, R1, R6 \n\
/* 080976B4 */ LDRH R3, [R0] \n\
/* 080976B6 */ LDR R4, _080976E8 \n\
/* 080976B8 */ ADDS R0, R3, R4 \n\
/* 080976BA */ LSLS R0, R0, #0X10 \n\
/* 080976BC */ LSRS R0, R0, #0X10 \n\
/* 080976BE */ CMP R0, #0X3B \n\
/* 080976C0 */ BHI _080976F0 \n\
/* 080976C2 */ MOVS R7, #0XC2 \n\
/* 080976C4 */ LSLS R7, R7, #3 \n\
/* 080976C6 */ ADDS R0, R1, R7 \n\
/* 080976C8 */ LDR R2, [R0] \n\
/* 080976CA */ SUBS R2, #0X30 \n\
/* 080976CC */ STR R2, [R0] \n\
/* 080976CE */ LDR R0, _080976EC \n\
/* 080976D0 */ LDR R0, [R0] \n\
/* 080976D2 */ MOVS R3, #0XC1 \n\
/* 080976D4 */ LSLS R3, R3, #3 \n\
/* 080976D6 */ ADDS R1, R3 \n\
_080976D8: \n\
/* 080976D8 */ MOVS R4, #0 \n\
/* 080976DA */ LDRSH R1, [R1, R4] \n\
/* 080976DC */ LSLS R2, R2, #8 \n\
/* 080976DE */ ASRS R2, R2, #0X10 \n\
/* 080976E0 */ BL sprite_set_y \n\
/* 080976E4 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_080976E8: \n\
/* 080976E8 */ .word 0xFFFFF5AF \n\
 \n\
.balign 4, 0 \n\
_080976EC: \n\
/* 080976EC */ .word gSpriteHandler \n\
_080976F0: \n\
/* 080976F0 */ LDR R7, _08097734 \n\
/* 080976F2 */ ADDS R0, R3, R7 \n\
/* 080976F4 */ LSLS R0, R0, #0X10 \n\
/* 080976F6 */ LSRS R0, R0, #0X10 \n\
/* 080976F8 */ CMP R0, #0X3A \n\
/* 080976FA */ BHI _08097744 \n\
/* 080976FC */ LDR R0, _08097738 \n\
/* 080976FE */ ADDS R2, R1, R0 \n\
/* 08097700 */ LDR R0, [R2] \n\
/* 08097702 */ LDR R3, _0809773C \n\
/* 08097704 */ ADDS R0, R3 \n\
/* 08097706 */ STR R0, [R2] \n\
/* 08097708 */ MOVS R4, #0XC2 \n\
/* 0809770A */ LSLS R4, R4, #3 \n\
/* 0809770C */ ADDS R0, R1, R4 \n\
/* 0809770E */ LDR R3, [R0] \n\
/* 08097710 */ SUBS R3, #0X30 \n\
/* 08097712 */ STR R3, [R0] \n\
/* 08097714 */ LDR R0, _08097740 \n\
/* 08097716 */ LDR R0, [R0] \n\
/* 08097718 */ MOVS R7, #0XC1 \n\
/* 0809771A */ LSLS R7, R7, #3 \n\
/* 0809771C */ ADDS R1, R7 \n\
/* 0809771E */ MOVS R4, #0 \n\
/* 08097720 */ LDRSH R1, [R1, R4] \n\
/* 08097722 */ LDR R2, [R2] \n\
/* 08097724 */ LSLS R2, R2, #8 \n\
/* 08097726 */ ASRS R2, R2, #0X10 \n\
/* 08097728 */ LSLS R3, R3, #8 \n\
/* 0809772A */ ASRS R3, R3, #0X10 \n\
/* 0809772C */ BL sprite_set_x_y \n\
/* 08097730 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097734: \n\
/* 08097734 */ .word 0xFFFFF573 \n\
 \n\
.balign 4, 0 \n\
_08097738: \n\
/* 08097738 */ .word 0x0000060C \n\
 \n\
.balign 4, 0 \n\
_0809773C: \n\
/* 0809773C */ .word 0xFFFFFDA8 \n\
 \n\
.balign 4, 0 \n\
_08097740: \n\
/* 08097740 */ .word gSpriteHandler \n\
_08097744: \n\
/* 08097744 */ LSLS R0, R3, #0X10 \n\
/* 08097746 */ LSRS R2, R0, #0X10 \n\
/* 08097748 */ LDR R0, _08097764 \n\
/* 0809774A */ CMP R2, R0 \n\
/* 0809774C */ BNE _0809776C \n\
/* 0809774E */ LDR R0, _08097768 \n\
/* 08097750 */ LDR R0, [R0] \n\
/* 08097752 */ MOVS R7, #0XC1 \n\
/* 08097754 */ LSLS R7, R7, #3 \n\
/* 08097756 */ ADDS R1, R7 \n\
/* 08097758 */ MOVS R2, #0 \n\
/* 0809775A */ LDRSH R1, [R1, R2] \n\
/* 0809775C */ BL sprite_delete \n\
/* 08097760 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097764: \n\
/* 08097764 */ .word 0x00000AC8 \n\
 \n\
.balign 4, 0 \n\
_08097768: \n\
/* 08097768 */ .word gSpriteHandler \n\
_0809776C: \n\
/* 0809776C */ LDR R4, _080977D0 \n\
/* 0809776E */ ADDS R0, R3, R4 \n\
/* 08097770 */ LSLS R0, R0, #0X10 \n\
/* 08097772 */ LSRS R0, R0, #0X10 \n\
/* 08097774 */ CMP R0, #0X77 \n\
/* 08097776 */ BHI _0809781C \n\
/* 08097778 */ LDR R7, _080977D4 \n\
/* 0809777A */ ADDS R0, R3, R7 \n\
/* 0809777C */ LSLS R0, R0, #0X10 \n\
/* 0809777E */ LSRS R0, R0, #0X10 \n\
/* 08097780 */ CMP R0, #1 \n\
/* 08097782 */ BLS _080977AA \n\
/* 08097784 */ MOVS R0, #0XC3 \n\
/* 08097786 */ LSLS R0, R0, #4 \n\
/* 08097788 */ CMP R2, R0 \n\
/* 0809778A */ BEQ _080977AA \n\
/* 0809778C */ ADDS R0, #1 \n\
/* 0809778E */ CMP R2, R0 \n\
/* 08097790 */ BEQ _080977AA \n\
/* 08097792 */ ADDS R0, #0X1D \n\
/* 08097794 */ CMP R2, R0 \n\
/* 08097796 */ BEQ _080977AA \n\
/* 08097798 */ ADDS R0, #1 \n\
/* 0809779A */ CMP R2, R0 \n\
/* 0809779C */ BEQ _080977AA \n\
/* 0809779E */ ADDS R0, #0X1B \n\
/* 080977A0 */ CMP R2, R0 \n\
/* 080977A2 */ BEQ _080977AA \n\
/* 080977A4 */ ADDS R0, #1 \n\
/* 080977A6 */ CMP R2, R0 \n\
/* 080977A8 */ BNE _080977DC \n\
_080977AA: \n\
/* 080977AA */ LDR R2, _080977D8 \n\
/* 080977AC */ ADDS R0, R2, #0 \n\
/* 080977AE */ ADDS R0, #0XA0 \n\
/* 080977B0 */ LDRH R1, [R0] \n\
/* 080977B2 */ SUBS R0, #0X20 \n\
/* 080977B4 */ STRH R1, [R0] \n\
/* 080977B6 */ ADDS R0, #0X18 \n\
/* 080977B8 */ LDRH R1, [R0] \n\
/* 080977BA */ SUBS R0, #0X20 \n\
/* 080977BC */ STRH R1, [R0] \n\
/* 080977BE */ ADDS R0, #0X34 \n\
/* 080977C0 */ LDRH R1, [R0] \n\
/* 080977C2 */ SUBS R0, #0X20 \n\
/* 080977C4 */ STRH R1, [R0] \n\
/* 080977C6 */ ADDS R0, #0X24 \n\
/* 080977C8 */ LDRH R1, [R0] \n\
/* 080977CA */ SUBS R0, #0X20 \n\
/* 080977CC */ STRH R1, [R0] \n\
/* 080977CE */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_080977D0: \n\
/* 080977D0 */ .word 0xFFFFF40B \n\
 \n\
.balign 4, 0 \n\
_080977D4: \n\
/* 080977D4 */ .word 0xFFFFF3EE \n\
 \n\
.balign 4, 0 \n\
_080977D8: \n\
/* 080977D8 */ .word gGraphicsBuffer \n\
_080977DC: \n\
/* 080977DC */ LDR R2, _08097818 \n\
/* 080977DE */ MOVS R1, #0XA0 \n\
/* 080977E0 */ LSLS R1, R1, #1 \n\
/* 080977E2 */ ADDS R0, R2, R1 \n\
/* 080977E4 */ LDRH R1, [R0] \n\
/* 080977E6 */ ADDS R0, R2, #0 \n\
/* 080977E8 */ ADDS R0, #0X80 \n\
/* 080977EA */ STRH R1, [R0] \n\
/* 080977EC */ MOVS R3, #0X9C \n\
/* 080977EE */ LSLS R3, R3, #1 \n\
/* 080977F0 */ ADDS R0, R2, R3 \n\
/* 080977F2 */ LDRH R1, [R0] \n\
/* 080977F4 */ ADDS R0, R2, #0 \n\
/* 080977F6 */ ADDS R0, #0X78 \n\
/* 080977F8 */ STRH R1, [R0] \n\
/* 080977FA */ MOVS R4, #0XA6 \n\
/* 080977FC */ LSLS R4, R4, #1 \n\
/* 080977FE */ ADDS R0, R2, R4 \n\
/* 08097800 */ LDRH R1, [R0] \n\
/* 08097802 */ ADDS R0, R2, #0 \n\
/* 08097804 */ ADDS R0, #0X8C \n\
/* 08097806 */ STRH R1, [R0] \n\
/* 08097808 */ MOVS R7, #0XA8 \n\
/* 0809780A */ LSLS R7, R7, #1 \n\
/* 0809780C */ ADDS R0, R2, R7 \n\
/* 0809780E */ LDRH R1, [R0] \n\
/* 08097810 */ ADDS R0, R2, #0 \n\
/* 08097812 */ ADDS R0, #0X90 \n\
/* 08097814 */ STRH R1, [R0] \n\
/* 08097816 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_08097818: \n\
/* 08097818 */ .word gGraphicsBuffer \n\
_0809781C: \n\
/* 0809781C */ LDR R0, _0809782C \n\
/* 0809781E */ CMP R2, R0 \n\
/* 08097820 */ BNE _08097834 \n\
/* 08097822 */ LDR R0, _08097830 \n\
/* 08097824 */ BL play_sound \n\
/* 08097828 */ B _080978A2 \n\
 \n\
.balign 4, 0 \n\
_0809782C: \n\
/* 0809782C */ .word 0x00000C6D \n\
 \n\
.balign 4, 0 \n\
_08097830: \n\
/* 08097830 */ .word D_083FA5C8 \n\
_08097834: \n\
/* 08097834 */ CMP R2, R0 \n\
/* 08097836 */ BLS _080978A2 \n\
/* 08097838 */ MOVS R5, #0 \n\
/* 0809783A */ LDR R0, _0809799C \n\
/* 0809783C */ MOV SB, R0 \n\
/* 0809783E */ LDR R6, _080979A0 \n\
/* 08097840 */ MOVS R1, #0XC8 \n\
/* 08097842 */ LSLS R1, R1, #3 \n\
/* 08097844 */ MOV R8, R1 \n\
/* 08097846 */ LDR R2, _080979A4 \n\
/* 08097848 */ MOV SL, R2 \n\
_0809784A: \n\
/* 0809784A */ MOV R3, SB \n\
/* 0809784C */ LDR R0, [R3] \n\
/* 0809784E */ LDR R1, [R6] \n\
/* 08097850 */ LSLS R4, R5, #1 \n\
/* 08097852 */ ADD R1, R8 \n\
/* 08097854 */ ADDS R1, R4 \n\
/* 08097856 */ MOVS R7, #0 \n\
/* 08097858 */ LDRSH R1, [R1, R7] \n\
/* 0809785A */ MOVS R2, #1 \n\
/* 0809785C */ BL sprite_set_visible \n\
/* 08097860 */ LDR R0, [R6] \n\
/* 08097862 */ LSLS R3, R5, #3 \n\
/* 08097864 */ ADD R0, SL \n\
/* 08097866 */ ADDS R2, R0, R3 \n\
/* 08097868 */ LDR R1, [R2] \n\
/* 0809786A */ ADDS R1, #0X28 \n\
/* 0809786C */ STR R1, [R2] \n\
/* 0809786E */ MOVS R0, #0XA0 \n\
/* 08097870 */ LSLS R0, R0, #8 \n\
/* 08097872 */ CMP R1, R0 \n\
/* 08097874 */ BLE _0809787A \n\
/* 08097876 */ MOVS R0, #0 \n\
/* 08097878 */ STR R0, [R2] \n\
_0809787A: \n\
/* 0809787A */ MOV R1, SB \n\
/* 0809787C */ LDR R0, [R1] \n\
/* 0809787E */ LDR R2, [R6] \n\
/* 08097880 */ MOV R7, R8 \n\
/* 08097882 */ ADDS R1, R2, R7 \n\
/* 08097884 */ ADDS R1, R4 \n\
/* 08097886 */ MOVS R4, #0 \n\
/* 08097888 */ LDRSH R1, [R1, R4] \n\
/* 0809788A */ ADD R2, SL \n\
/* 0809788C */ ADDS R2, R3 \n\
/* 0809788E */ LDR R2, [R2] \n\
/* 08097890 */ LSLS R2, R2, #8 \n\
/* 08097892 */ ASRS R2, R2, #0X10 \n\
/* 08097894 */ BL sprite_set_y \n\
/* 08097898 */ ADDS R0, R5, #1 \n\
/* 0809789A */ LSLS R0, R0, #0X18 \n\
/* 0809789C */ LSRS R5, R0, #0X18 \n\
/* 0809789E */ CMP R5, #0X13 \n\
/* 080978A0 */ BLS _0809784A \n\
_080978A2: \n\
/* 080978A2 */ LDR R0, _080979A8 \n\
/* 080978A4 */ LDRH R1, [R0] \n\
/* 080978A6 */ MOVS R0, #1 \n\
/* 080978A8 */ ANDS R0, R1 \n\
/* 080978AA */ CMP R0, #0 \n\
/* 080978AC */ BEQ _0809798C \n\
/* 080978AE */ LDR R0, _080979A0 \n\
/* 080978B0 */ LDR R0, [R0] \n\
/* 080978B2 */ LDR R7, _080979AC \n\
/* 080978B4 */ ADDS R0, R7 \n\
/* 080978B6 */ LDRH R1, [R0] \n\
/* 080978B8 */ LDR R0, _080979B0 \n\
/* 080978BA */ CMP R1, R0 \n\
/* 080978BC */ BLS _0809798C \n\
/* 080978BE */ MOVS R5, #0 \n\
_080978C0: \n\
/* 080978C0 */ LDR R6, _0809799C \n\
/* 080978C2 */ LDR R0, [R6] \n\
/* 080978C4 */ LDR R4, _080979A0 \n\
/* 080978C6 */ LDR R1, [R4] \n\
/* 080978C8 */ LSLS R2, R5, #1 \n\
/* 080978CA */ MOVS R3, #0XC8 \n\
/* 080978CC */ LSLS R3, R3, #3 \n\
/* 080978CE */ ADDS R1, R3 \n\
/* 080978D0 */ ADDS R1, R2 \n\
/* 080978D2 */ MOVS R7, #0 \n\
/* 080978D4 */ LDRSH R1, [R1, R7] \n\
/* 080978D6 */ BL sprite_delete \n\
/* 080978DA */ ADDS R0, R5, #1 \n\
/* 080978DC */ LSLS R0, R0, #0X18 \n\
/* 080978DE */ LSRS R5, R0, #0X18 \n\
/* 080978E0 */ CMP R5, #0X13 \n\
/* 080978E2 */ BLS _080978C0 \n\
/* 080978E4 */ LDR R2, _080979B4 \n\
/* 080978E6 */ ADDS R0, R2, #0 \n\
/* 080978E8 */ ADDS R0, #0XA0 \n\
/* 080978EA */ LDRH R1, [R0] \n\
/* 080978EC */ SUBS R0, #0X20 \n\
/* 080978EE */ MOVS R5, #0 \n\
/* 080978F0 */ STRH R1, [R0] \n\
/* 080978F2 */ ADDS R0, #0X18 \n\
/* 080978F4 */ LDRH R1, [R0] \n\
/* 080978F6 */ SUBS R0, #0X20 \n\
/* 080978F8 */ STRH R1, [R0] \n\
/* 080978FA */ ADDS R0, #0X34 \n\
/* 080978FC */ LDRH R1, [R0] \n\
/* 080978FE */ SUBS R0, #0X20 \n\
/* 08097900 */ STRH R1, [R0] \n\
/* 08097902 */ ADDS R0, #0X24 \n\
/* 08097904 */ LDRH R1, [R0] \n\
/* 08097906 */ SUBS R0, #0X20 \n\
/* 08097908 */ STRH R1, [R0] \n\
/* 0809790A */ LDR R1, [R4] \n\
/* 0809790C */ MOVS R2, #0XC7 \n\
/* 0809790E */ LSLS R2, R2, #3 \n\
/* 08097910 */ ADDS R0, R1, R2 \n\
/* 08097912 */ STRH R5, [R0] \n\
/* 08097914 */ LDRB R0, [R1, #0XE] \n\
/* 08097916 */ CMP R0, #0X62 \n\
/* 08097918 */ BHI _0809791E \n\
/* 0809791A */ ADDS R0, #1 \n\
/* 0809791C */ STRB R0, [R1, #0XE] \n\
_0809791E: \n\
/* 0809791E */ LDR R0, [R4] \n\
/* 08097920 */ LDR R3, _080979B8 \n\
/* 08097922 */ ADDS R0, R3 \n\
/* 08097924 */ MOVS R1, #0 \n\
/* 08097926 */ STRB R1, [R0] \n\
/* 08097928 */ BL func_08091E90 \n\
/* 0809792C */ BL func_08093124 \n\
/* 08097930 */ LDR R0, [R6] \n\
/* 08097932 */ LDR R1, [R4] \n\
/* 08097934 */ MOVS R7, #0XA8 \n\
/* 08097936 */ LSLS R7, R7, #3 \n\
/* 08097938 */ ADDS R1, R7 \n\
/* 0809793A */ MOVS R2, #0 \n\
/* 0809793C */ LDRSH R1, [R1, R2] \n\
/* 0809793E */ MOVS R2, #2 \n\
/* 08097940 */ BL sprite_set_anim_cel \n\
/* 08097944 */ LDR R0, [R6] \n\
/* 08097946 */ LDR R1, [R4] \n\
/* 08097948 */ ADDS R1, #0X5E \n\
/* 0809794A */ MOVS R3, #0 \n\
/* 0809794C */ LDRSH R1, [R1, R3] \n\
/* 0809794E */ STR R5, [SP] \n\
/* 08097950 */ MOVS R2, #0 \n\
/* 08097952 */ MOVS R3, #0 \n\
/* 08097954 */ BL sprite_set_playback \n\
/* 08097958 */ LDR R0, [R6] \n\
/* 0809795A */ LDR R1, [R4] \n\
/* 0809795C */ ADDS R1, #0X5E \n\
/* 0809795E */ MOVS R7, #0 \n\
/* 08097960 */ LDRSH R1, [R1, R7] \n\
/* 08097962 */ MOVS R2, #1 \n\
/* 08097964 */ BL sprite_set_visible \n\
/* 08097968 */ MOVS R0, #2 \n\
/* 0809796A */ BL scene_hide_bg_layer \n\
/* 0809796E */ MOVS R0, #3 \n\
/* 08097970 */ BL scene_hide_bg_layer \n\
/* 08097974 */ MOVS R2, #0XA0 \n\
/* 08097976 */ RSBS R2, R2, #0 \n\
/* 08097978 */ MOVS R0, #2 \n\
/* 0809797A */ MOVS R1, #0 \n\
/* 0809797C */ BL scene_set_bg_layer_pos \n\
/* 08097980 */ LDR R1, [R4] \n\
/* 08097982 */ MOVS R0, #4 \n\
/* 08097984 */ STRB R0, [R1, #1] \n\
/* 08097986 */ LDR R0, =D_083FA550 \n\
/* 08097988 */ BL play_sound \n\
_0809798C: \n\
/* 0809798C */ ADD SP, #4 \n\
/* 0809798E */ POP {R3, R4, R5} \n\
/* 08097990 */ MOV R8, R3 \n\
/* 08097992 */ MOV SB, R4 \n\
/* 08097994 */ MOV SL, R5 \n\
/* 08097996 */ POP {R4, R5, R6, R7} \n\
/* 08097998 */ POP {R0} \n\
/* 0809799A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080979BC: \n\
/* 080979BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809799C: \n\
/* 0809799C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080979A0: \n\
/* 080979A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080979A4: \n\
/* 080979A4 */ .word 0x0000066C \n\
 \n\
.balign 4, 0 \n\
_080979A8: \n\
/* 080979A8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080979AC: \n\
/* 080979AC */ .word 0x0000063C \n\
 \n\
.balign 4, 0 \n\
_080979B0: \n\
/* 080979B0 */ .word 0x00000C6C \n\
 \n\
.balign 4, 0 \n\
_080979B4: \n\
/* 080979B4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080979B8: \n\
/* 080979B8 */ .word 0x00000571 \n\
.ltorg \n\
.syntax divided");

