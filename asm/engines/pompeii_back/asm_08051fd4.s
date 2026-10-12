/* Generated from asm/asm_08051fd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08051FD4 \n\
/* 08051FD4 */ PUSH {R4, R5, LR} \n\
/* 08051FD6 */ SUB SP, #0XC \n\
/* 08051FD8 */ LDR R1, _08051FF8 \n\
/* 08051FDA */ LDR R0, [R1] \n\
/* 08051FDC */ ADDS R0, #0X65 \n\
/* 08051FDE */ LDRB R0, [R0] \n\
/* 08051FE0 */ LSLS R0, R0, #0X18 \n\
/* 08051FE2 */ ASRS R0, R0, #0X18 \n\
/* 08051FE4 */ ADDS R2, R1, #0 \n\
/* 08051FE6 */ CMP R0, #4 \n\
/* 08051FE8 */ BLS _08051FEC \n\
/* 08051FEA */ B _0805214A \n\
_08051FEC: \n\
/* 08051FEC */ LSLS R0, R0, #2 \n\
/* 08051FEE */ LDR R1, _08051FFC \n\
/* 08051FF0 */ ADDS R0, R1 \n\
/* 08051FF2 */ LDR R0, [R0] \n\
/* 08051FF4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08051FF8: \n\
/* 08051FF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051FFC: \n\
/* 08051FFC */ .word D_08052000 \n\
 \n\
.balign 4, 0 \n\
D_08052000: \n\
/* 08052000 */ .word _08052014 \n\
 \n\
.balign 4, 0 \n\
/* 08052004 */ .word _08052080 \n\
 \n\
.balign 4, 0 \n\
/* 08052008 */ .word _080520A0 \n\
 \n\
.balign 4, 0 \n\
/* 0805200C */ .word _0805214A \n\
 \n\
