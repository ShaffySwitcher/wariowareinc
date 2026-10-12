/* Generated from asm/asm_0807249c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807249C \n\
/* 0807249C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807249E */ MOV R7, SL \n\
/* 080724A0 */ MOV R6, SB \n\
/* 080724A2 */ MOV R5, R8 \n\
/* 080724A4 */ PUSH {R5, R6, R7} \n\
/* 080724A6 */ LDR R1, _080725CC \n\
/* 080724A8 */ LDR R0, [R1] \n\
/* 080724AA */ MOVS R4, #0XE7 \n\
/* 080724AC */ LSLS R4, R4, #3 \n\
/* 080724AE */ ADDS R2, R0, R4 \n\
/* 080724B0 */ LDR R0, [R2] \n\
/* 080724B2 */ LDR R3, _080725D0 \n\
/* 080724B4 */ CMP R0, R3 \n\
/* 080724B6 */ BLS _080724BA \n\
/* 080724B8 */ STR R3, [R2] \n\
_080724BA: \n\
/* 080724BA */ LDR R1, [R1] \n\
/* 080724BC */ ADDS R0, R1, R4 \n\
/* 080724BE */ LDR R0, [R0] \n\
/* 080724C0 */ MOV SL, R0 \n\
/* 080724C2 */ MOV R4, SL \n\
/* 080724C4 */ LDR R0, _080725D4 \n\
/* 080724C6 */ ADDS R6, R1, R0 \n\
/* 080724C8 */ MOVS R7, #8 \n\
/* 080724CA */ LDR R1, _080725D8 \n\
/* 080724CC */ MOV SB, R1 \n\
_080724CE: \n\
/* 080724CE */ MOV R2, SB \n\
/* 080724D0 */ LDR R2, [R2] \n\
/* 080724D2 */ MOV R8, R2 \n\
/* 080724D4 */ MOVS R3, #0 \n\
/* 080724D6 */ LDRSH R5, [R6, R3] \n\
/* 080724D8 */ ADDS R0, R4, #0 \n\
/* 080724DA */ MOVS R1, #0XA \n\
/* 080724DC */ BL __umodsi3 \n\
/* 080724E0 */ ADDS R2, R0, #0 \n\
/* 080724E2 */ LSLS R2, R2, #0X18 \n\
/* 080724E4 */ ASRS R2, R2, #0X18 \n\
/* 080724E6 */ MOV R0, R8 \n\
/* 080724E8 */ ADDS R1, R5, #0 \n\
/* 080724EA */ BL sprite_set_anim_cel \n\
/* 080724EE */ MOV R1, SB \n\
/* 080724F0 */ LDR R0, [R1] \n\
/* 080724F2 */ MOVS R2, #0 \n\
/* 080724F4 */ LDRSH R1, [R6, R2] \n\
/* 080724F6 */ MOVS R2, #1 \n\
/* 080724F8 */ BL sprite_set_visible \n\
/* 080724FC */ ADDS R0, R4, #0 \n\
/* 080724FE */ MOVS R1, #0XA \n\
/* 08072500 */ BL __udivsi3 \n\
/* 08072504 */ ADDS R4, R0, #0 \n\
/* 08072506 */ SUBS R7, #1 \n\
/* 08072508 */ SUBS R6, #2 \n\
/* 0807250A */ CMP R7, #0 \n\
/* 0807250C */ BNE _080724CE \n\
/* 0807250E */ LDR R7, _080725CC \n\
/* 08072510 */ LDR R4, [R7] \n\
/* 08072512 */ LDR R3, _080725DC \n\
/* 08072514 */ ADDS R6, R4, R3 \n\
/* 08072516 */ LDR R5, _080725D8 \n\
/* 08072518 */ LDR R3, [R5] \n\
/* 0807251A */ MOVS R0, #0 \n\
/* 0807251C */ LDRSH R1, [R6, R0] \n\
/* 0807251E */ MOVS R2, #0XE9 \n\
/* 08072520 */ LSLS R2, R2, #3 \n\
/* 08072522 */ ADDS R6, R4, R2 \n\
/* 08072524 */ MOVS R2, #0 \n\
/* 08072526 */ LDR R0, _080725E0 \n\
/* 08072528 */ CMP SL, R0 \n\
/* 0807252A */ BLS _0807252E \n\
/* 0807252C */ MOVS R2, #1 \n\
_0807252E: \n\
/* 0807252E */ ADDS R0, R3, #0 \n\
/* 08072530 */ BL sprite_set_visible \n\
/* 08072534 */ LDR R3, [R5] \n\
/* 08072536 */ MOVS R0, #0 \n\
/* 08072538 */ LDRSH R1, [R6, R0] \n\
/* 0807253A */ LDR R2, _080725E4 \n\
/* 0807253C */ ADDS R6, R4, R2 \n\
/* 0807253E */ MOVS R2, #0 \n\
/* 08072540 */ LDR R0, _080725E8 \n\
/* 08072542 */ CMP SL, R0 \n\
/* 08072544 */ BLS _08072548 \n\
/* 08072546 */ MOVS R2, #1 \n\
_08072548: \n\
/* 08072548 */ ADDS R0, R3, #0 \n\
/* 0807254A */ BL sprite_set_visible \n\
/* 0807254E */ LDR R3, [R5] \n\
/* 08072550 */ MOVS R0, #0 \n\
/* 08072552 */ LDRSH R1, [R6, R0] \n\
/* 08072554 */ LDR R2, _080725EC \n\
/* 08072556 */ ADDS R6, R4, R2 \n\
/* 08072558 */ MOVS R2, #0 \n\
/* 0807255A */ LDR R0, _080725F0 \n\
/* 0807255C */ CMP SL, R0 \n\
/* 0807255E */ BLS _08072562 \n\
/* 08072560 */ MOVS R2, #1 \n\
_08072562: \n\
/* 08072562 */ ADDS R0, R3, #0 \n\
/* 08072564 */ BL sprite_set_visible \n\
/* 08072568 */ LDR R3, [R5] \n\
/* 0807256A */ MOVS R0, #0 \n\
/* 0807256C */ LDRSH R1, [R6, R0] \n\
/* 0807256E */ MOVS R2, #0 \n\
/* 08072570 */ LDR R0, _080725F4 \n\
/* 08072572 */ CMP SL, R0 \n\
/* 08072574 */ BLS _08072578 \n\
/* 08072576 */ MOVS R2, #1 \n\
_08072578: \n\
/* 08072578 */ ADDS R0, R3, #0 \n\
/* 0807257A */ BL sprite_set_visible \n\
/* 0807257E */ LDR R0, [R7] \n\
/* 08072580 */ LDR R1, _080725F8 \n\
/* 08072582 */ ADDS R0, R1 \n\
/* 08072584 */ LDR R0, [R0] \n\
/* 08072586 */ CMP R0, #0 \n\
/* 08072588 */ BNE _080725A2 \n\
/* 0807258A */ MOVS R7, #8 \n\
/* 0807258C */ ADDS R4, R5, #0 \n\
_0807258E: \n\
/* 0807258E */ LDR R0, [R4] \n\
/* 08072590 */ MOVS R2, #0 \n\
/* 08072592 */ LDRSH R1, [R6, R2] \n\
/* 08072594 */ MOVS R2, #0 \n\
/* 08072596 */ BL sprite_set_visible \n\
/* 0807259A */ SUBS R7, #1 \n\
/* 0807259C */ ADDS R6, #2 \n\
/* 0807259E */ CMP R7, #0 \n\
/* 080725A0 */ BNE _0807258E \n\
_080725A2: \n\
/* 080725A2 */ LDR R0, _080725CC \n\
/* 080725A4 */ LDR R1, [R0] \n\
/* 080725A6 */ LDR R3, _080725FC \n\
/* 080725A8 */ ADDS R2, R1, R3 \n\
/* 080725AA */ LDR R0, [R2] \n\
/* 080725AC */ CMP SL, R0 \n\
/* 080725AE */ BLS _080725BC \n\
/* 080725B0 */ SUBS R3, #4 \n\
/* 080725B2 */ ADDS R0, R1, R3 \n\
/* 080725B4 */ LDR R0, [R0] \n\
/* 080725B6 */ STR R0, [R2] \n\
/* 080725B8 */ BL func_08072600 \n\
_080725BC: \n\
/* 080725BC */ POP {R3, R4, R5} \n\
/* 080725BE */ MOV R8, R3 \n\
/* 080725C0 */ MOV SB, R4 \n\
/* 080725C2 */ MOV SL, R5 \n\
/* 080725C4 */ POP {R4, R5, R6, R7} \n\
/* 080725C6 */ POP {R0} \n\
/* 080725C8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080725CC: \n\
/* 080725CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080725D0: \n\
/* 080725D0 */ .word 0x05F5E0FF \n\
 \n\
