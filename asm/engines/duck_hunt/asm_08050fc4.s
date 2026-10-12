/* Generated from asm/asm_08050fc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050FC4 \n\
/* 08050FC4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08050FC6 */ MOV R7, R8 \n\
/* 08050FC8 */ PUSH {R7} \n\
/* 08050FCA */ SUB SP, #0XC \n\
/* 08050FCC */ LDR R1, _08050FE8 \n\
/* 08050FCE */ LDR R0, [R1] \n\
/* 08050FD0 */ ADDS R0, #0X66 \n\
/* 08050FD2 */ MOVS R2, #0 \n\
/* 08050FD4 */ LDRSH R0, [R0, R2] \n\
/* 08050FD6 */ ADDS R2, R1, #0 \n\
/* 08050FD8 */ CMP R0, #5 \n\
/* 08050FDA */ BLS _08050FDE \n\
/* 08050FDC */ B _080512A0 \n\
_08050FDE: \n\
/* 08050FDE */ LSLS R0, R0, #2 \n\
/* 08050FE0 */ LDR R1, _08050FEC \n\
/* 08050FE2 */ ADDS R0, R1 \n\
/* 08050FE4 */ LDR R0, [R0] \n\
/* 08050FE6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08050FE8: \n\
/* 08050FE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08050FEC: \n\
/* 08050FEC */ .word D_08050FF0 \n\
 \n\
.balign 4, 0 \n\
D_08050FF0: \n\
/* 08050FF0 */ .word _08051008 \n\
 \n\
.balign 4, 0 \n\
/* 08050FF4 */ .word _08051028 \n\
 \n\
.balign 4, 0 \n\
/* 08050FF8 */ .word _08051260 \n\
 \n\
.balign 4, 0 \n\
/* 08050FFC */ .word _08051270 \n\
 \n\
.balign 4, 0 \n\
/* 08051000 */ .word _08051290 \n\
 \n\
.balign 4, 0 \n\
/* 08051004 */ .word _080512A0 \n\
_08051008: \n\
/* 08051008 */ LDR R0, _08051020 \n\
/* 0805100A */ LDR R0, [R0] \n\
/* 0805100C */ LDR R3, _08051024 \n\
/* 0805100E */ ADDS R0, R3 \n\
/* 08051010 */ LDRB R1, [R0] \n\
/* 08051012 */ CMP R1, #1 \n\
/* 08051014 */ BEQ _08051018 \n\
/* 08051016 */ B _080512A0 \n\
_08051018: \n\
/* 08051018 */ LDR R0, [R2] \n\
/* 0805101A */ ADDS R0, #0X66 \n\
/* 0805101C */ B _0805129E \n\
 \n\
