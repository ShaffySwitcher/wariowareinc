/* Generated from asm/asm_080923a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080923A4 \n\
/* 080923A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080923A6 */ MOV R7, SB \n\
/* 080923A8 */ MOV R6, R8 \n\
/* 080923AA */ PUSH {R6, R7} \n\
/* 080923AC */ LDR R1, _080923F4 \n\
/* 080923AE */ LDR R3, [R1] \n\
/* 080923B0 */ LDR R2, _080923F8 \n\
/* 080923B2 */ ADDS R0, R3, R2 \n\
/* 080923B4 */ LDRB R4, [R0] \n\
/* 080923B6 */ ADDS R5, R1, #0 \n\
/* 080923B8 */ CMP R4, #0 \n\
/* 080923BA */ BEQ _080923BE \n\
/* 080923BC */ B _08092532 \n\
_080923BE: \n\
/* 080923BE */ LDR R2, _080923FC \n\
/* 080923C0 */ LDRH R1, [R2] \n\
/* 080923C2 */ MOVS R0, #0X20 \n\
/* 080923C4 */ ANDS R0, R1 \n\
/* 080923C6 */ CMP R0, #0 \n\
/* 080923C8 */ BEQ _08092430 \n\
/* 080923CA */ LDR R6, _08092400 \n\
/* 080923CC */ ADDS R0, R3, R6 \n\
/* 080923CE */ LDRB R0, [R0] \n\
/* 080923D0 */ CMP R0, #0 \n\
/* 080923D2 */ BEQ _08092430 \n\
/* 080923D4 */ LDR R2, _08092404 \n\
/* 080923D6 */ ADDS R1, R3, R2 \n\
/* 080923D8 */ LDRB R0, [R1] \n\
/* 080923DA */ ADDS R0, #1 \n\
/* 080923DC */ STRB R0, [R1] \n\
/* 080923DE */ LDR R1, [R5] \n\
/* 080923E0 */ ADDS R2, R1, R2 \n\
/* 080923E2 */ LDRB R0, [R2] \n\
/* 080923E4 */ CMP R0, #1 \n\
/* 080923E6 */ BNE _08092408 \n\
/* 080923E8 */ ADDS R1, R6 \n\
/* 080923EA */ LDRB R0, [R1] \n\
/* 080923EC */ SUBS R0, #1 \n\
/* 080923EE */ STRB R0, [R1] \n\
/* 080923F0 */ B _0809240E \n\
 \n\
.balign 4, 0 \n\
_080923F4: \n\
/* 080923F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080923F8: \n\
/* 080923F8 */ .word 0x0000059E \n\
 \n\
.balign 4, 0 \n\
_080923FC: \n\
/* 080923FC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08092400: \n\
/* 08092400 */ .word 0x0000059C \n\
 \n\
.balign 4, 0 \n\
_08092404: \n\
/* 08092404 */ .word 0x0000059F \n\
_08092408: \n\
/* 08092408 */ CMP R0, #6 \n\
/* 0809240A */ BNE _0809240E \n\
/* 0809240C */ STRB R4, [R2] \n\
_0809240E: \n\
/* 0809240E */ LDR R3, _0809242C \n\
/* 08092410 */ LDR R1, [R3] \n\
/* 08092412 */ MOVS R2, #0XB4 \n\
/* 08092414 */ LSLS R2, R2, #3 \n\
/* 08092416 */ ADDS R1, R2 \n\
/* 08092418 */ LDRB R0, [R1] \n\
/* 0809241A */ ADDS R0, #1 \n\
/* 0809241C */ STRB R0, [R1] \n\
/* 0809241E */ LDR R0, [R3] \n\
/* 08092420 */ ADDS R1, R0, R2 \n\
/* 08092422 */ LDRB R0, [R1] \n\
/* 08092424 */ CMP R0, #1 \n\
/* 08092426 */ BEQ _0809248E \n\
/* 08092428 */ B _080924A0 \n\
 \n\