.balign 4, 0 \n\
_080725D4: \n\
/* 080725D4 */ .word 0x00000752 \n\
 \n\
.balign 4, 0 \n\
_080725D8: \n\
/* 080725D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080725DC: \n\
/* 080725DC */ .word 0x0000074A \n\
 \n\
.balign 4, 0 \n\
_080725E0: \n\
/* 080725E0 */ .word 0x0000270F \n\
 \n\
.balign 4, 0 \n\
_080725E4: \n\
/* 080725E4 */ .word 0x00000746 \n\
 \n\
.balign 4, 0 \n\
_080725E8: \n\
/* 080725E8 */ .word 0x0001869F \n\
 \n\
.balign 4, 0 \n\
_080725EC: \n\
/* 080725EC */ .word 0x00000744 \n\
 \n\
.balign 4, 0 \n\
_080725F0: \n\
/* 080725F0 */ .word 0x000F423F \n\
 \n\
.balign 4, 0 \n\
_080725F4: \n\
/* 080725F4 */ .word 0x0098967F \n\
 \n\
.balign 4, 0 \n\
_080725F8: \n\
/* 080725F8 */ .word 0x00000764 \n\
 \n\
.balign 4, 0 \n\
_080725FC: \n\
/* 080725FC */ .word 0x0000073C \n\
.ltorg \n\
.syntax divided");

