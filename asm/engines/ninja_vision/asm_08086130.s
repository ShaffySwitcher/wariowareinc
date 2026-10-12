/* Generated from asm/asm_08086130.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086130 \n\
/* 08086130 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08086132 */ MOV R7, SB \n\
/* 08086134 */ MOV R6, R8 \n\
/* 08086136 */ PUSH {R6, R7} \n\
/* 08086138 */ SUB SP, #0XC \n\
/* 0808613A */ BL func_0800A050 \n\
/* 0808613E */ ADDS R6, R0, #0 \n\
/* 08086140 */ CMP R6, #1 \n\
/* 08086142 */ BEQ _08086146 \n\
/* 08086144 */ B _080862A0 \n\
_08086146: \n\
/* 08086146 */ LDR R5, _08086234 \n\
/* 08086148 */ LDR R0, [R5] \n\
/* 0808614A */ ADDS R1, R0, #0 \n\
/* 0808614C */ ADDS R1, #0X4D \n\
/* 0808614E */ LDRB R4, [R1] \n\
/* 08086150 */ CMP R4, #0 \n\
/* 08086152 */ BEQ _08086156 \n\
/* 08086154 */ B _080862A0 \n\
_08086156: \n\
/* 08086156 */ ADDS R2, R0, #0 \n\
/* 08086158 */ ADDS R2, #0X4C \n\
/* 0808615A */ MOVS R3, #0 \n\
/* 0808615C */ LDRSB R3, [R2, R3] \n\
/* 0808615E */ LDR R0, _08086238 \n\
/* 08086160 */ MOV SB, R0 \n\
/* 08086162 */ LDRH R1, [R0] \n\
/* 08086164 */ MOVS R0, #0X40 \n\
/* 08086166 */ ANDS R0, R1 \n\
/* 08086168 */ CMP R0, #0 \n\
/* 0808616A */ BEQ _08086172 \n\
/* 0808616C */ LDRB R0, [R2] \n\
/* 0808616E */ SUBS R0, #1 \n\
/* 08086170 */ STRB R0, [R2] \n\
_08086172: \n\
/* 08086172 */ MOV R2, SB \n\
/* 08086174 */ LDRH R1, [R2] \n\
/* 08086176 */ MOVS R0, #0X80 \n\
/* 08086178 */ ANDS R0, R1 \n\
/* 0808617A */ CMP R0, #0 \n\
/* 0808617C */ BEQ _08086188 \n\
/* 0808617E */ LDR R1, [R5] \n\
/* 08086180 */ ADDS R1, #0X4C \n\
/* 08086182 */ LDRB R0, [R1] \n\
/* 08086184 */ ADDS R0, #1 \n\
/* 08086186 */ STRB R0, [R1] \n\
_08086188: \n\
/* 08086188 */ LDR R0, [R5] \n\
/* 0808618A */ ADDS R1, R0, #0 \n\
/* 0808618C */ ADDS R1, #0X4C \n\
/* 0808618E */ MOVS R0, #0 \n\
/* 08086190 */ LDRSB R0, [R1, R0] \n\
/* 08086192 */ CMP R0, #0 \n\
/* 08086194 */ BGE _0808619A \n\
/* 08086196 */ MOVS R0, #2 \n\
/* 08086198 */ STRB R0, [R1] \n\
_0808619A: \n\
/* 0808619A */ LDR R0, [R5] \n\
/* 0808619C */ ADDS R1, R0, #0 \n\
/* 0808619E */ ADDS R1, #0X4C \n\
/* 080861A0 */ MOVS R0, #0 \n\
/* 080861A2 */ LDRSB R0, [R1, R0] \n\
/* 080861A4 */ CMP R0, #2 \n\
/* 080861A6 */ BLE _080861AA \n\
/* 080861A8 */ STRB R4, [R1] \n\
_080861AA: \n\
/* 080861AA */ LDR R0, [R5] \n\
/* 080861AC */ ADDS R0, #0X4C \n\
/* 080861AE */ LDRB R0, [R0] \n\
/* 080861B0 */ LSLS R0, R0, #0X18 \n\
/* 080861B2 */ ASRS R0, R0, #0X18 \n\
/* 080861B4 */ CMP R3, R0 \n\
/* 080861B6 */ BEQ _080861BE \n\
/* 080861B8 */ LDR R0, _0808623C \n\
/* 080861BA */ BL play_sound \n\
_080861BE: \n\
/* 080861BE */ LDR R7, _08086240 \n\
/* 080861C0 */ LDR R0, [R7] \n\
/* 080861C2 */ LDR R3, _08086244 \n\
/* 080861C4 */ MOV R8, R3 \n\
/* 080861C6 */ LDR R1, [R3] \n\
/* 080861C8 */ MOVS R2, #0XA \n\
/* 080861CA */ LDRSH R1, [R1, R2] \n\
/* 080861CC */ LDR R2, [R5] \n\
/* 080861CE */ ADDS R2, #0X4C \n\
/* 080861D0 */ LDRB R2, [R2] \n\
/* 080861D2 */ LSLS R2, R2, #0X18 \n\
/* 080861D4 */ ASRS R2, R2, #0X18 \n\
/* 080861D6 */ LSLS R2, R2, #0X14 \n\
/* 080861D8 */ MOVS R3, #0XD0 \n\
/* 080861DA */ LSLS R3, R3, #0XE \n\
/* 080861DC */ ADDS R2, R3 \n\
/* 080861DE */ ASRS R2, R2, #0X10 \n\
/* 080861E0 */ BL sprite_set_y \n\
/* 080861E4 */ MOV R1, SB \n\
/* 080861E6 */ LDRH R0, [R1] \n\
/* 080861E8 */ ANDS R6, R0 \n\
/* 080861EA */ CMP R6, #0 \n\
/* 080861EC */ BEQ _080862A0 \n\
/* 080861EE */ MOVS R0, #0X18 \n\
/* 080861F0 */ BL func_0800C9A4 \n\
/* 080861F4 */ BL func_0800A024 \n\
/* 080861F8 */ LDR R2, [R5] \n\
/* 080861FA */ ADDS R1, R2, #0 \n\
/* 080861FC */ ADDS R1, #0X4C \n\
/* 080861FE */ LDRB R1, [R1] \n\
/* 08086200 */ LSLS R1, R1, #0X18 \n\
/* 08086202 */ ASRS R1, R1, #0X18 \n\
/* 08086204 */ ADDS R1, #1 \n\
/* 08086206 */ ADDS R0, R1 \n\
/* 08086208 */ LDRB R2, [R2, #5] \n\
/* 0808620A */ CMP R0, R2 \n\
/* 0808620C */ BNE _08086250 \n\
/* 0808620E */ MOVS R0, #0 \n\
/* 08086210 */ BL func_0800A128 \n\
/* 08086214 */ LDR R0, [R7] \n\
/* 08086216 */ MOV R2, R8 \n\
/* 08086218 */ LDR R1, [R2] \n\
/* 0808621A */ MOVS R3, #0XA \n\
/* 0808621C */ LDRSH R1, [R1, R3] \n\
/* 0808621E */ LDR R2, _08086248 \n\
/* 08086220 */ STR R4, [SP] \n\
/* 08086222 */ STR R4, [SP, #4] \n\
/* 08086224 */ STR R4, [SP, #8] \n\
/* 08086226 */ MOVS R3, #0 \n\
/* 08086228 */ BL sprite_set_anim \n\
/* 0808622C */ LDR R0, _0808624C \n\
/* 0808622E */ BL play_sound \n\
/* 08086232 */ B _08086296 \n\
 \n\
.balign 4, 0 \n\
_08086234: \n\
/* 08086234 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08086238: \n\
/* 08086238 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0808623C: \n\
/* 0808623C */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_08086240: \n\
/* 08086240 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086244: \n\
/* 08086244 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08086248: \n\
/* 08086248 */ .word D_08347B94 \n\
 \n\
.balign 4, 0 \n\
_0808624C: \n\
/* 0808624C */ .word D_083FC774 \n\
_08086250: \n\
/* 08086250 */ MOVS R0, #1 \n\
/* 08086252 */ BL func_0800A128 \n\
/* 08086256 */ LDR R0, [R7] \n\
/* 08086258 */ MOV R2, R8 \n\
/* 0808625A */ LDR R1, [R2] \n\
/* 0808625C */ MOVS R3, #0XA \n\
/* 0808625E */ LDRSH R1, [R1, R3] \n\
/* 08086260 */ LDR R2, _0808627C \n\
/* 08086262 */ STR R4, [SP] \n\
/* 08086264 */ STR R4, [SP, #4] \n\
/* 08086266 */ STR R4, [SP, #8] \n\
/* 08086268 */ MOVS R3, #1 \n\
/* 0808626A */ BL sprite_set_anim \n\
/* 0808626E */ LDR R1, [R5] \n\
/* 08086270 */ LDRB R0, [R1, #4] \n\
/* 08086272 */ CMP R0, #0 \n\
/* 08086274 */ BEQ _08086280 \n\
/* 08086276 */ MOVS R0, #1 \n\
/* 08086278 */ STRB R0, [R1, #7] \n\
/* 0808627A */ B _08086290 \n\
 \n\
.balign 4, 0 \n\
_0808627C: \n\
/* 0808627C */ .word D_08347B94 \n\
_08086280: \n\
/* 08086280 */ LDR R0, [R7] \n\
/* 08086282 */ MOV R2, R8 \n\
/* 08086284 */ LDR R1, [R2] \n\
/* 08086286 */ MOVS R3, #0 \n\
/* 08086288 */ LDRSH R1, [R1, R3] \n\
/* 0808628A */ MOVS R2, #0 \n\
/* 0808628C */ BL sprite_set_anim_cel \n\
_08086290: \n\
/* 08086290 */ LDR R0, _080862B0 \n\
/* 08086292 */ BL play_sound \n\
_08086296: \n\
/* 08086296 */ LDR R0, =gCurrentSceneVariable \n\
/* 08086298 */ LDR R0, [R0] \n\
/* 0808629A */ ADDS R0, #0X4D \n\
/* 0808629C */ MOVS R1, #1 \n\
/* 0808629E */ STRB R1, [R0] \n\
_080862A0: \n\
/* 080862A0 */ ADD SP, #0XC \n\
/* 080862A2 */ POP {R3, R4} \n\
/* 080862A4 */ MOV R8, R3 \n\
/* 080862A6 */ MOV SB, R4 \n\
/* 080862A8 */ POP {R4, R5, R6, R7} \n\
/* 080862AA */ POP {R0} \n\
/* 080862AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080862B4: \n\
/* 080862B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080862B0: \n\
/* 080862B0 */ .word D_083FCB84 \n\
.ltorg \n\
.syntax divided");

