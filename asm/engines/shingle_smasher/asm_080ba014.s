/* Generated from asm/asm_080ba014.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA014 \n\
/* 080BA014 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BA016 */ MOV R7, SB \n\
/* 080BA018 */ MOV R6, R8 \n\
/* 080BA01A */ PUSH {R6, R7} \n\
/* 080BA01C */ SUB SP, #0X14 \n\
/* 080BA01E */ BL get_current_mem_id \n\
/* 080BA022 */ LSLS R0, R0, #0X10 \n\
/* 080BA024 */ LSRS R0, R0, #0X10 \n\
/* 080BA026 */ LDR R1, _080BA0E0 \n\
/* 080BA028 */ MOVS R2, #0X80 \n\
/* 080BA02A */ LSLS R2, R2, #6 \n\
/* 080BA02C */ BL start_load_gfx_table_task \n\
/* 080BA030 */ MOVS R0, #0 \n\
/* 080BA032 */ BL scene_set_video_mode \n\
/* 080BA036 */ MOVS R0, #1 \n\
/* 080BA038 */ BL scene_show_bg_layer \n\
/* 080BA03C */ MOVS R0, #2 \n\
/* 080BA03E */ BL scene_show_bg_layer \n\
/* 080BA042 */ MOVS R0, #1 \n\
/* 080BA044 */ MOVS R1, #0 \n\
/* 080BA046 */ MOVS R2, #0 \n\
/* 080BA048 */ BL scene_set_bg_layer_pos \n\
/* 080BA04C */ MOVS R0, #2 \n\
/* 080BA04E */ MOVS R1, #0 \n\
/* 080BA050 */ MOVS R2, #0 \n\
/* 080BA052 */ BL scene_set_bg_layer_pos \n\
/* 080BA056 */ MOVS R0, #1 \n\
/* 080BA058 */ MOVS R1, #2 \n\
/* 080BA05A */ MOVS R2, #0X1D \n\
/* 080BA05C */ MOVS R3, #1 \n\
/* 080BA05E */ BL scene_set_bg_layer_controls \n\
/* 080BA062 */ MOVS R0, #2 \n\
/* 080BA064 */ MOVS R1, #0 \n\
/* 080BA066 */ MOVS R2, #0X1E \n\
/* 080BA068 */ MOVS R3, #3 \n\
/* 080BA06A */ BL scene_set_bg_layer_controls \n\
/* 080BA06E */ MOVS R0, #1 \n\
/* 080BA070 */ BL func_0800A0C4 \n\
/* 080BA074 */ LDR R3, _080BA0E4 \n\
/* 080BA076 */ LDR R1, [R3] \n\
/* 080BA078 */ MOVS R0, #0XD0 \n\
/* 080BA07A */ LSLS R0, R0, #7 \n\
/* 080BA07C */ STR R0, [R1, #0X24] \n\
/* 080BA07E */ MOVS R0, #0X80 \n\
/* 080BA080 */ LSLS R0, R0, #4 \n\
/* 080BA082 */ STR R0, [R1, #0X28] \n\
/* 080BA084 */ ADDS R1, #0X2C \n\
/* 080BA086 */ MOVS R2, #0 \n\
/* 080BA088 */ STRB R2, [R1] \n\
/* 080BA08A */ LDR R0, [R3] \n\
/* 080BA08C */ MOVS R1, #0 \n\
/* 080BA08E */ STRH R2, [R0, #0X1A] \n\
/* 080BA090 */ STRH R2, [R0, #0X18] \n\
/* 080BA092 */ STRB R1, [R0, #0X1C] \n\
/* 080BA094 */ LDR R4, [R3] \n\
/* 080BA096 */ LDR R0, _080BA0E8 \n\
/* 080BA098 */ LDR R0, [R0] \n\
/* 080BA09A */ LDRH R1, [R0, #0X16] \n\
/* 080BA09C */ MOVS R0, #0X54 \n\
/* 080BA09E */ MULS R0, R1, R0 \n\
/* 080BA0A0 */ LSRS R0, R0, #8 \n\
/* 080BA0A2 */ STRH R0, [R4, #0X1E] \n\
/* 080BA0A4 */ STRH R2, [R4, #0X2E] \n\
/* 080BA0A6 */ MOVS R6, #0 \n\
/* 080BA0A8 */ ADDS R4, R3, #0 \n\
_080BA0AA: \n\
/* 080BA0AA */ LDR R2, [R4] \n\
/* 080BA0AC */ LSLS R3, R6, #3 \n\
/* 080BA0AE */ ADDS R0, R2, #0 \n\
/* 080BA0B0 */ ADDS R0, #0X40 \n\
/* 080BA0B2 */ ADDS R0, R3 \n\
/* 080BA0B4 */ MOVS R1, #0XD0 \n\
/* 080BA0B6 */ LSLS R1, R1, #7 \n\
/* 080BA0B8 */ STR R1, [R0] \n\
/* 080BA0BA */ ADDS R2, #0X44 \n\
/* 080BA0BC */ ADDS R2, R3 \n\
/* 080BA0BE */ MOVS R0, #0XC0 \n\
/* 080BA0C0 */ LSLS R0, R0, #7 \n\
/* 080BA0C2 */ STR R0, [R2] \n\
/* 080BA0C4 */ MOVS R0, #1 \n\
/* 080BA0C6 */ ANDS R0, R6 \n\
/* 080BA0C8 */ CMP R0, #0 \n\
/* 080BA0CA */ BNE _080BA0EC \n\
/* 080BA0CC */ MOVS R0, #0X96 \n\
/* 080BA0CE */ LSLS R0, R0, #3 \n\
/* 080BA0D0 */ BL get_random_range \n\
/* 080BA0D4 */ LDR R1, [R4] \n\
/* 080BA0D6 */ LSLS R2, R6, #1 \n\
/* 080BA0D8 */ ADDS R1, #0X80 \n\
/* 080BA0DA */ ADDS R1, R2 \n\
/* 080BA0DC */ B _080BA0FE \n\
 \n\
.balign 4, 0 \n\
_080BA0E0: \n\
/* 080BA0E0 */ .word D_083DFF7C \n\
 \n\
.balign 4, 0 \n\
_080BA0E4: \n\
/* 080BA0E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA0E8: \n\
/* 080BA0E8 */ .word gCurrentSceneData \n\
_080BA0EC: \n\
/* 080BA0EC */ MOVS R0, #0X96 \n\
/* 080BA0EE */ LSLS R0, R0, #3 \n\
/* 080BA0F0 */ BL get_random_range \n\
/* 080BA0F4 */ LDR R1, [R4] \n\
/* 080BA0F6 */ LSLS R2, R6, #1 \n\
/* 080BA0F8 */ ADDS R1, #0X80 \n\
/* 080BA0FA */ ADDS R1, R2 \n\
/* 080BA0FC */ RSBS R0, R0, #0 \n\
_080BA0FE: \n\
/* 080BA0FE */ STRH R0, [R1] \n\
/* 080BA100 */ MOVS R0, #0X96 \n\
/* 080BA102 */ LSLS R0, R0, #3 \n\
/* 080BA104 */ BL get_random_range \n\
/* 080BA108 */ LDR R2, [R4] \n\
/* 080BA10A */ LSLS R1, R6, #1 \n\
/* 080BA10C */ ADDS R2, #0X90 \n\
/* 080BA10E */ ADDS R2, R1 \n\
/* 080BA110 */ LDR R3, _080BA18C \n\
/* 080BA112 */ ADDS R1, R3, #0 \n\
/* 080BA114 */ SUBS R1, R0 \n\
/* 080BA116 */ STRH R1, [R2] \n\
/* 080BA118 */ ADDS R0, R6, #1 \n\
/* 080BA11A */ LSLS R0, R0, #0X18 \n\
/* 080BA11C */ LSRS R6, R0, #0X18 \n\
/* 080BA11E */ CMP R6, #7 \n\
/* 080BA120 */ BLS _080BA0AA \n\
/* 080BA122 */ LDR R4, _080BA190 \n\
/* 080BA124 */ LDR R0, [R4] \n\
/* 080BA126 */ ADDS R1, R0, #0 \n\
/* 080BA128 */ ADDS R1, #0XA0 \n\
/* 080BA12A */ MOVS R2, #0 \n\
/* 080BA12C */ MOVS R3, #0 \n\
/* 080BA12E */ STRH R3, [R1] \n\
/* 080BA130 */ ADDS R0, #0XA2 \n\
/* 080BA132 */ STRB R2, [R0] \n\
/* 080BA134 */ LDR R0, [R4] \n\
/* 080BA136 */ ADDS R0, #0XA6 \n\
/* 080BA138 */ STRH R3, [R0] \n\
/* 080BA13A */ MOVS R6, #0 \n\
/* 080BA13C */ LDR R4, _080BA194 \n\
_080BA13E: \n\
/* 080BA13E */ LDR R0, [R4] \n\
/* 080BA140 */ LSLS R2, R6, #3 \n\
/* 080BA142 */ MOVS R1, #0X78 \n\
/* 080BA144 */ SUBS R1, R2 \n\
/* 080BA146 */ LSLS R1, R1, #0X10 \n\
/* 080BA148 */ ASRS R1, R1, #0X10 \n\
/* 080BA14A */ STR R1, [SP] \n\
/* 080BA14C */ LDR R1, _080BA198 \n\
/* 080BA14E */ STR R1, [SP, #4] \n\
/* 080BA150 */ MOVS R1, #0 \n\
/* 080BA152 */ STR R1, [SP, #8] \n\
/* 080BA154 */ STR R1, [SP, #0XC] \n\
/* 080BA156 */ STR R1, [SP, #0X10] \n\
/* 080BA158 */ LDR R1, _080BA19C \n\
/* 080BA15A */ MOVS R2, #0 \n\
/* 080BA15C */ MOVS R3, #0XBC \n\
/* 080BA15E */ BL sprite_create \n\
/* 080BA162 */ LDR R1, _080BA190 \n\
/* 080BA164 */ LDR R2, [R1] \n\
/* 080BA166 */ LSLS R1, R6, #1 \n\
/* 080BA168 */ ADDS R2, R1 \n\
/* 080BA16A */ STRH R0, [R2] \n\
/* 080BA16C */ LDR R0, _080BA1A0 \n\
/* 080BA16E */ LDR R0, [R0] \n\
/* 080BA170 */ MOVS R1, #0XBA \n\
/* 080BA172 */ LSLS R1, R1, #1 \n\
/* 080BA174 */ ADDS R0, R1 \n\
/* 080BA176 */ LDRB R0, [R0] \n\
/* 080BA178 */ ADDS R0, #9 \n\
/* 080BA17A */ CMP R6, R0 \n\
/* 080BA17C */ BLT _080BA1A4 \n\
/* 080BA17E */ LDR R0, [R4] \n\
/* 080BA180 */ MOVS R3, #0 \n\
/* 080BA182 */ LDRSH R1, [R2, R3] \n\
/* 080BA184 */ MOVS R2, #2 \n\
/* 080BA186 */ BL sprite_set_anim_cel \n\
/* 080BA18A */ B _080BA1B4 \n\
 \n\
.balign 4, 0 \n\
_080BA18C: \n\
/* 080BA18C */ .word 0xFFFFFDA8 \n\
 \n\
.balign 4, 0 \n\
_080BA190: \n\
/* 080BA190 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA194: \n\
/* 080BA194 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BA198: \n\
/* 080BA198 */ .word 0x0000C01E \n\
 \n\
.balign 4, 0 \n\
_080BA19C: \n\
/* 080BA19C */ .word D_0838A144 \n\
 \n\
.balign 4, 0 \n\
_080BA1A0: \n\
/* 080BA1A0 */ .word gCurrentSceneData \n\
_080BA1A4: \n\
/* 080BA1A4 */ CMP R6, #4 \n\
/* 080BA1A6 */ BLS _080BA1B4 \n\
/* 080BA1A8 */ LDR R0, [R4] \n\
/* 080BA1AA */ MOVS R3, #0 \n\
/* 080BA1AC */ LDRSH R1, [R2, R3] \n\
/* 080BA1AE */ MOVS R2, #1 \n\
/* 080BA1B0 */ BL sprite_set_anim_cel \n\
_080BA1B4: \n\
/* 080BA1B4 */ LDR R0, [R4] \n\
/* 080BA1B6 */ LDR R7, _080BA2FC \n\
/* 080BA1B8 */ LDR R1, [R7] \n\
/* 080BA1BA */ LSLS R2, R6, #1 \n\
/* 080BA1BC */ ADDS R1, R2 \n\
/* 080BA1BE */ MOVS R2, #0 \n\
/* 080BA1C0 */ LDRSH R1, [R1, R2] \n\
/* 080BA1C2 */ MOVS R2, #0 \n\
/* 080BA1C4 */ BL sprite_set_visible \n\
/* 080BA1C8 */ ADDS R0, R6, #1 \n\
/* 080BA1CA */ LSLS R0, R0, #0X18 \n\
/* 080BA1CC */ LSRS R6, R0, #0X18 \n\
/* 080BA1CE */ CMP R6, #0XB \n\
/* 080BA1D0 */ BLS _080BA13E \n\
/* 080BA1D2 */ LDR R5, _080BA300 \n\
/* 080BA1D4 */ LDR R0, [R5] \n\
/* 080BA1D6 */ LDR R2, _080BA304 \n\
/* 080BA1D8 */ LDR R1, _080BA308 \n\
/* 080BA1DA */ LDR R1, [R1] \n\
/* 080BA1DC */ MOVS R3, #0XBA \n\
/* 080BA1DE */ LSLS R3, R3, #1 \n\
/* 080BA1E0 */ ADDS R1, R3 \n\
/* 080BA1E2 */ LDRB R1, [R1] \n\
/* 080BA1E4 */ LSLS R1, R1, #2 \n\
/* 080BA1E6 */ ADDS R1, R2 \n\
/* 080BA1E8 */ LDR R1, [R1] \n\
/* 080BA1EA */ LDR R2, _080BA30C \n\
/* 080BA1EC */ MOVS R4, #0 \n\
/* 080BA1EE */ LDRSH R3, [R2, R4] \n\
/* 080BA1F0 */ MOVS R2, #0XA0 \n\
/* 080BA1F2 */ STR R2, [SP] \n\
/* 080BA1F4 */ LDR R2, _080BA310 \n\
/* 080BA1F6 */ STR R2, [SP, #4] \n\
/* 080BA1F8 */ MOVS R4, #0 \n\
/* 080BA1FA */ STR R4, [SP, #8] \n\
/* 080BA1FC */ STR R4, [SP, #0XC] \n\
/* 080BA1FE */ STR R4, [SP, #0X10] \n\
/* 080BA200 */ MOVS R2, #0 \n\
/* 080BA202 */ BL sprite_create \n\
/* 080BA206 */ LDR R2, [R7] \n\
/* 080BA208 */ STRH R0, [R2, #0X20] \n\
/* 080BA20A */ LDR R0, [R5] \n\
/* 080BA20C */ LDR R1, _080BA314 \n\
/* 080BA20E */ LDR R3, [R2, #0X24] \n\
/* 080BA210 */ LSLS R3, R3, #8 \n\
/* 080BA212 */ ASRS R3, R3, #0X10 \n\
/* 080BA214 */ LDR R2, [R2, #0X28] \n\
/* 080BA216 */ LSLS R2, R2, #8 \n\
/* 080BA218 */ ASRS R2, R2, #0X10 \n\
/* 080BA21A */ STR R2, [SP] \n\
/* 080BA21C */ LDR R2, _080BA318 \n\
/* 080BA21E */ STR R2, [SP, #4] \n\
/* 080BA220 */ STR R4, [SP, #8] \n\
/* 080BA222 */ STR R4, [SP, #0XC] \n\
/* 080BA224 */ STR R4, [SP, #0X10] \n\
/* 080BA226 */ MOVS R2, #0 \n\
/* 080BA228 */ BL sprite_create \n\
/* 080BA22C */ LDR R1, [R7] \n\
/* 080BA22E */ STRH R0, [R1, #0X22] \n\
/* 080BA230 */ MOVS R6, #0 \n\
/* 080BA232 */ MOV SB, R5 \n\
/* 080BA234 */ MOV R8, R7 \n\
_080BA236: \n\
/* 080BA236 */ MOVS R0, #2 \n\
/* 080BA238 */ BL get_random_range \n\
/* 080BA23C */ ADDS R2, R0, #0 \n\
/* 080BA23E */ LSLS R2, R2, #0X18 \n\
/* 080BA240 */ ASRS R2, R2, #0X18 \n\
/* 080BA242 */ MOV R1, SB \n\
/* 080BA244 */ LDR R0, [R1] \n\
/* 080BA246 */ MOV R3, R8 \n\
/* 080BA248 */ LDR R4, [R3] \n\
/* 080BA24A */ LSLS R5, R6, #3 \n\
/* 080BA24C */ ADDS R1, R4, #0 \n\
/* 080BA24E */ ADDS R1, #0X40 \n\
/* 080BA250 */ ADDS R1, R5 \n\
/* 080BA252 */ LDR R3, [R1] \n\
/* 080BA254 */ LSLS R3, R3, #8 \n\
/* 080BA256 */ ASRS R3, R3, #0X10 \n\
/* 080BA258 */ ADDS R4, #0X44 \n\
/* 080BA25A */ ADDS R4, R5 \n\
/* 080BA25C */ LDR R1, [R4] \n\
/* 080BA25E */ LSLS R1, R1, #8 \n\
/* 080BA260 */ ASRS R1, R1, #0X10 \n\
/* 080BA262 */ STR R1, [SP] \n\
/* 080BA264 */ LDR R1, _080BA31C \n\
/* 080BA266 */ STR R1, [SP, #4] \n\
/* 080BA268 */ MOVS R7, #0 \n\
/* 080BA26A */ STR R7, [SP, #8] \n\
/* 080BA26C */ STR R7, [SP, #0XC] \n\
/* 080BA26E */ STR R7, [SP, #0X10] \n\
/* 080BA270 */ LDR R1, _080BA320 \n\
/* 080BA272 */ BL sprite_create \n\
/* 080BA276 */ MOV R4, R8 \n\
/* 080BA278 */ LDR R1, [R4] \n\
/* 080BA27A */ LSLS R2, R6, #1 \n\
/* 080BA27C */ ADDS R1, #0X30 \n\
/* 080BA27E */ ADDS R1, R2 \n\
/* 080BA280 */ STRH R0, [R1] \n\
/* 080BA282 */ MOV R2, SB \n\
/* 080BA284 */ LDR R0, [R2] \n\
/* 080BA286 */ MOVS R3, #0 \n\
/* 080BA288 */ LDRSH R1, [R1, R3] \n\
/* 080BA28A */ MOVS R2, #0 \n\
/* 080BA28C */ BL sprite_set_visible \n\
/* 080BA290 */ ADDS R0, R6, #1 \n\
/* 080BA292 */ LSLS R0, R0, #0X18 \n\
/* 080BA294 */ LSRS R6, R0, #0X18 \n\
/* 080BA296 */ CMP R6, #7 \n\
/* 080BA298 */ BLS _080BA236 \n\
/* 080BA29A */ LDR R5, _080BA300 \n\
/* 080BA29C */ LDR R0, [R5] \n\
/* 080BA29E */ LDR R1, _080BA324 \n\
/* 080BA2A0 */ LDR R2, _080BA308 \n\
/* 080BA2A2 */ LDR R2, [R2] \n\
/* 080BA2A4 */ MOVS R4, #0XBA \n\
/* 080BA2A6 */ LSLS R4, R4, #1 \n\
/* 080BA2A8 */ ADDS R2, R4 \n\
/* 080BA2AA */ LDRB R2, [R2] \n\
/* 080BA2AC */ LSLS R2, R2, #0X18 \n\
/* 080BA2AE */ ASRS R2, R2, #0X18 \n\
/* 080BA2B0 */ LDR R3, _080BA30C \n\
/* 080BA2B2 */ MOVS R4, #0 \n\
/* 080BA2B4 */ LDRSH R3, [R3, R4] \n\
/* 080BA2B6 */ MOVS R4, #0XA0 \n\
/* 080BA2B8 */ STR R4, [SP] \n\
/* 080BA2BA */ LDR R4, _080BA328 \n\
/* 080BA2BC */ STR R4, [SP, #4] \n\
/* 080BA2BE */ STR R7, [SP, #8] \n\
/* 080BA2C0 */ STR R7, [SP, #0XC] \n\
/* 080BA2C2 */ STR R7, [SP, #0X10] \n\
/* 080BA2C4 */ BL sprite_create \n\
/* 080BA2C8 */ LDR R1, _080BA2FC \n\
/* 080BA2CA */ LDR R1, [R1] \n\
/* 080BA2CC */ ADDS R1, #0XA4 \n\
/* 080BA2CE */ STRH R0, [R1] \n\
/* 080BA2D0 */ LDR R0, [R5] \n\
/* 080BA2D2 */ MOVS R2, #0 \n\
/* 080BA2D4 */ LDRSH R1, [R1, R2] \n\
/* 080BA2D6 */ MOVS R2, #0 \n\
/* 080BA2D8 */ BL sprite_set_visible \n\
/* 080BA2DC */ LDR R4, =D_083E0000 \n\
/* 080BA2DE */ BL get_current_language \n\
/* 080BA2E2 */ LSLS R0, R0, #2 \n\
/* 080BA2E4 */ ADDS R0, R4 \n\
/* 080BA2E6 */ LDR R0, [R0] \n\
/* 080BA2E8 */ BL func_0800BB74 \n\
/* 080BA2EC */ ADD SP, #0X14 \n\
/* 080BA2EE */ POP {R3, R4} \n\
/* 080BA2F0 */ MOV R8, R3 \n\
/* 080BA2F2 */ MOV SB, R4 \n\
/* 080BA2F4 */ POP {R4, R5, R6, R7} \n\
/* 080BA2F6 */ POP {R0} \n\
/* 080BA2F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA32C: \n\
/* 080BA32C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA2FC: \n\
/* 080BA2FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA300: \n\
/* 080BA300 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BA304: \n\
/* 080BA304 */ .word D_083DFF6C \n\
 \n\
.balign 4, 0 \n\
_080BA308: \n\
/* 080BA308 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA30C: \n\
/* 080BA30C */ .word D_08791018 \n\
 \n\
.balign 4, 0 \n\
_080BA310: \n\
/* 080BA310 */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_080BA314: \n\
/* 080BA314 */ .word D_0838A164 \n\
 \n\
.balign 4, 0 \n\
_080BA318: \n\
/* 080BA318 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080BA31C: \n\
/* 080BA31C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080BA320: \n\
/* 080BA320 */ .word D_0838A174 \n\
 \n\
.balign 4, 0 \n\
_080BA324: \n\
/* 080BA324 */ .word D_0838A18C \n\
 \n\
.balign 4, 0 \n\
_080BA328: \n\
/* 080BA328 */ .word 0x0000C00F \n\
.ltorg \n\
.syntax divided");
