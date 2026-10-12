/* Generated from asm/asm_0809aea0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809AEA0 \n\
/* 0809AEA0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809AEA2 */ MOV R7, R8 \n\
/* 0809AEA4 */ PUSH {R7} \n\
/* 0809AEA6 */ SUB SP, #4 \n\
/* 0809AEA8 */ LDR R1, _0809AED4 \n\
/* 0809AEAA */ LDRH R2, [R1] \n\
/* 0809AEAC */ MOVS R0, #0X20 \n\
/* 0809AEAE */ ANDS R0, R2 \n\
/* 0809AEB0 */ ADDS R4, R1, #0 \n\
/* 0809AEB2 */ CMP R0, #0 \n\
/* 0809AEB4 */ BEQ _0809AEE0 \n\
/* 0809AEB6 */ LDR R1, _0809AED8 \n\
/* 0809AEB8 */ LDR R3, [R1] \n\
/* 0809AEBA */ LDR R2, [R3, #4] \n\
/* 0809AEBC */ MOVS R0, #0XA0 \n\
/* 0809AEBE */ LSLS R0, R0, #6 \n\
/* 0809AEC0 */ MOV R8, R1 \n\
/* 0809AEC2 */ CMP R2, R0 \n\
/* 0809AEC4 */ BLE _0809AF04 \n\
/* 0809AEC6 */ LDR R0, _0809AEDC \n\
/* 0809AEC8 */ LDR R0, [R0] \n\
/* 0809AECA */ LDRH R1, [R0, #0X14] \n\
/* 0809AECC */ LSLS R0, R1, #2 \n\
/* 0809AECE */ ADDS R0, R1 \n\
/* 0809AED0 */ SUBS R0, R2, R0 \n\
/* 0809AED2 */ B _0809AF02 \n\
 \n\
.balign 4, 0 \n\
_0809AED4: \n\
/* 0809AED4 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0809AED8: \n\
/* 0809AED8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809AEDC: \n\
/* 0809AEDC */ .word gCurrentSceneData \n\
_0809AEE0: \n\
/* 0809AEE0 */ MOVS R0, #0X10 \n\
/* 0809AEE2 */ ANDS R0, R2 \n\
/* 0809AEE4 */ LDR R1, _0809AF2C \n\
/* 0809AEE6 */ MOV R8, R1 \n\
/* 0809AEE8 */ CMP R0, #0 \n\
/* 0809AEEA */ BEQ _0809AF04 \n\
/* 0809AEEC */ LDR R3, [R1] \n\
/* 0809AEEE */ LDR R2, [R3, #4] \n\
/* 0809AEF0 */ LDR R0, _0809AF30 \n\
/* 0809AEF2 */ CMP R2, R0 \n\
/* 0809AEF4 */ BGT _0809AF04 \n\
/* 0809AEF6 */ LDR R0, _0809AF34 \n\
/* 0809AEF8 */ LDR R0, [R0] \n\
/* 0809AEFA */ LDRH R1, [R0, #0X14] \n\
/* 0809AEFC */ LSLS R0, R1, #2 \n\
/* 0809AEFE */ ADDS R0, R1 \n\
/* 0809AF00 */ ADDS R0, R2, R0 \n\
_0809AF02: \n\
/* 0809AF02 */ STR R0, [R3, #4] \n\
_0809AF04: \n\
/* 0809AF04 */ LDRH R1, [R4] \n\
/* 0809AF06 */ MOVS R0, #0X40 \n\
/* 0809AF08 */ ANDS R0, R1 \n\
/* 0809AF0A */ CMP R0, #0 \n\
/* 0809AF0C */ BEQ _0809AF38 \n\
/* 0809AF0E */ MOV R2, R8 \n\
/* 0809AF10 */ LDR R3, [R2] \n\
/* 0809AF12 */ LDR R2, [R3, #8] \n\
/* 0809AF14 */ MOVS R0, #0XE0 \n\
/* 0809AF16 */ LSLS R0, R0, #5 \n\
/* 0809AF18 */ CMP R2, R0 \n\
/* 0809AF1A */ BLE _0809AF5A \n\
/* 0809AF1C */ LDR R0, _0809AF34 \n\
/* 0809AF1E */ LDR R0, [R0] \n\
/* 0809AF20 */ LDRH R1, [R0, #0X14] \n\
/* 0809AF22 */ LSLS R0, R1, #2 \n\
/* 0809AF24 */ ADDS R0, R1 \n\
/* 0809AF26 */ SUBS R0, R2, R0 \n\
/* 0809AF28 */ B _0809AF58 \n\
 \n\
.balign 4, 0 \n\
_0809AF2C: \n\
/* 0809AF2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809AF30: \n\
/* 0809AF30 */ .word 0x0000C7FF \n\
 \n\
.balign 4, 0 \n\
_0809AF34: \n\
/* 0809AF34 */ .word gCurrentSceneData \n\
_0809AF38: \n\
/* 0809AF38 */ MOVS R0, #0X80 \n\
/* 0809AF3A */ ANDS R0, R1 \n\
/* 0809AF3C */ CMP R0, #0 \n\
/* 0809AF3E */ BEQ _0809AF5A \n\
/* 0809AF40 */ MOV R0, R8 \n\
/* 0809AF42 */ LDR R3, [R0] \n\
/* 0809AF44 */ LDR R2, [R3, #8] \n\
/* 0809AF46 */ LDR R0, _0809B05C \n\
/* 0809AF48 */ CMP R2, R0 \n\
/* 0809AF4A */ BGT _0809AF5A \n\
/* 0809AF4C */ LDR R0, _0809B060 \n\
/* 0809AF4E */ LDR R0, [R0] \n\
/* 0809AF50 */ LDRH R1, [R0, #0X14] \n\
/* 0809AF52 */ LSLS R0, R1, #2 \n\
/* 0809AF54 */ ADDS R0, R1 \n\
/* 0809AF56 */ ADDS R0, R2, R0 \n\
_0809AF58: \n\
/* 0809AF58 */ STR R0, [R3, #8] \n\
_0809AF5A: \n\
/* 0809AF5A */ LDR R5, _0809B064 \n\
/* 0809AF5C */ LDR R0, [R5] \n\
/* 0809AF5E */ MOV R1, R8 \n\
/* 0809AF60 */ LDR R3, [R1] \n\
/* 0809AF62 */ MOVS R2, #0 \n\
/* 0809AF64 */ LDRSH R1, [R3, R2] \n\
/* 0809AF66 */ LDR R2, [R3, #4] \n\
/* 0809AF68 */ LSLS R2, R2, #8 \n\
/* 0809AF6A */ ASRS R2, R2, #0X10 \n\
/* 0809AF6C */ LDR R3, [R3, #8] \n\
/* 0809AF6E */ LSLS R3, R3, #8 \n\
/* 0809AF70 */ ASRS R3, R3, #0X10 \n\
/* 0809AF72 */ BL sprite_set_x_y \n\
/* 0809AF76 */ LDR R0, [R5] \n\
/* 0809AF78 */ MOV R1, R8 \n\
/* 0809AF7A */ LDR R3, [R1] \n\
/* 0809AF7C */ MOVS R2, #0XE \n\
/* 0809AF7E */ LDRSH R1, [R3, R2] \n\
/* 0809AF80 */ LDR R2, [R3, #4] \n\
/* 0809AF82 */ LSLS R2, R2, #8 \n\
/* 0809AF84 */ ASRS R2, R2, #0X10 \n\
/* 0809AF86 */ LDR R3, [R3, #8] \n\
/* 0809AF88 */ LSLS R3, R3, #8 \n\
/* 0809AF8A */ ASRS R3, R3, #0X10 \n\
/* 0809AF8C */ BL sprite_set_x_y \n\
/* 0809AF90 */ LDR R0, _0809B068 \n\
/* 0809AF92 */ LDRH R1, [R0] \n\
/* 0809AF94 */ MOVS R0, #1 \n\
/* 0809AF96 */ ANDS R0, R1 \n\
/* 0809AF98 */ CMP R0, #0 \n\
/* 0809AF9A */ BNE _0809AF9E \n\
/* 0809AF9C */ B _0809B1C0 \n\
_0809AF9E: \n\
/* 0809AF9E */ MOV R0, R8 \n\
/* 0809AFA0 */ LDR R3, [R0] \n\
/* 0809AFA2 */ ADDS R0, R3, #0 \n\
/* 0809AFA4 */ ADDS R0, #0XB0 \n\
/* 0809AFA6 */ LDRB R0, [R0] \n\
/* 0809AFA8 */ CMP R0, #1 \n\
/* 0809AFAA */ BEQ _0809AFAE \n\
/* 0809AFAC */ B _0809B1C0 \n\
_0809AFAE: \n\
/* 0809AFAE */ ADDS R1, R3, #0 \n\
/* 0809AFB0 */ ADDS R1, #0XB1 \n\
/* 0809AFB2 */ ADDS R0, R3, #0 \n\
/* 0809AFB4 */ ADDS R0, #0X84 \n\
/* 0809AFB6 */ LDRB R1, [R1] \n\
/* 0809AFB8 */ ADDS R0, R1 \n\
/* 0809AFBA */ ADDS R1, R3, #0 \n\
/* 0809AFBC */ ADDS R1, #0XA6 \n\
/* 0809AFBE */ LDRB R0, [R0] \n\
/* 0809AFC0 */ LDRB R1, [R1] \n\
/* 0809AFC2 */ CMP R0, R1 \n\
/* 0809AFC4 */ BNE _0809B074 \n\
/* 0809AFC6 */ LDR R0, [R5] \n\
/* 0809AFC8 */ MOVS R2, #0 \n\
/* 0809AFCA */ LDRSH R1, [R3, R2] \n\
/* 0809AFCC */ MOVS R2, #0 \n\
/* 0809AFCE */ BL sprite_set_visible \n\
/* 0809AFD2 */ LDR R0, [R5] \n\
/* 0809AFD4 */ MOV R3, R8 \n\
/* 0809AFD6 */ LDR R1, [R3] \n\
/* 0809AFD8 */ MOVS R2, #0XC \n\
/* 0809AFDA */ LDRSH R1, [R1, R2] \n\
/* 0809AFDC */ MOVS R2, #1 \n\
/* 0809AFDE */ RSBS R2, R2, #0 \n\
/* 0809AFE0 */ MOVS R4, #0 \n\
/* 0809AFE2 */ STR R4, [SP] \n\
/* 0809AFE4 */ MOVS R3, #1 \n\
/* 0809AFE6 */ BL sprite_set_playback \n\
/* 0809AFEA */ LDR R0, [R5] \n\
/* 0809AFEC */ MOV R1, R8 \n\
/* 0809AFEE */ LDR R3, [R1] \n\
/* 0809AFF0 */ MOVS R2, #0XC \n\
/* 0809AFF2 */ LDRSH R1, [R3, R2] \n\
/* 0809AFF4 */ LDR R2, [R3, #4] \n\
/* 0809AFF6 */ LSLS R2, R2, #8 \n\
/* 0809AFF8 */ ASRS R2, R2, #0X10 \n\
/* 0809AFFA */ LDR R3, [R3, #8] \n\
/* 0809AFFC */ LSLS R3, R3, #8 \n\
/* 0809AFFE */ ASRS R3, R3, #0X10 \n\
/* 0809B000 */ BL sprite_set_x_y \n\
/* 0809B004 */ LDR R0, [R5] \n\
/* 0809B006 */ MOV R3, R8 \n\
/* 0809B008 */ LDR R2, [R3] \n\
/* 0809B00A */ ADDS R1, R2, #0 \n\
/* 0809B00C */ ADDS R1, #0XB1 \n\
/* 0809B00E */ LDRB R1, [R1] \n\
/* 0809B010 */ LSLS R1, R1, #1 \n\
/* 0809B012 */ ADDS R2, #0X1E \n\
/* 0809B014 */ ADDS R2, R1 \n\
/* 0809B016 */ MOVS R3, #0 \n\
/* 0809B018 */ LDRSH R1, [R2, R3] \n\
/* 0809B01A */ MOVS R2, #0 \n\
/* 0809B01C */ BL sprite_set_anim_cel \n\
/* 0809B020 */ LDR R0, [R5] \n\
/* 0809B022 */ MOV R1, R8 \n\
/* 0809B024 */ LDR R2, [R1] \n\
/* 0809B026 */ ADDS R1, R2, #0 \n\
/* 0809B028 */ ADDS R1, #0XB1 \n\
/* 0809B02A */ LDRB R1, [R1] \n\
/* 0809B02C */ LSLS R1, R1, #1 \n\
/* 0809B02E */ ADDS R2, #0X1E \n\
/* 0809B030 */ ADDS R2, R1 \n\
/* 0809B032 */ MOVS R3, #0 \n\
/* 0809B034 */ LDRSH R1, [R2, R3] \n\
/* 0809B036 */ STR R4, [SP] \n\
/* 0809B038 */ MOVS R2, #0 \n\
/* 0809B03A */ MOVS R3, #0 \n\
/* 0809B03C */ BL sprite_set_playback \n\
/* 0809B040 */ MOVS R0, #0X18 \n\
/* 0809B042 */ BL func_0800C9A4 \n\
/* 0809B046 */ MOVS R0, #0 \n\
/* 0809B048 */ BL func_0800A128 \n\
/* 0809B04C */ LDR R0, _0809B06C \n\
/* 0809B04E */ BL scene_play_sound_to_tempo \n\
/* 0809B052 */ LDR R0, _0809B070 \n\
/* 0809B054 */ BL scene_play_sound_to_tempo \n\
/* 0809B058 */ B _0809B10A \n\
 \n\
.balign 4, 0 \n\
_0809B05C: \n\
/* 0809B05C */ .word 0x000083FF \n\
 \n\
.balign 4, 0 \n\
_0809B060: \n\
/* 0809B060 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809B064: \n\
/* 0809B064 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809B068: \n\
/* 0809B068 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0809B06C: \n\
/* 0809B06C */ .word D_083FC774 \n\
 \n\
.balign 4, 0 \n\
_0809B070: \n\
/* 0809B070 */ .word D_083FE498 \n\
_0809B074: \n\
/* 0809B074 */ LDR R0, [R5] \n\
/* 0809B076 */ MOVS R2, #0XC \n\
/* 0809B078 */ LDRSH R1, [R3, R2] \n\
/* 0809B07A */ LDR R2, [R3, #4] \n\
/* 0809B07C */ LSLS R2, R2, #8 \n\
/* 0809B07E */ ASRS R2, R2, #0X10 \n\
/* 0809B080 */ LDR R3, [R3, #8] \n\
/* 0809B082 */ LSLS R3, R3, #8 \n\
/* 0809B084 */ ASRS R3, R3, #0X10 \n\
/* 0809B086 */ BL sprite_set_x_y \n\
/* 0809B08A */ LDR R0, [R5] \n\
/* 0809B08C */ MOV R3, R8 \n\
/* 0809B08E */ LDR R1, [R3] \n\
/* 0809B090 */ MOVS R2, #0XC \n\
/* 0809B092 */ LDRSH R1, [R1, R2] \n\
/* 0809B094 */ MOVS R2, #2 \n\
/* 0809B096 */ BL sprite_set_anim_cel \n\
/* 0809B09A */ LDR R0, [R5] \n\
/* 0809B09C */ MOV R3, R8 \n\
/* 0809B09E */ LDR R1, [R3] \n\
/* 0809B0A0 */ MOVS R2, #0XC \n\
/* 0809B0A2 */ LDRSH R1, [R1, R2] \n\
/* 0809B0A4 */ MOVS R2, #1 \n\
/* 0809B0A6 */ BL sprite_set_enable_updates \n\
/* 0809B0AA */ MOVS R5, #0 \n\
/* 0809B0AC */ MOV R3, R8 \n\
/* 0809B0AE */ LDR R0, [R3] \n\
/* 0809B0B0 */ ADDS R0, #0XAA \n\
/* 0809B0B2 */ LDRB R0, [R0] \n\
/* 0809B0B4 */ CMP R5, R0 \n\
/* 0809B0B6 */ BHS _0809B0F8 \n\
/* 0809B0B8 */ MOV R6, R8 \n\
/* 0809B0BA */ LDR R4, _0809B120 \n\
_0809B0BC: \n\
/* 0809B0BC */ LDR R2, [R6] \n\
/* 0809B0BE */ ADDS R0, R2, #0 \n\
/* 0809B0C0 */ ADDS R0, #0X84 \n\
/* 0809B0C2 */ ADDS R0, R5 \n\
/* 0809B0C4 */ ADDS R1, R2, #0 \n\
/* 0809B0C6 */ ADDS R1, #0XA6 \n\
/* 0809B0C8 */ LDRB R0, [R0] \n\
/* 0809B0CA */ LDRB R1, [R1] \n\
/* 0809B0CC */ CMP R0, R1 \n\
/* 0809B0CE */ BNE _0809B0E8 \n\
/* 0809B0D0 */ LDR R0, _0809B124 \n\
/* 0809B0D2 */ LDR R0, [R0] \n\
/* 0809B0D4 */ MOVS R3, #0 \n\
/* 0809B0D6 */ LDRSH R1, [R2, R3] \n\
/* 0809B0D8 */ LSLS R3, R5, #1 \n\
/* 0809B0DA */ ADDS R2, R3, R4 \n\
/* 0809B0DC */ LDRB R2, [R2] \n\
/* 0809B0DE */ ADDS R3, #1 \n\
/* 0809B0E0 */ ADDS R3, R4 \n\
/* 0809B0E2 */ LDRB R3, [R3] \n\
/* 0809B0E4 */ BL sprite_set_x_y \n\
_0809B0E8: \n\
/* 0809B0E8 */ ADDS R0, R5, #1 \n\
/* 0809B0EA */ LSLS R0, R0, #0X18 \n\
/* 0809B0EC */ LSRS R5, R0, #0X18 \n\
/* 0809B0EE */ LDR R0, [R6] \n\
/* 0809B0F0 */ ADDS R0, #0XAA \n\
/* 0809B0F2 */ LDRB R0, [R0] \n\
/* 0809B0F4 */ CMP R5, R0 \n\
/* 0809B0F6 */ BLO _0809B0BC \n\
_0809B0F8: \n\
/* 0809B0F8 */ MOVS R0, #0X18 \n\
/* 0809B0FA */ BL func_0800C9A4 \n\
/* 0809B0FE */ MOVS R0, #1 \n\
/* 0809B100 */ BL func_0800A128 \n\
/* 0809B104 */ LDR R0, _0809B128 \n\
/* 0809B106 */ BL play_sound \n\
_0809B10A: \n\
/* 0809B10A */ LDR R0, _0809B124 \n\
/* 0809B10C */ LDR R0, [R0] \n\
/* 0809B10E */ LDR R4, _0809B12C \n\
/* 0809B110 */ LDR R1, [R4] \n\
/* 0809B112 */ MOVS R2, #0XC \n\
/* 0809B114 */ LDRSH R1, [R1, R2] \n\
/* 0809B116 */ MOVS R2, #1 \n\
/* 0809B118 */ BL sprite_set_visible \n\
/* 0809B11C */ MOVS R5, #0 \n\
/* 0809B11E */ B _0809B14C \n\
 \n\
.balign 4, 0 \n\
_0809B120: \n\
/* 0809B120 */ .word D_083DAFD4 \n\
 \n\
.balign 4, 0 \n\
_0809B124: \n\
/* 0809B124 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809B128: \n\
/* 0809B128 */ .word D_083FCB84 \n\
 \n\
.balign 4, 0 \n\
_0809B12C: \n\
/* 0809B12C */ .word gCurrentSceneVariable \n\
_0809B130: \n\
/* 0809B130 */ LDR R0, _0809B1CC \n\
/* 0809B132 */ LDR R0, [R0] \n\
/* 0809B134 */ LDR R1, [R4] \n\
/* 0809B136 */ LSLS R2, R5, #1 \n\
/* 0809B138 */ ADDS R1, #0X8E \n\
/* 0809B13A */ ADDS R1, R2 \n\
/* 0809B13C */ MOVS R3, #0 \n\
/* 0809B13E */ LDRSH R1, [R1, R3] \n\
/* 0809B140 */ MOVS R2, #0 \n\
/* 0809B142 */ BL sprite_set_visible \n\
/* 0809B146 */ ADDS R0, R5, #1 \n\
/* 0809B148 */ LSLS R0, R0, #0X18 \n\
/* 0809B14A */ LSRS R5, R0, #0X18 \n\
_0809B14C: \n\
/* 0809B14C */ LDR R0, [R4] \n\
/* 0809B14E */ ADDS R0, #0XAA \n\
/* 0809B150 */ LDRB R0, [R0] \n\
/* 0809B152 */ CMP R5, R0 \n\
/* 0809B154 */ BLO _0809B130 \n\
/* 0809B156 */ MOVS R5, #0 \n\
/* 0809B158 */ LDR R1, =gCurrentSceneVariable \n\
/* 0809B15A */ LDR R0, [R1] \n\
/* 0809B15C */ ADDS R0, #0XAA \n\
/* 0809B15E */ MOV R8, R1 \n\
/* 0809B160 */ LDRB R0, [R0] \n\
/* 0809B162 */ CMP R5, R0 \n\
/* 0809B164 */ BHS _0809B1B6 \n\
/* 0809B166 */ MOV R6, R8 \n\
/* 0809B168 */ LDR R7, _0809B1CC \n\
_0809B16A: \n\
/* 0809B16A */ LDR R1, [R6] \n\
/* 0809B16C */ ADDS R0, R1, #0 \n\
/* 0809B16E */ ADDS R0, #0X84 \n\
/* 0809B170 */ ADDS R0, R5 \n\
/* 0809B172 */ ADDS R2, R1, #0 \n\
/* 0809B174 */ ADDS R2, #0XA6 \n\
/* 0809B176 */ LDRB R0, [R0] \n\
/* 0809B178 */ LDRB R2, [R2] \n\
/* 0809B17A */ CMP R0, R2 \n\
/* 0809B17C */ BNE _0809B1A6 \n\
/* 0809B17E */ LDR R0, [R7] \n\
/* 0809B180 */ LSLS R4, R5, #1 \n\
/* 0809B182 */ ADDS R1, #0X1E \n\
/* 0809B184 */ ADDS R1, R4 \n\
/* 0809B186 */ MOVS R2, #0 \n\
/* 0809B188 */ LDRSH R1, [R1, R2] \n\
/* 0809B18A */ MOVS R2, #0 \n\
/* 0809B18C */ BL sprite_set_anim_cel \n\
/* 0809B190 */ LDR R0, [R7] \n\
/* 0809B192 */ LDR R1, [R6] \n\
/* 0809B194 */ ADDS R1, #0X1E \n\
/* 0809B196 */ ADDS R1, R4 \n\
/* 0809B198 */ MOVS R3, #0 \n\
/* 0809B19A */ LDRSH R1, [R1, R3] \n\
/* 0809B19C */ MOVS R2, #0 \n\
/* 0809B19E */ STR R2, [SP] \n\
/* 0809B1A0 */ MOVS R3, #0 \n\
/* 0809B1A2 */ BL sprite_set_playback \n\
_0809B1A6: \n\
/* 0809B1A6 */ ADDS R0, R5, #1 \n\
/* 0809B1A8 */ LSLS R0, R0, #0X18 \n\
/* 0809B1AA */ LSRS R5, R0, #0X18 \n\
/* 0809B1AC */ LDR R0, [R6] \n\
/* 0809B1AE */ ADDS R0, #0XAA \n\
/* 0809B1B0 */ LDRB R0, [R0] \n\
/* 0809B1B2 */ CMP R5, R0 \n\
/* 0809B1B4 */ BLO _0809B16A \n\
_0809B1B6: \n\
/* 0809B1B6 */ MOV R1, R8 \n\
/* 0809B1B8 */ LDR R0, [R1] \n\
/* 0809B1BA */ ADDS R0, #0XB2 \n\
/* 0809B1BC */ MOVS R1, #1 \n\
/* 0809B1BE */ STRB R1, [R0] \n\
_0809B1C0: \n\
/* 0809B1C0 */ ADD SP, #4 \n\
/* 0809B1C2 */ POP {R3} \n\
/* 0809B1C4 */ MOV R8, R3 \n\
/* 0809B1C6 */ POP {R4, R5, R6, R7} \n\
/* 0809B1C8 */ POP {R0} \n\
/* 0809B1CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B1D0: \n\
/* 0809B1D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809B1CC: \n\
/* 0809B1CC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