.balign 4, 0 \n\
_0809242C: \n\
/* 0809242C */ .word gCurrentSceneVariable \n\
_08092430: \n\
/* 08092430 */ LDRH R1, [R2] \n\
/* 08092432 */ MOVS R0, #0X10 \n\
/* 08092434 */ ANDS R0, R1 \n\
/* 08092436 */ CMP R0, #0 \n\
/* 08092438 */ BEQ _080924AA \n\
/* 0809243A */ LDR R1, [R5] \n\
/* 0809243C */ LDR R3, _08092464 \n\
/* 0809243E */ ADDS R0, R1, R3 \n\
/* 08092440 */ LDRB R0, [R0] \n\
/* 08092442 */ CMP R0, #0X14 \n\
/* 08092444 */ BEQ _080924AA \n\
/* 08092446 */ LDR R2, _08092468 \n\
/* 08092448 */ ADDS R1, R2 \n\
/* 0809244A */ LDRB R0, [R1] \n\
/* 0809244C */ ADDS R0, #1 \n\
/* 0809244E */ STRB R0, [R1] \n\
/* 08092450 */ LDR R1, [R5] \n\
/* 08092452 */ ADDS R2, R1, R2 \n\
/* 08092454 */ LDRB R0, [R2] \n\
/* 08092456 */ CMP R0, #1 \n\
/* 08092458 */ BNE _0809246C \n\
/* 0809245A */ ADDS R1, R3 \n\
/* 0809245C */ LDRB R0, [R1] \n\
/* 0809245E */ ADDS R0, #1 \n\
/* 08092460 */ STRB R0, [R1] \n\
/* 08092462 */ B _08092474 \n\
 \n\
.balign 4, 0 \n\
_08092464: \n\
/* 08092464 */ .word 0x0000059C \n\
 \n\
.balign 4, 0 \n\
_08092468: \n\
/* 08092468 */ .word 0x0000059F \n\
_0809246C: \n\
/* 0809246C */ CMP R0, #6 \n\
/* 0809246E */ BNE _08092474 \n\
/* 08092470 */ MOVS R0, #0 \n\
/* 08092472 */ STRB R0, [R2] \n\
_08092474: \n\
/* 08092474 */ LDR R3, _08092498 \n\
/* 08092476 */ LDR R1, [R3] \n\
/* 08092478 */ MOVS R2, #0XB4 \n\
/* 0809247A */ LSLS R2, R2, #3 \n\
/* 0809247C */ ADDS R1, R2 \n\
/* 0809247E */ LDRB R0, [R1] \n\
/* 08092480 */ ADDS R0, #1 \n\
/* 08092482 */ STRB R0, [R1] \n\
/* 08092484 */ LDR R0, [R3] \n\
/* 08092486 */ ADDS R1, R0, R2 \n\
/* 08092488 */ LDRB R0, [R1] \n\
/* 0809248A */ CMP R0, #1 \n\
/* 0809248C */ BNE _080924A0 \n\
_0809248E: \n\
/* 0809248E */ LDR R0, _0809249C \n\
/* 08092490 */ BL play_sound \n\
/* 08092494 */ B _080924C0 \n\
 \n\