.balign 4, 0 \n\
/* 08052010 */ .word _08052110 \n\
_08052014: \n\
/* 08052014 */ LDR R0, _0805206C \n\
/* 08052016 */ LDR R1, [R0] \n\
/* 08052018 */ LDR R3, _08052070 \n\
/* 0805201A */ ADDS R0, R1, R3 \n\
/* 0805201C */ LDRB R0, [R0] \n\
/* 0805201E */ CMP R0, #1 \n\
/* 08052020 */ BNE _0805202E \n\
/* 08052022 */ LDR R0, [R2] \n\
/* 08052024 */ ADDS R0, #0X8C \n\
/* 08052026 */ LDRH R2, [R1, #0X16] \n\
/* 08052028 */ LDR R1, [R0] \n\
/* 0805202A */ ADDS R1, R2 \n\
/* 0805202C */ STR R1, [R0] \n\
_0805202E: \n\
/* 0805202E */ LDR R5, _08052074 \n\
/* 08052030 */ LDR R2, [R5] \n\
/* 08052032 */ ADDS R0, R2, #0 \n\
/* 08052034 */ ADDS R0, #0X8C \n\
/* 08052036 */ LDR R1, [R0] \n\
/* 08052038 */ LDR R0, _08052078 \n\
/* 0805203A */ CMP R1, R0 \n\
/* 0805203C */ BHI _08052040 \n\
/* 0805203E */ B _0805214A \n\
_08052040: \n\
/* 08052040 */ LDR R0, _0805207C \n\
/* 08052042 */ LDR R0, [R0] \n\
/* 08052044 */ ADDS R1, R2, #0 \n\
/* 08052046 */ ADDS R1, #0X62 \n\
/* 08052048 */ MOVS R2, #0 \n\
/* 0805204A */ LDRSH R1, [R1, R2] \n\
/* 0805204C */ MOVS R4, #0 \n\
/* 0805204E */ STR R4, [SP] \n\
/* 08052050 */ MOVS R2, #1 \n\
/* 08052052 */ MOVS R3, #8 \n\
/* 08052054 */ BL sprite_set_playback \n\
/* 08052058 */ LDR R1, [R5] \n\
/* 0805205A */ ADDS R0, R1, #0 \n\
/* 0805205C */ ADDS R0, #0X8C \n\
/* 0805205E */ STR R4, [R0] \n\
/* 08052060 */ ADDS R1, #0X65 \n\
/* 08052062 */ LDRB R0, [R1] \n\
/* 08052064 */ ADDS R0, #1 \n\
/* 08052066 */ STRB R0, [R1] \n\
/* 08052068 */ B _0805214A \n\
 \n\
.balign 4, 0 \n\
_0805206C: \n\
/* 0805206C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08052070: \n\
/* 08052070 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08052074: \n\
/* 08052074 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052078: \n\
/* 08052078 */ .word 0x000011FF \n\
 \n\
.balign 4, 0 \n\
_0805207C: \n\
/* 0805207C */ .word gSpriteHandler \n\
_08052080: \n\
/* 08052080 */ LDR R0, _0805209C \n\
/* 08052082 */ LDR R1, [R0] \n\
/* 08052084 */ ADDS R1, #0X90 \n\
/* 08052086 */ LDR R0, [R1] \n\
/* 08052088 */ ADDS R0, #1 \n\
/* 0805208A */ STR R0, [R1] \n\
/* 0805208C */ BL func_08052308 \n\
/* 08052090 */ BL func_080521B4 \n\
/* 08052094 */ BL func_080524D8 \n\
/* 08052098 */ B _0805214A \n\
 \n\
.balign 4, 0 \n\
_0805209C: \n\
/* 0805209C */ .word gCurrentSceneVariable \n\
_080520A0: \n\
/* 080520A0 */ LDR R4, _08052100 \n\
/* 080520A2 */ LDR R1, [R4] \n\
/* 080520A4 */ ADDS R1, #0X90 \n\
/* 080520A6 */ LDR R0, [R1] \n\
/* 080520A8 */ ADDS R0, #1 \n\
/* 080520AA */ STR R0, [R1] \n\
/* 080520AC */ BL func_08052538 \n\
/* 080520B0 */ BL func_0805254C \n\
/* 080520B4 */ BL func_080521B4 \n\
/* 080520B8 */ BL func_08052658 \n\
/* 080520BC */ BL func_080524D8 \n\
/* 080520C0 */ LDR R0, [R4] \n\
/* 080520C2 */ ADDS R0, #0X8B \n\
/* 080520C4 */ LDRB R0, [R0] \n\
/* 080520C6 */ LSLS R0, R0, #0X18 \n\
/* 080520C8 */ ASRS R0, R0, #0X18 \n\
/* 080520CA */ CMP R0, #0 \n\
/* 080520CC */ BEQ _080520E8 \n\
/* 080520CE */ MOVS R0, #0X24 \n\
/* 080520D0 */ BL func_0800C9A4 \n\
/* 080520D4 */ MOVS R0, #1 \n\
/* 080520D6 */ BL func_0800A128 \n\
/* 080520DA */ LDR R0, _08052104 \n\
/* 080520DC */ BL play_sound \n\
/* 080520E0 */ LDR R0, [R4] \n\
/* 080520E2 */ ADDS R0, #0X65 \n\
/* 080520E4 */ MOVS R1, #4 \n\
/* 080520E6 */ STRB R1, [R0] \n\
_080520E8: \n\
/* 080520E8 */ LDR R0, _08052108 \n\
/* 080520EA */ LDR R0, [R0] \n\
/* 080520EC */ LDR R3, _0805210C \n\
/* 080520EE */ ADDS R0, R3 \n\
/* 080520F0 */ LDRB R0, [R0] \n\
/* 080520F2 */ CMP R0, #2 \n\
/* 080520F4 */ BNE _0805214A \n\
/* 080520F6 */ LDR R0, [R4] \n\
/* 080520F8 */ ADDS R0, #0X65 \n\
/* 080520FA */ MOVS R1, #3 \n\
/* 080520FC */ STRB R1, [R0] \n\
/* 080520FE */ B _0805214A \n\
 \n\
.balign 4, 0 \n\
_08052100: \n\
/* 08052100 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052104: \n\
/* 08052104 */ .word D_083FCAF8 \n\
 \n\
.balign 4, 0 \n\
_08052108: \n\
/* 08052108 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805210C: \n\
/* 0805210C */ .word 0x00000173 \n\
_08052110: \n\
/* 08052110 */ LDR R5, _08052190 \n\
/* 08052112 */ LDR R1, [R5] \n\
/* 08052114 */ ADDS R0, R1, #0 \n\
/* 08052116 */ ADDS R0, #0X8B \n\
/* 08052118 */ LDRB R0, [R0] \n\
/* 0805211A */ LSLS R0, R0, #0X18 \n\
/* 0805211C */ ASRS R0, R0, #0X18 \n\
/* 0805211E */ CMP R0, #0 \n\
/* 08052120 */ BEQ _08052142 \n\
/* 08052122 */ LDR R0, _08052194 \n\
/* 08052124 */ LDR R0, [R0] \n\
/* 08052126 */ ADDS R1, #0X5C \n\
/* 08052128 */ MOVS R2, #0 \n\
/* 0805212A */ LDRSH R1, [R1, R2] \n\
/* 0805212C */ LDR R2, =D_08360798 \n\
/* 0805212E */ MOVS R4, #0 \n\
/* 08052130 */ STR R4, [SP] \n\
/* 08052132 */ STR R4, [SP, #4] \n\
/* 08052134 */ STR R4, [SP, #8] \n\
/* 08052136 */ MOVS R3, #0 \n\
/* 08052138 */ BL sprite_set_anim \n\
/* 0805213C */ LDR R0, [R5] \n\
/* 0805213E */ ADDS R0, #0X8B \n\
/* 08052140 */ STRB R4, [R0] \n\
_08052142: \n\
/* 08052142 */ BL func_080526EC \n\
/* 08052146 */ BL func_080526D0 \n\
_0805214A: \n\
/* 0805214A */ LDR R5, _08052194 \n\
/* 0805214C */ LDR R0, [R5] \n\
/* 0805214E */ LDR R4, _08052190 \n\
/* 08052150 */ LDR R3, [R4] \n\
/* 08052152 */ ADDS R1, R3, #0 \n\
/* 08052154 */ ADDS R1, #0X5C \n\
/* 08052156 */ MOVS R2, #0 \n\
/* 08052158 */ LDRSH R1, [R1, R2] \n\
/* 0805215A */ LDR R2, [R3, #0X68] \n\
/* 0805215C */ LSLS R2, R2, #8 \n\
/* 0805215E */ ASRS R2, R2, #0X10 \n\
/* 08052160 */ LDR R3, [R3, #0X6C] \n\
/* 08052162 */ LSLS R3, R3, #8 \n\
/* 08052164 */ ASRS R3, R3, #0X10 \n\
/* 08052166 */ BL sprite_set_x_y \n\
/* 0805216A */ LDR R0, [R5] \n\
/* 0805216C */ LDR R3, [R4] \n\
/* 0805216E */ ADDS R1, R3, #0 \n\
/* 08052170 */ ADDS R1, #0X5E \n\
/* 08052172 */ MOVS R2, #0 \n\
/* 08052174 */ LDRSH R1, [R1, R2] \n\
/* 08052176 */ LDR R2, [R3, #0X74] \n\
/* 08052178 */ LSLS R2, R2, #8 \n\
/* 0805217A */ ASRS R2, R2, #0X10 \n\
/* 0805217C */ LDR R3, [R3, #0X78] \n\
/* 0805217E */ LSLS R3, R3, #8 \n\
/* 08052180 */ ASRS R3, R3, #0X10 \n\
/* 08052182 */ BL sprite_set_x_y \n\
/* 08052186 */ ADD SP, #0XC \n\
/* 08052188 */ POP {R4, R5} \n\
/* 0805218A */ POP {R0} \n\
/* 0805218C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08052198: \n\
/* 08052198 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08052190: \n\
/* 08052190 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052194: \n\
/* 08052194 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
