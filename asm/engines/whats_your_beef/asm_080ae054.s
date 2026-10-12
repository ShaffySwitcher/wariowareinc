/* Generated from asm/asm_080ae054.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AE054 \n\
/* 080AE054 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AE056 */ MOV R7, SL \n\
/* 080AE058 */ MOV R6, SB \n\
/* 080AE05A */ MOV R5, R8 \n\
/* 080AE05C */ PUSH {R5, R6, R7} \n\
/* 080AE05E */ MOVS R7, #0 \n\
/* 080AE060 */ LDR R0, _080AE188 \n\
/* 080AE062 */ MOV SB, R0 \n\
/* 080AE064 */ LDR R6, _080AE18C \n\
/* 080AE066 */ LDR R1, _080AE190 \n\
/* 080AE068 */ MOV SL, R1 \n\
_080AE06A: \n\
/* 080AE06A */ MOV R2, SB \n\
/* 080AE06C */ LDR R0, [R2] \n\
/* 080AE06E */ LDR R1, [R6] \n\
/* 080AE070 */ LSLS R5, R7, #1 \n\
/* 080AE072 */ ADD R1, SL \n\
/* 080AE074 */ ADDS R1, R5 \n\
/* 080AE076 */ MOVS R3, #0 \n\
/* 080AE078 */ LDRSH R1, [R1, R3] \n\
/* 080AE07A */ BL func_080EF31C \n\
/* 080AE07E */ LSLS R0, R0, #0X18 \n\
/* 080AE080 */ ASRS R0, R0, #0X18 \n\
/* 080AE082 */ CMP R0, #3 \n\
/* 080AE084 */ BNE _080AE16E \n\
/* 080AE086 */ MOV R1, SB \n\
/* 080AE088 */ LDR R0, [R1] \n\
/* 080AE08A */ LDR R1, [R6] \n\
/* 080AE08C */ LDR R2, _080AE190 \n\
/* 080AE08E */ ADDS R1, R2 \n\
/* 080AE090 */ ADDS R1, R5 \n\
/* 080AE092 */ MOVS R3, #0 \n\
/* 080AE094 */ LDRSH R1, [R1, R3] \n\
/* 080AE096 */ MOVS R2, #1 \n\
/* 080AE098 */ BL sprite_set_enable_updates \n\
/* 080AE09C */ LDR R1, [R6] \n\
/* 080AE09E */ MOVS R0, #0X88 \n\
/* 080AE0A0 */ LSLS R0, R0, #2 \n\
/* 080AE0A2 */ ADDS R1, R0 \n\
/* 080AE0A4 */ ADDS R1, R7 \n\
/* 080AE0A6 */ LDRB R0, [R1] \n\
/* 080AE0A8 */ ADDS R0, #1 \n\
/* 080AE0AA */ STRB R0, [R1] \n\
/* 080AE0AC */ LDR R0, [R6] \n\
/* 080AE0AE */ LSLS R4, R7, #3 \n\
/* 080AE0B0 */ MOVS R1, #0X83 \n\
/* 080AE0B2 */ LSLS R1, R1, #2 \n\
/* 080AE0B4 */ ADDS R2, R0, R1 \n\
/* 080AE0B6 */ ADDS R2, R4 \n\
/* 080AE0B8 */ MOVS R3, #0X88 \n\
/* 080AE0BA */ LSLS R3, R3, #2 \n\
/* 080AE0BC */ ADDS R0, R3 \n\
/* 080AE0BE */ ADDS R0, R7 \n\
/* 080AE0C0 */ LDRB R1, [R0] \n\
/* 080AE0C2 */ LDR R0, _080AE194 \n\
/* 080AE0C4 */ MOV R8, R0 \n\
/* 080AE0C6 */ LDR R0, [R0] \n\
/* 080AE0C8 */ LDRH R0, [R0, #0X14] \n\
/* 080AE0CA */ MULS R1, R0, R1 \n\
/* 080AE0CC */ LDR R0, [R2] \n\
/* 080AE0CE */ ADDS R0, R1 \n\
/* 080AE0D0 */ STR R0, [R2] \n\
/* 080AE0D2 */ ASRS R0, R0, #8 \n\
/* 080AE0D4 */ CMP R0, #0XA0 \n\
/* 080AE0D6 */ BLE _080AE14C \n\
/* 080AE0D8 */ MOVS R0, #0X40 \n\
/* 080AE0DA */ BL get_random_range \n\
/* 080AE0DE */ LDR R3, [R6] \n\
/* 080AE0E0 */ MOVS R1, #0X82 \n\
/* 080AE0E2 */ LSLS R1, R1, #2 \n\
/* 080AE0E4 */ ADDS R2, R3, R1 \n\
/* 080AE0E6 */ ADDS R2, R4 \n\
/* 080AE0E8 */ LDR R1, [R3, #8] \n\
/* 080AE0EA */ ASRS R1, R1, #8 \n\
/* 080AE0EC */ LSLS R0, R0, #0X10 \n\
/* 080AE0EE */ LSRS R0, R0, #0X10 \n\
/* 080AE0F0 */ ADDS R1, R0 \n\
/* 080AE0F2 */ SUBS R1, #0X20 \n\
/* 080AE0F4 */ LSLS R1, R1, #8 \n\
/* 080AE0F6 */ STR R1, [R2] \n\
/* 080AE0F8 */ MOVS R2, #0X83 \n\
/* 080AE0FA */ LSLS R2, R2, #2 \n\
/* 080AE0FC */ ADDS R1, R3, R2 \n\
/* 080AE0FE */ ADDS R1, R4 \n\
/* 080AE100 */ LDR R0, =func_083DD6A2 \n\
/* 080AE102 */ MOV IP, R0 \n\
/* 080AE104 */ MOV R2, R8 \n\
/* 080AE106 */ LDR R0, [R2] \n\
/* 080AE108 */ MOVS R2, #0XBA \n\
/* 080AE10A */ LSLS R2, R2, #1 \n\
/* 080AE10C */ ADDS R0, R2 \n\
/* 080AE10E */ LDRB R0, [R0] \n\
/* 080AE110 */ ADD R0, IP \n\
/* 080AE112 */ LDRB R0, [R0] \n\
/* 080AE114 */ LSLS R0, R0, #8 \n\
/* 080AE116 */ STR R0, [R1] \n\
/* 080AE118 */ MOVS R1, #0X88 \n\
/* 080AE11A */ LSLS R1, R1, #2 \n\
/* 080AE11C */ ADDS R0, R3, R1 \n\
/* 080AE11E */ ADDS R0, R7 \n\
/* 080AE120 */ MOVS R2, #0 \n\
/* 080AE122 */ STRB R2, [R0] \n\
/* 080AE124 */ MOV R3, SB \n\
/* 080AE126 */ LDR R0, [R3] \n\
/* 080AE128 */ LDR R1, [R6] \n\
/* 080AE12A */ ADD R1, SL \n\
/* 080AE12C */ ADDS R1, R5 \n\
/* 080AE12E */ MOVS R2, #0 \n\
/* 080AE130 */ LDRSH R1, [R1, R2] \n\
/* 080AE132 */ MOVS R2, #0 \n\
/* 080AE134 */ BL sprite_set_enable_updates \n\
/* 080AE138 */ MOV R3, SB \n\
/* 080AE13A */ LDR R0, [R3] \n\
/* 080AE13C */ LDR R1, [R6] \n\
/* 080AE13E */ ADD R1, SL \n\
/* 080AE140 */ ADDS R1, R5 \n\
/* 080AE142 */ MOVS R2, #0 \n\
/* 080AE144 */ LDRSH R1, [R1, R2] \n\
/* 080AE146 */ MOVS R2, #0 \n\
/* 080AE148 */ BL sprite_set_anim_cel \n\
_080AE14C: \n\
/* 080AE14C */ MOV R3, SB \n\
/* 080AE14E */ LDR R0, [R3] \n\
/* 080AE150 */ LDR R2, [R6] \n\
/* 080AE152 */ MOV R3, SL \n\
/* 080AE154 */ ADDS R1, R2, R3 \n\
/* 080AE156 */ ADDS R1, R5 \n\
/* 080AE158 */ MOVS R3, #0 \n\
/* 080AE15A */ LDRSH R1, [R1, R3] \n\
/* 080AE15C */ MOVS R3, #0X83 \n\
/* 080AE15E */ LSLS R3, R3, #2 \n\
/* 080AE160 */ ADDS R2, R3 \n\
/* 080AE162 */ ADDS R2, R4 \n\
/* 080AE164 */ LDR R2, [R2] \n\
/* 080AE166 */ LSLS R2, R2, #8 \n\
/* 080AE168 */ ASRS R2, R2, #0X10 \n\
/* 080AE16A */ BL sprite_set_y \n\
_080AE16E: \n\
/* 080AE16E */ ADDS R0, R7, #1 \n\
/* 080AE170 */ LSLS R0, R0, #0X18 \n\
/* 080AE172 */ LSRS R7, R0, #0X18 \n\
/* 080AE174 */ CMP R7, #1 \n\
/* 080AE176 */ BHI _080AE17A \n\
/* 080AE178 */ B _080AE06A \n\
_080AE17A: \n\
/* 080AE17A */ POP {R3, R4, R5} \n\
/* 080AE17C */ MOV R8, R3 \n\
/* 080AE17E */ MOV SB, R4 \n\
/* 080AE180 */ MOV SL, R5 \n\
/* 080AE182 */ POP {R4, R5, R6, R7} \n\
/* 080AE184 */ POP {R0} \n\
/* 080AE186 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AE198: \n\
/* 080AE198 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AE188: \n\
/* 080AE188 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AE18C: \n\
/* 080AE18C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE190: \n\
/* 080AE190 */ .word 0x00000202 \n\
 \n\
.balign 4, 0 \n\
_080AE194: \n\
/* 080AE194 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