.balign 4, 0 \n\
_08092498: \n\
/* 08092498 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809249C: \n\
/* 0809249C */ .word D_083FD818 \n\
_080924A0: \n\
/* 080924A0 */ CMP R0, #0XA \n\
/* 080924A2 */ BNE _080924C0 \n\
/* 080924A4 */ MOVS R0, #0 \n\
/* 080924A6 */ STRB R0, [R1] \n\
/* 080924A8 */ B _080924C0 \n\
_080924AA: \n\
/* 080924AA */ LDR R2, _0809255C \n\
/* 080924AC */ LDR R0, [R2] \n\
/* 080924AE */ LDR R3, _08092560 \n\
/* 080924B0 */ ADDS R0, R3 \n\
/* 080924B2 */ MOVS R1, #0 \n\
/* 080924B4 */ STRB R1, [R0] \n\
/* 080924B6 */ LDR R0, [R2] \n\
/* 080924B8 */ MOVS R2, #0XB4 \n\
/* 080924BA */ LSLS R2, R2, #3 \n\
/* 080924BC */ ADDS R0, R2 \n\
/* 080924BE */ STRB R1, [R0] \n\
_080924C0: \n\
/* 080924C0 */ LDR R6, _08092564 \n\
/* 080924C2 */ LDR R0, [R6] \n\
/* 080924C4 */ LDR R5, _0809255C \n\
/* 080924C6 */ LDR R2, [R5] \n\
/* 080924C8 */ LDR R3, _08092568 \n\
/* 080924CA */ ADDS R1, R2, R3 \n\
/* 080924CC */ MOVS R3, #0 \n\
/* 080924CE */ LDRSH R1, [R1, R3] \n\
/* 080924D0 */ LDR R4, _0809256C \n\
/* 080924D2 */ ADDS R2, R4 \n\
/* 080924D4 */ LDRB R2, [R2] \n\
/* 080924D6 */ LSLS R2, R2, #0X12 \n\
/* 080924D8 */ MOVS R3, #0X92 \n\
/* 080924DA */ LSLS R3, R3, #0XF \n\
/* 080924DC */ ADDS R2, R3 \n\
/* 080924DE */ ASRS R2, R2, #0X10 \n\
/* 080924E0 */ BL sprite_set_x \n\
/* 080924E4 */ LDR R0, [R6] \n\
/* 080924E6 */ MOV SB, R0 \n\
/* 080924E8 */ LDR R0, [R5] \n\
/* 080924EA */ LDR R2, _08092570 \n\
/* 080924EC */ ADDS R1, R0, R2 \n\
/* 080924EE */ MOVS R2, #0 \n\
/* 080924F0 */ LDRSH R3, [R1, R2] \n\
/* 080924F2 */ MOV R8, R3 \n\
/* 080924F4 */ ADDS R0, R4 \n\
/* 080924F6 */ LDRB R0, [R0] \n\
/* 080924F8 */ MOVS R1, #0XA \n\
/* 080924FA */ BL __umodsi3 \n\
/* 080924FE */ ADDS R2, R0, #0 \n\
/* 08092500 */ LSLS R2, R2, #0X18 \n\
/* 08092502 */ ASRS R2, R2, #0X18 \n\
/* 08092504 */ MOV R0, SB \n\
/* 08092506 */ MOV R1, R8 \n\
/* 08092508 */ BL sprite_set_anim_cel \n\
/* 0809250C */ LDR R6, [R6] \n\
/* 0809250E */ LDR R0, [R5] \n\
/* 08092510 */ MOVS R3, #0XB3 \n\
/* 08092512 */ LSLS R3, R3, #3 \n\
/* 08092514 */ ADDS R1, R0, R3 \n\
/* 08092516 */ MOVS R2, #0 \n\
/* 08092518 */ LDRSH R5, [R1, R2] \n\
/* 0809251A */ ADDS R0, R4 \n\
/* 0809251C */ LDRB R0, [R0] \n\
/* 0809251E */ MOVS R1, #0XA \n\
/* 08092520 */ BL __udivsi3 \n\
/* 08092524 */ ADDS R2, R0, #0 \n\
/* 08092526 */ LSLS R2, R2, #0X18 \n\
/* 08092528 */ ASRS R2, R2, #0X18 \n\
/* 0809252A */ ADDS R0, R6, #0 \n\
/* 0809252C */ ADDS R1, R5, #0 \n\
/* 0809252E */ BL sprite_set_anim_cel \n\
_08092532: \n\
/* 08092532 */ LDR R0, _0809255C \n\
/* 08092534 */ LDR R2, [R0] \n\
/* 08092536 */ LDR R3, _08092574 \n\
/* 08092538 */ ADDS R0, R2, R3 \n\
/* 0809253A */ LDRB R3, [R0] \n\
/* 0809253C */ CMP R3, #1 \n\
/* 0809253E */ BNE _08092624 \n\
/* 08092540 */ LDR R0, _08092578 \n\
/* 08092542 */ LDRH R1, [R0] \n\
/* 08092544 */ MOVS R0, #0X20 \n\
/* 08092546 */ ANDS R0, R1 \n\
/* 08092548 */ CMP R0, #0 \n\
/* 0809254A */ BEQ _08092588 \n\
/* 0809254C */ LDR R0, _0809257C \n\
/* 0809254E */ ADDS R1, R2, R0 \n\
/* 08092550 */ LDRB R0, [R1] \n\
/* 08092552 */ CMP R0, #1 \n\
/* 08092554 */ BNE _08092580 \n\
/* 08092556 */ MOVS R0, #0 \n\
/* 08092558 */ B _0809259C \n\
 \n\