.balign 4, 0 \n\
_08051020: \n\
/* 08051020 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051024: \n\
/* 08051024 */ .word 0x00000173 \n\
_08051028: \n\
/* 08051028 */ LDR R4, _08051088 \n\
/* 0805102A */ LDR R1, [R4] \n\
/* 0805102C */ ADDS R0, R1, #0 \n\
/* 0805102E */ ADDS R0, #0X80 \n\
/* 08051030 */ ADDS R1, #0X82 \n\
/* 08051032 */ BL func_08050F78 \n\
/* 08051036 */ LSLS R0, R0, #0X10 \n\
/* 08051038 */ CMP R0, #0 \n\
/* 0805103A */ BEQ _08051048 \n\
/* 0805103C */ LDR R0, [R4] \n\
/* 0805103E */ ADDS R0, #0X7E \n\
/* 08051040 */ MOVS R1, #0 \n\
/* 08051042 */ LDRSH R0, [R0, R1] \n\
/* 08051044 */ CMP R0, #1 \n\
/* 08051046 */ BEQ _08051066 \n\
_08051048: \n\
/* 08051048 */ LDR R1, [R4] \n\
/* 0805104A */ ADDS R0, R1, #0 \n\
/* 0805104C */ ADDS R0, #0X9A \n\
/* 0805104E */ ADDS R1, #0X9C \n\
/* 08051050 */ BL func_08050F78 \n\
/* 08051054 */ LSLS R0, R0, #0X10 \n\
/* 08051056 */ CMP R0, #0 \n\
/* 08051058 */ BEQ _08051094 \n\
/* 0805105A */ LDR R0, [R4] \n\
/* 0805105C */ ADDS R0, #0X98 \n\
/* 0805105E */ MOVS R2, #0 \n\
/* 08051060 */ LDRSH R0, [R0, R2] \n\
/* 08051062 */ CMP R0, #1 \n\
/* 08051064 */ BNE _08051094 \n\
_08051066: \n\
/* 08051066 */ LDR R0, _0805108C \n\
/* 08051068 */ LDR R0, [R0] \n\
/* 0805106A */ LDR R1, _08051088 \n\
/* 0805106C */ LDR R1, [R1] \n\
/* 0805106E */ ADDS R1, #0X64 \n\
/* 08051070 */ MOVS R3, #0 \n\
/* 08051072 */ LDRSH R1, [R1, R3] \n\
/* 08051074 */ LDR R2, _08051090 \n\
/* 08051076 */ MOVS R3, #0 \n\
/* 08051078 */ STR R3, [SP] \n\
/* 0805107A */ STR R3, [SP, #4] \n\
/* 0805107C */ STR R3, [SP, #8] \n\
/* 0805107E */ MOVS R3, #1 \n\
/* 08051080 */ BL sprite_set_anim \n\
/* 08051084 */ B _080510B0 \n\
 \n\
.balign 4, 0 \n\
_08051088: \n\
/* 08051088 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805108C: \n\
/* 0805108C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051090: \n\
/* 08051090 */ .word D_08360450 \n\
_08051094: \n\
/* 08051094 */ LDR R0, _08051150 \n\
/* 08051096 */ LDR R0, [R0] \n\
/* 08051098 */ LDR R1, _08051154 \n\
/* 0805109A */ LDR R1, [R1] \n\
/* 0805109C */ ADDS R1, #0X64 \n\
/* 0805109E */ MOVS R2, #0 \n\
/* 080510A0 */ LDRSH R1, [R1, R2] \n\
/* 080510A2 */ LDR R2, _08051158 \n\
/* 080510A4 */ MOVS R3, #0 \n\
/* 080510A6 */ STR R3, [SP] \n\
/* 080510A8 */ STR R3, [SP, #4] \n\
/* 080510AA */ STR R3, [SP, #8] \n\
/* 080510AC */ BL sprite_set_anim \n\
_080510B0: \n\
/* 080510B0 */ LDR R0, _0805115C \n\
/* 080510B2 */ LDRH R1, [R0] \n\
/* 080510B4 */ MOVS R2, #1 \n\
/* 080510B6 */ ADDS R0, R2, #0 \n\
/* 080510B8 */ ANDS R0, R1 \n\
/* 080510BA */ CMP R0, #0 \n\
/* 080510BC */ BNE _080510C0 \n\
/* 080510BE */ B _080512A0 \n\
_080510C0: \n\
/* 080510C0 */ LDR R6, _08051154 \n\
/* 080510C2 */ LDR R1, [R6] \n\
/* 080510C4 */ ADDS R0, R1, #0 \n\
/* 080510C6 */ ADDS R0, #0XC2 \n\
/* 080510C8 */ MOVS R5, #0 \n\
/* 080510CA */ STRH R2, [R0] \n\
/* 080510CC */ SUBS R0, #0X42 \n\
/* 080510CE */ ADDS R1, #0X82 \n\
/* 080510D0 */ BL func_08050F78 \n\
/* 080510D4 */ LSLS R0, R0, #0X10 \n\
/* 080510D6 */ CMP R0, #0 \n\
/* 080510D8 */ BEQ _0805117C \n\
/* 080510DA */ LDR R1, [R6] \n\
/* 080510DC */ ADDS R0, R1, #0 \n\
/* 080510DE */ ADDS R0, #0X7E \n\
/* 080510E0 */ MOVS R3, #0 \n\
/* 080510E2 */ LDRSH R7, [R0, R3] \n\
/* 080510E4 */ CMP R7, #1 \n\
/* 080510E6 */ BNE _0805117C \n\
/* 080510E8 */ MOVS R4, #2 \n\
/* 080510EA */ STRH R4, [R0] \n\
/* 080510EC */ LDR R0, _08051150 \n\
/* 080510EE */ MOV R8, R0 \n\
/* 080510F0 */ LDR R0, [R0] \n\
/* 080510F2 */ ADDS R1, #0X64 \n\
/* 080510F4 */ MOVS R2, #0 \n\
/* 080510F6 */ LDRSH R1, [R1, R2] \n\
/* 080510F8 */ LDR R2, _08051158 \n\
/* 080510FA */ STR R5, [SP] \n\
/* 080510FC */ STR R5, [SP, #4] \n\
/* 080510FE */ STR R5, [SP, #8] \n\
/* 08051100 */ MOVS R3, #0 \n\
/* 08051102 */ BL sprite_set_anim \n\
/* 08051106 */ LDR R1, [R6] \n\
/* 08051108 */ ADDS R2, R1, #0 \n\
/* 0805110A */ ADDS R2, #0X62 \n\
/* 0805110C */ LDRH R0, [R2] \n\
/* 0805110E */ SUBS R3, R0, #1 \n\
/* 08051110 */ STRH R3, [R2] \n\
/* 08051112 */ LDR R0, _08051160 \n\
/* 08051114 */ LDR R0, [R0] \n\
/* 08051116 */ MOVS R2, #0XBA \n\
/* 08051118 */ LSLS R2, R2, #1 \n\
/* 0805111A */ ADDS R0, R2 \n\
/* 0805111C */ LDRB R0, [R0] \n\
/* 0805111E */ CMP R0, #2 \n\
/* 08051120 */ BNE _0805116C \n\
/* 08051122 */ LSLS R0, R3, #0X10 \n\
/* 08051124 */ CMP R0, #0 \n\
/* 08051126 */ BEQ _08051174 \n\
/* 08051128 */ ADDS R1, #0X66 \n\
/* 0805112A */ MOVS R0, #4 \n\
/* 0805112C */ STRH R0, [R1] \n\
/* 0805112E */ LDR R0, _08051164 \n\
/* 08051130 */ BL scene_play_sound_to_tempo \n\
/* 08051134 */ MOV R3, R8 \n\
/* 08051136 */ LDR R0, [R3] \n\
/* 08051138 */ LDR R1, [R6] \n\
/* 0805113A */ ADDS R1, #0X6E \n\
/* 0805113C */ MOVS R2, #0 \n\
/* 0805113E */ LDRSH R1, [R1, R2] \n\
/* 08051140 */ LDR R2, _08051168 \n\
/* 08051142 */ STR R7, [SP] \n\
/* 08051144 */ STR R5, [SP, #4] \n\
/* 08051146 */ STR R5, [SP, #8] \n\
/* 08051148 */ MOVS R3, #0 \n\
/* 0805114A */ BL sprite_set_anim \n\
/* 0805114E */ B _080512A0 \n\
 \n\
.balign 4, 0 \n\
_08051150: \n\
/* 08051150 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051154: \n\
/* 08051154 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051158: \n\
/* 08051158 */ .word D_08360450 \n\
 \n\
.balign 4, 0 \n\
_0805115C: \n\
/* 0805115C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08051160: \n\
/* 08051160 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051164: \n\
/* 08051164 */ .word D_083FCE7C \n\
 \n\
.balign 4, 0 \n\
_08051168: \n\
/* 08051168 */ .word D_08360480 \n\
_0805116C: \n\
/* 0805116C */ LSLS R0, R3, #0X10 \n\
/* 0805116E */ CMP R0, #0 \n\
/* 08051170 */ BEQ _08051174 \n\
/* 08051172 */ B _080512A0 \n\
_08051174: \n\
/* 08051174 */ ADDS R0, R1, #0 \n\
/* 08051176 */ ADDS R0, #0X66 \n\
/* 08051178 */ STRH R4, [R0] \n\
/* 0805117A */ B _080512A0 \n\
_0805117C: \n\
/* 0805117C */ LDR R4, _080511D4 \n\
/* 0805117E */ LDR R1, [R4] \n\
/* 08051180 */ ADDS R0, R1, #0 \n\
/* 08051182 */ ADDS R0, #0X9A \n\
/* 08051184 */ ADDS R1, #0X9C \n\
/* 08051186 */ BL func_08050F78 \n\
/* 0805118A */ LSLS R0, R0, #0X10 \n\
/* 0805118C */ CMP R0, #0 \n\
/* 0805118E */ BEQ _080511EC \n\
/* 08051190 */ LDR R1, [R4] \n\
/* 08051192 */ ADDS R2, R1, #0 \n\
/* 08051194 */ ADDS R2, #0X98 \n\
/* 08051196 */ MOVS R3, #0 \n\
/* 08051198 */ LDRSH R0, [R2, R3] \n\
/* 0805119A */ CMP R0, #1 \n\
/* 0805119C */ BNE _080511EC \n\
/* 0805119E */ MOVS R3, #0 \n\
/* 080511A0 */ MOVS R5, #2 \n\
/* 080511A2 */ STRH R5, [R2] \n\
/* 080511A4 */ LDR R0, _080511D8 \n\
/* 080511A6 */ LDR R0, [R0] \n\
/* 080511A8 */ ADDS R1, #0X64 \n\
/* 080511AA */ MOVS R2, #0 \n\
/* 080511AC */ LDRSH R1, [R1, R2] \n\
/* 080511AE */ LDR R2, _080511DC \n\
/* 080511B0 */ STR R3, [SP] \n\
/* 080511B2 */ STR R3, [SP, #4] \n\
/* 080511B4 */ STR R3, [SP, #8] \n\
/* 080511B6 */ BL sprite_set_anim \n\
/* 080511BA */ LDR R1, [R4] \n\
/* 080511BC */ ADDS R2, R1, #0 \n\
/* 080511BE */ ADDS R2, #0X62 \n\
/* 080511C0 */ LDRH R0, [R2] \n\
/* 080511C2 */ SUBS R0, #1 \n\
/* 080511C4 */ STRH R0, [R2] \n\
/* 080511C6 */ LSLS R0, R0, #0X10 \n\
/* 080511C8 */ CMP R0, #0 \n\
/* 080511CA */ BNE _080511E0 \n\
/* 080511CC */ ADDS R0, R1, #0 \n\
/* 080511CE */ ADDS R0, #0X66 \n\
/* 080511D0 */ STRH R5, [R0] \n\
/* 080511D2 */ B _080512A0 \n\
 \n\
.balign 4, 0 \n\
_080511D4: \n\
/* 080511D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080511D8: \n\
/* 080511D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080511DC: \n\
/* 080511DC */ .word D_08360450 \n\
_080511E0: \n\
/* 080511E0 */ LDR R0, _080511E8 \n\
/* 080511E2 */ BL scene_play_sound_to_tempo \n\
/* 080511E6 */ B _080512A0 \n\
 \n\
.balign 4, 0 \n\
_080511E8: \n\
/* 080511E8 */ .word D_083FCE7C \n\
_080511EC: \n\
/* 080511EC */ LDR R6, _08051244 \n\
/* 080511EE */ LDR R0, [R6] \n\
/* 080511F0 */ LDR R5, _08051248 \n\
/* 080511F2 */ LDR R1, [R5] \n\
/* 080511F4 */ ADDS R1, #0X6E \n\
/* 080511F6 */ MOVS R3, #0 \n\
/* 080511F8 */ LDRSH R1, [R1, R3] \n\
/* 080511FA */ LDR R2, _0805124C \n\
/* 080511FC */ MOVS R3, #1 \n\
/* 080511FE */ STR R3, [SP] \n\
/* 08051200 */ MOVS R4, #0 \n\
/* 08051202 */ STR R4, [SP, #4] \n\
/* 08051204 */ STR R4, [SP, #8] \n\
/* 08051206 */ MOVS R3, #0 \n\
/* 08051208 */ BL sprite_set_anim \n\
/* 0805120C */ LDR R0, [R6] \n\
/* 0805120E */ LDR R1, [R5] \n\
/* 08051210 */ ADDS R1, #0X64 \n\
/* 08051212 */ MOVS R2, #0 \n\
/* 08051214 */ LDRSH R1, [R1, R2] \n\
/* 08051216 */ LDR R2, _08051250 \n\
/* 08051218 */ STR R4, [SP] \n\
/* 0805121A */ STR R4, [SP, #4] \n\
/* 0805121C */ STR R4, [SP, #8] \n\
/* 0805121E */ MOVS R3, #0 \n\
/* 08051220 */ BL sprite_set_anim \n\
/* 08051224 */ LDR R0, [R5] \n\
/* 08051226 */ ADDS R0, #0X66 \n\
/* 08051228 */ MOVS R1, #4 \n\
/* 0805122A */ STRH R1, [R0] \n\
/* 0805122C */ LDR R0, _08051254 \n\
/* 0805122E */ LDR R0, [R0] \n\
/* 08051230 */ LDR R3, _08051258 \n\
/* 08051232 */ ADDS R0, R3 \n\
/* 08051234 */ LDRB R0, [R0] \n\
/* 08051236 */ CMP R0, #1 \n\
/* 08051238 */ BNE _080512A0 \n\
/* 0805123A */ LDR R0, _0805125C \n\
/* 0805123C */ BL scene_play_sound_to_tempo \n\
/* 08051240 */ B _080512A0 \n\
 \n\
.balign 4, 0 \n\
_08051244: \n\
/* 08051244 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051248: \n\
/* 08051248 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805124C: \n\
/* 0805124C */ .word D_08360480 \n\
 \n\
.balign 4, 0 \n\
_08051250: \n\
/* 08051250 */ .word D_08360450 \n\
 \n\
.balign 4, 0 \n\
_08051254: \n\
/* 08051254 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051258: \n\
/* 08051258 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805125C: \n\
/* 0805125C */ .word D_083FCB48 \n\
_08051260: \n\
/* 08051260 */ LDR R0, [R2] \n\
/* 08051262 */ ADDS R0, #0X66 \n\
/* 08051264 */ LDRH R1, [R0] \n\
/* 08051266 */ ADDS R1, #1 \n\
/* 08051268 */ STRH R1, [R0] \n\
/* 0805126A */ LDR R0, _08051288 \n\
/* 0805126C */ BL scene_play_sound_to_tempo \n\
_08051270: \n\
/* 08051270 */ MOVS R0, #0X18 \n\
/* 08051272 */ BL func_0800C9A4 \n\
/* 08051276 */ MOVS R0, #0 \n\
/* 08051278 */ BL func_0800A128 \n\
/* 0805127C */ LDR R0, _0805128C \n\
/* 0805127E */ LDR R0, [R0] \n\
/* 08051280 */ ADDS R0, #0X66 \n\
/* 08051282 */ MOVS R1, #5 \n\
/* 08051284 */ B _0805129E \n\
 \n\
.balign 4, 0 \n\
_08051288: \n\
/* 08051288 */ .word D_083FCEF4 \n\
 \n\
.balign 4, 0 \n\
_0805128C: \n\
/* 0805128C */ .word gCurrentSceneVariable \n\
_08051290: \n\
/* 08051290 */ LDR R0, [R2] \n\
/* 08051292 */ ADDS R2, R0, #0 \n\
/* 08051294 */ ADDS R2, #0X66 \n\
/* 08051296 */ MOVS R1, #5 \n\
/* 08051298 */ STRH R1, [R2] \n\
/* 0805129A */ ADDS R0, #0X70 \n\
/* 0805129C */ MOVS R1, #1 \n\
_0805129E: \n\
/* 0805129E */ STRH R1, [R0] \n\
_080512A0: \n\
/* 080512A0 */ ADD SP, #0XC \n\
/* 080512A2 */ POP {R3} \n\
/* 080512A4 */ MOV R8, R3 \n\
/* 080512A6 */ POP {R4, R5, R6, R7} \n\
/* 080512A8 */ POP {R0} \n\
/* 080512AA */ BX R0 \n\
.ltorg \n\
.syntax divided");

