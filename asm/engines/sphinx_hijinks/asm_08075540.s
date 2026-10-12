/* Generated from asm/asm_08075540.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075540 \n\
/* 08075540 */ PUSH {R4, LR} \n\
/* 08075542 */ LDR R0, _08075578 \n\
/* 08075544 */ LDR R2, [R0] \n\
/* 08075546 */ ADDS R1, R2, #0 \n\
/* 08075548 */ ADDS R1, #0X2E \n\
/* 0807554A */ LDRB R0, [R2, #0X1C] \n\
/* 0807554C */ LDRB R1, [R1] \n\
/* 0807554E */ CMP R0, R1 \n\
/* 08075550 */ BNE _080755BC \n\
/* 08075552 */ LDRH R0, [R2, #6] \n\
/* 08075554 */ MOVS R1, #0X28 \n\
/* 08075556 */ BL __umodsi3 \n\
/* 0807555A */ LSLS R0, R0, #0X10 \n\
/* 0807555C */ LSRS R0, R0, #0X10 \n\
/* 0807555E */ CMP R0, #0X13 \n\
/* 08075560 */ BHI _08075580 \n\
/* 08075562 */ LDR R2, _0807557C \n\
/* 08075564 */ MOVS R1, #0X8D \n\
/* 08075566 */ LSLS R1, R1, #1 \n\
/* 08075568 */ ADDS R0, R2, R1 \n\
/* 0807556A */ LDRH R0, [R0] \n\
/* 0807556C */ ADDS R1, R2, #0 \n\
/* 0807556E */ ADDS R1, #0X7A \n\
/* 08075570 */ STRH R0, [R1] \n\
/* 08075572 */ MOVS R3, #0X95 \n\
/* 08075574 */ LSLS R3, R3, #1 \n\
/* 08075576 */ B _08075594 \n\
 \n\
.balign 4, 0 \n\
_08075578: \n\
/* 08075578 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807557C: \n\
/* 0807557C */ .word gGraphicsBuffer \n\
_08075580: \n\
/* 08075580 */ LDR R2, _080755B0 \n\
/* 08075582 */ MOVS R1, #0X95 \n\
/* 08075584 */ LSLS R1, R1, #1 \n\
/* 08075586 */ ADDS R0, R2, R1 \n\
/* 08075588 */ LDRH R0, [R0] \n\
/* 0807558A */ ADDS R1, R2, #0 \n\
/* 0807558C */ ADDS R1, #0X7A \n\
/* 0807558E */ STRH R0, [R1] \n\
/* 08075590 */ MOVS R3, #0X8D \n\
/* 08075592 */ LSLS R3, R3, #1 \n\
_08075594: \n\
/* 08075594 */ ADDS R0, R2, R3 \n\
/* 08075596 */ LDRH R1, [R0] \n\
/* 08075598 */ ADDS R0, R2, #0 \n\
/* 0807559A */ ADDS R0, #0X8A \n\
/* 0807559C */ STRH R1, [R0] \n\
/* 0807559E */ LDR R0, _080755B4 \n\
/* 080755A0 */ LDR R0, [R0] \n\
/* 080755A2 */ LDRH R0, [R0, #6] \n\
/* 080755A4 */ CMP R0, #0 \n\
/* 080755A6 */ BNE _080755FA \n\
/* 080755A8 */ LDR R0, _080755B8 \n\
/* 080755AA */ BL scene_play_sound_to_tempo \n\
/* 080755AE */ B _080755FA \n\
 \n\
.balign 4, 0 \n\
_080755B0: \n\
/* 080755B0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080755B4: \n\
/* 080755B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080755B8: \n\
/* 080755B8 */ .word D_083FC968 \n\
_080755BC: \n\
/* 080755BC */ LDRH R0, [R2, #6] \n\
/* 080755BE */ MOVS R1, #3 \n\
/* 080755C0 */ ANDS R0, R1 \n\
/* 080755C2 */ CMP R0, #1 \n\
/* 080755C4 */ BHI _080755CE \n\
/* 080755C6 */ LDR R0, [R2, #0X20] \n\
/* 080755C8 */ ADDS R1, #0XFD \n\
/* 080755CA */ ADDS R0, R1 \n\
/* 080755CC */ B _080755D4 \n\
_080755CE: \n\
/* 080755CE */ LDR R0, [R2, #0X20] \n\
/* 080755D0 */ LDR R3, _0807560C \n\
/* 080755D2 */ ADDS R0, R3 \n\
_080755D4: \n\
/* 080755D4 */ STR R0, [R2, #0X20] \n\
/* 080755D6 */ LDR R0, _08075610 \n\
/* 080755D8 */ LDR R0, [R0] \n\
/* 080755DA */ LDR R4, _08075614 \n\
/* 080755DC */ LDR R2, [R4] \n\
/* 080755DE */ MOVS R3, #0X14 \n\
/* 080755E0 */ LDRSH R1, [R2, R3] \n\
/* 080755E2 */ LDR R2, [R2, #0X20] \n\
/* 080755E4 */ LSLS R2, R2, #8 \n\
/* 080755E6 */ ASRS R2, R2, #0X10 \n\
/* 080755E8 */ BL sprite_set_x \n\
/* 080755EC */ LDR R0, [R4] \n\
/* 080755EE */ LDRH R0, [R0, #6] \n\
/* 080755F0 */ CMP R0, #0 \n\
/* 080755F2 */ BNE _080755FA \n\
/* 080755F4 */ LDR R0, =D_083FE628 \n\
/* 080755F6 */ BL scene_play_sound_to_tempo \n\
_080755FA: \n\
/* 080755FA */ LDR R0, _08075614 \n\
/* 080755FC */ LDR R1, [R0] \n\
/* 080755FE */ LDRH R0, [R1, #6] \n\
/* 08075600 */ ADDS R0, #1 \n\
/* 08075602 */ STRH R0, [R1, #6] \n\
/* 08075604 */ POP {R4} \n\
/* 08075606 */ POP {R0} \n\
/* 08075608 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075618: \n\
/* 08075618 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807560C: \n\
/* 0807560C */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_08075610: \n\
/* 08075610 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08075614: \n\
/* 08075614 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