.balign 4, 0 \n\
_0809255C: \n\
/* 0809255C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08092560: \n\
/* 08092560 */ .word 0x0000059F \n\
 \n\
.balign 4, 0 \n\
_08092564: \n\
/* 08092564 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08092568: \n\
/* 08092568 */ .word 0x00000594 \n\
 \n\
.balign 4, 0 \n\
_0809256C: \n\
/* 0809256C */ .word 0x0000059C \n\
 \n\
.balign 4, 0 \n\
_08092570: \n\
/* 08092570 */ .word 0x00000596 \n\
 \n\
.balign 4, 0 \n\
_08092574: \n\
/* 08092574 */ .word 0x0000059E \n\
 \n\
.balign 4, 0 \n\
_08092578: \n\
/* 08092578 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0809257C: \n\
/* 0809257C */ .word 0x0000059D \n\
_08092580: \n\
/* 08092580 */ CMP R0, #2 \n\
/* 08092582 */ BNE _080925FC \n\
/* 08092584 */ STRB R3, [R1] \n\
/* 08092586 */ B _0809259E \n\
_08092588: \n\
/* 08092588 */ MOVS R0, #0X10 \n\
/* 0809258A */ ANDS R0, R1 \n\
/* 0809258C */ CMP R0, #0 \n\
/* 0809258E */ BEQ _080925BC \n\
/* 08092590 */ LDR R0, _080925A8 \n\
/* 08092592 */ ADDS R1, R2, R0 \n\
/* 08092594 */ LDRB R0, [R1] \n\
/* 08092596 */ CMP R0, #1 \n\
/* 08092598 */ BNE _080925B0 \n\
/* 0809259A */ MOVS R0, #2 \n\
_0809259C: \n\
/* 0809259C */ STRB R0, [R1] \n\
_0809259E: \n\
/* 0809259E */ LDR R0, _080925AC \n\
/* 080925A0 */ BL play_sound \n\
/* 080925A4 */ B _080925BC \n\
 \n\
.balign 4, 0 \n\
_080925A8: \n\
/* 080925A8 */ .word 0x0000059D \n\
 \n\
.balign 4, 0 \n\
_080925AC: \n\
/* 080925AC */ .word D_083FD818 \n\
_080925B0: \n\
/* 080925B0 */ CMP R0, #0 \n\
/* 080925B2 */ BNE _080925BC \n\
/* 080925B4 */ STRB R3, [R1] \n\
/* 080925B6 */ LDR R0, _080925EC \n\
/* 080925B8 */ BL play_sound \n\
_080925BC: \n\
/* 080925BC */ LDR R0, _080925F0 \n\
/* 080925BE */ LDR R1, [R0] \n\
/* 080925C0 */ LDR R3, _080925F4 \n\
/* 080925C2 */ ADDS R2, R1, R3 \n\
/* 080925C4 */ LDRB R0, [R2] \n\
/* 080925C6 */ CMP R0, #2 \n\
/* 080925C8 */ BNE _080925FC \n\
/* 080925CA */ LDR R0, _080925F8 \n\
/* 080925CC */ LDR R0, [R0] \n\
/* 080925CE */ SUBS R3, #3 \n\
/* 080925D0 */ ADDS R1, R3 \n\
/* 080925D2 */ MOVS R3, #0 \n\
/* 080925D4 */ LDRSH R1, [R1, R3] \n\
/* 080925D6 */ LDRB R3, [R2] \n\
/* 080925D8 */ LSLS R2, R3, #2 \n\
/* 080925DA */ ADDS R2, R3 \n\
/* 080925DC */ LSLS R2, R2, #0X13 \n\
/* 080925DE */ MOVS R3, #0XA0 \n\
/* 080925E0 */ LSLS R3, R3, #0XF \n\
/* 080925E2 */ ADDS R2, R3 \n\
/* 080925E4 */ ASRS R2, R2, #0X10 \n\
/* 080925E6 */ BL sprite_set_x \n\
/* 080925EA */ B _08092624 \n\
 \n\
.balign 4, 0 \n\
_080925EC: \n\
/* 080925EC */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_080925F0: \n\
/* 080925F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080925F4: \n\
/* 080925F4 */ .word 0x0000059D \n\
 \n\
.balign 4, 0 \n\
_080925F8: \n\
/* 080925F8 */ .word gSpriteHandler \n\
_080925FC: \n\
/* 080925FC */ LDR R0, _0809264C \n\
/* 080925FE */ LDR R0, [R0] \n\
/* 08092600 */ LDR R1, _08092650 \n\
/* 08092602 */ LDR R2, [R1] \n\
/* 08092604 */ LDR R3, _08092654 \n\
/* 08092606 */ ADDS R1, R2, R3 \n\
/* 08092608 */ MOVS R3, #0 \n\
/* 0809260A */ LDRSH R1, [R1, R3] \n\
/* 0809260C */ LDR R3, _08092658 \n\
/* 0809260E */ ADDS R2, R3 \n\
/* 08092610 */ LDRB R3, [R2] \n\
/* 08092612 */ LSLS R2, R3, #2 \n\
/* 08092614 */ ADDS R2, R3 \n\
/* 08092616 */ LSLS R2, R2, #0X13 \n\
/* 08092618 */ MOVS R3, #0XA8 \n\
/* 0809261A */ LSLS R3, R3, #0XF \n\
/* 0809261C */ ADDS R2, R3 \n\
/* 0809261E */ ASRS R2, R2, #0X10 \n\
/* 08092620 */ BL sprite_set_x \n\
_08092624: \n\
/* 08092624 */ LDR R0, _0809265C \n\
/* 08092626 */ LDRH R1, [R0] \n\
/* 08092628 */ MOVS R0, #0X40 \n\
/* 0809262A */ ANDS R0, R1 \n\
/* 0809262C */ CMP R0, #0 \n\
/* 0809262E */ BEQ _08092668 \n\
/* 08092630 */ LDR R0, _08092650 \n\
/* 08092632 */ LDR R0, [R0] \n\
/* 08092634 */ LDR R2, _08092660 \n\
/* 08092636 */ ADDS R1, R0, R2 \n\
/* 08092638 */ LDRB R0, [R1] \n\
/* 0809263A */ CMP R0, #1 \n\
/* 0809263C */ BNE _08092688 \n\
/* 0809263E */ MOVS R0, #0 \n\
/* 08092640 */ STRB R0, [R1] \n\
/* 08092642 */ LDR R0, _08092664 \n\
/* 08092644 */ BL play_sound \n\
/* 08092648 */ B _08092688 \n\
 \n\
.balign 4, 0 \n\
_0809264C: \n\
/* 0809264C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08092650: \n\
/* 08092650 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08092654: \n\
/* 08092654 */ .word 0x0000059A \n\
 \n\
.balign 4, 0 \n\
_08092658: \n\
/* 08092658 */ .word 0x0000059D \n\
 \n\
.balign 4, 0 \n\
_0809265C: \n\
/* 0809265C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08092660: \n\
/* 08092660 */ .word 0x0000059E \n\
 \n\
.balign 4, 0 \n\
_08092664: \n\
/* 08092664 */ .word D_083FD818 \n\
_08092668: \n\
/* 08092668 */ MOVS R0, #0X80 \n\
/* 0809266A */ ANDS R0, R1 \n\
/* 0809266C */ CMP R0, #0 \n\
/* 0809266E */ BEQ _08092688 \n\
/* 08092670 */ LDR R0, _080926F0 \n\
/* 08092672 */ LDR R0, [R0] \n\
/* 08092674 */ LDR R3, _080926F4 \n\
/* 08092676 */ ADDS R1, R0, R3 \n\
/* 08092678 */ LDRB R0, [R1] \n\
/* 0809267A */ CMP R0, #0 \n\
/* 0809267C */ BNE _08092688 \n\
/* 0809267E */ MOVS R0, #1 \n\
/* 08092680 */ STRB R0, [R1] \n\
/* 08092682 */ LDR R0, _080926F8 \n\
/* 08092684 */ BL play_sound \n\
_08092688: \n\
/* 08092688 */ LDR R5, _080926FC \n\
/* 0809268A */ LDR R0, [R5] \n\
/* 0809268C */ LDR R6, _080926F0 \n\
/* 0809268E */ LDR R2, [R6] \n\
/* 08092690 */ LDR R4, _08092700 \n\
/* 08092692 */ ADDS R1, R2, R4 \n\
/* 08092694 */ MOVS R3, #0 \n\
/* 08092696 */ LDRSH R1, [R1, R3] \n\
/* 08092698 */ LDR R7, _080926F4 \n\
/* 0809269A */ ADDS R2, R7 \n\
/* 0809269C */ LDRB R2, [R2] \n\
/* 0809269E */ LSLS R2, R2, #0X18 \n\
/* 080926A0 */ ASRS R2, R2, #0X18 \n\
/* 080926A2 */ BL sprite_set_anim_cel \n\
/* 080926A6 */ LDR R0, [R5] \n\
/* 080926A8 */ LDR R2, [R6] \n\
/* 080926AA */ ADDS R4, R2, R4 \n\
/* 080926AC */ MOVS R3, #0 \n\
/* 080926AE */ LDRSH R1, [R4, R3] \n\
/* 080926B0 */ ADDS R2, R7 \n\
/* 080926B2 */ LDRB R3, [R2] \n\
/* 080926B4 */ LSLS R2, R3, #3 \n\
/* 080926B6 */ SUBS R2, R3 \n\
/* 080926B8 */ LSLS R2, R2, #0X13 \n\
/* 080926BA */ MOVS R3, #0XC0 \n\
/* 080926BC */ LSLS R3, R3, #0XE \n\
/* 080926BE */ ADDS R2, R3 \n\
/* 080926C0 */ ASRS R2, R2, #0X10 \n\
/* 080926C2 */ BL sprite_set_y \n\
/* 080926C6 */ LDR R0, _08092704 \n\
/* 080926C8 */ LDRH R1, [R0] \n\
/* 080926CA */ MOVS R4, #1 \n\
/* 080926CC */ ANDS R4, R1 \n\
/* 080926CE */ CMP R4, #0 \n\
/* 080926D0 */ BEQ _08092710 \n\
/* 080926D2 */ LDR R0, _08092708 \n\
/* 080926D4 */ BL play_sound \n\
/* 080926D8 */ LDR R0, [R6] \n\
/* 080926DA */ LDR R1, _0809270C \n\
/* 080926DC */ ADDS R0, R1 \n\
/* 080926DE */ LDR R0, [R0] \n\
/* 080926E0 */ MOVS R1, #0X28 \n\
/* 080926E2 */ BL func_0800207C \n\
/* 080926E6 */ LDR R1, [R6] \n\
/* 080926E8 */ MOVS R0, #3 \n\
/* 080926EA */ STRB R0, [R1, #1] \n\
/* 080926EC */ B _080927A8 \n\
 \n\
.balign 4, 0 \n\
_080926F0: \n\
/* 080926F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080926F4: \n\
/* 080926F4 */ .word 0x0000059E \n\
 \n\
.balign 4, 0 \n\
_080926F8: \n\
/* 080926F8 */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_080926FC: \n\
/* 080926FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08092700: \n\
/* 08092700 */ .word 0x00000592 \n\
 \n\
.balign 4, 0 \n\
_08092704: \n\
/* 08092704 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08092708: \n\
/* 08092708 */ .word D_083FBB58 \n\
 \n\
.balign 4, 0 \n\
_0809270C: \n\
/* 0809270C */ .word 0x0000056C \n\
_08092710: \n\
/* 08092710 */ MOVS R0, #2 \n\
/* 08092712 */ ANDS R0, R1 \n\
/* 08092714 */ CMP R0, #0 \n\
/* 08092716 */ BEQ _080927A8 \n\
/* 08092718 */ LDR R0, _080927B4 \n\
/* 0809271A */ BL play_sound \n\
/* 0809271E */ LDR R0, [R6] \n\
/* 08092720 */ ADDS R0, R7 \n\
/* 08092722 */ STRB R4, [R0] \n\
/* 08092724 */ MOVS R4, #0 \n\
_08092726: \n\
/* 08092726 */ LDR R6, _080927B8 \n\
/* 08092728 */ LDR R0, [R6] \n\
/* 0809272A */ LDR R5, _080927BC \n\
/* 0809272C */ LDR R1, [R5] \n\
/* 0809272E */ LSLS R2, R4, #1 \n\
/* 08092730 */ LDR R3, _080927C0 \n\
/* 08092732 */ ADDS R1, R3 \n\
/* 08092734 */ ADDS R1, R2 \n\
/* 08092736 */ MOVS R2, #0 \n\
/* 08092738 */ LDRSH R1, [R1, R2] \n\
/* 0809273A */ BL sprite_delete \n\
/* 0809273E */ ADDS R0, R4, #1 \n\
/* 08092740 */ LSLS R0, R0, #0X18 \n\
/* 08092742 */ LSRS R4, R0, #0X18 \n\
/* 08092744 */ CMP R4, #1 \n\
/* 08092746 */ BLS _08092726 \n\
/* 08092748 */ LDR R0, [R6] \n\
/* 0809274A */ LDR R1, [R5] \n\
/* 0809274C */ LDR R3, _080927C4 \n\
/* 0809274E */ ADDS R1, R3 \n\
/* 08092750 */ MOVS R2, #0 \n\
/* 08092752 */ LDRSH R1, [R1, R2] \n\
/* 08092754 */ BL sprite_delete \n\
/* 08092758 */ LDR R0, [R6] \n\
/* 0809275A */ LDR R1, [R5] \n\
/* 0809275C */ LDR R3, _080927C8 \n\
/* 0809275E */ ADDS R1, R3 \n\
/* 08092760 */ MOVS R2, #0 \n\
/* 08092762 */ LDRSH R1, [R1, R2] \n\
/* 08092764 */ BL sprite_delete \n\
/* 08092768 */ LDR R0, [R6] \n\
/* 0809276A */ LDR R1, [R5] \n\
/* 0809276C */ LDR R3, _080927CC \n\
/* 0809276E */ ADDS R1, R3 \n\
/* 08092770 */ MOVS R2, #0 \n\
/* 08092772 */ LDRSH R1, [R1, R2] \n\
/* 08092774 */ BL sprite_delete \n\
/* 08092778 */ MOVS R0, #3 \n\
/* 0809277A */ BL scene_hide_bg_layer \n\
/* 0809277E */ MOVS R2, #0XA0 \n\
/* 08092780 */ RSBS R2, R2, #0 \n\
/* 08092782 */ MOVS R0, #3 \n\
/* 08092784 */ MOVS R1, #0 \n\
/* 08092786 */ BL scene_set_bg_layer_pos \n\
/* 0809278A */ LDR R0, [R5] \n\
/* 0809278C */ LDR R3, _080927D0 \n\
/* 0809278E */ ADDS R0, R3 \n\
/* 08092790 */ LDR R0, [R0] \n\
/* 08092792 */ MOVS R1, #0X1E \n\
/* 08092794 */ BL func_0800207C \n\
/* 08092798 */ LDR R0, [R5] \n\
/* 0809279A */ MOVS R1, #0XAE \n\
/* 0809279C */ LSLS R1, R1, #3 \n\
/* 0809279E */ ADDS R0, R1 \n\
/* 080927A0 */ MOVS R1, #0 \n\
/* 080927A2 */ STRB R1, [R0] \n\
/* 080927A4 */ BL func_08092060 \n\
_080927A8: \n\
/* 080927A8 */ POP {R3, R4} \n\
/* 080927AA */ MOV R8, R3 \n\
/* 080927AC */ MOV SB, R4 \n\
/* 080927AE */ POP {R4, R5, R6, R7} \n\
/* 080927B0 */ POP {R0} \n\
/* 080927B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080927B4: \n\
/* 080927B4 */ .word D_083FBBBC \n\
 \n\
.balign 4, 0 \n\
_080927B8: \n\
/* 080927B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080927BC: \n\
/* 080927BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080927C0: \n\
/* 080927C0 */ .word 0x00000596 \n\
 \n\
.balign 4, 0 \n\
_080927C4: \n\
/* 080927C4 */ .word 0x00000592 \n\
 \n\
.balign 4, 0 \n\
_080927C8: \n\
/* 080927C8 */ .word 0x00000594 \n\
 \n\
.balign 4, 0 \n\
_080927CC: \n\
/* 080927CC */ .word 0x0000059A \n\
 \n\
.balign 4, 0 \n\
_080927D0: \n\
/* 080927D0 */ .word 0x0000056C \n\
.ltorg \n\
.syntax divided");

