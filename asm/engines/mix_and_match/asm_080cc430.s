/* Generated from asm/asm_080cc430.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC430 \n\
/* 080CC430 */ PUSH {LR} \n\
/* 080CC432 */ LDR R0, _080CC474 \n\
/* 080CC434 */ LDRH R1, [R0] \n\
/* 080CC436 */ MOVS R0, #1 \n\
/* 080CC438 */ ANDS R0, R1 \n\
/* 080CC43A */ CMP R0, #0 \n\
/* 080CC43C */ BNE _080CC440 \n\
/* 080CC43E */ B _080CC6DC \n\
_080CC440: \n\
/* 080CC440 */ LDR R2, _080CC478 \n\
/* 080CC442 */ LDR R1, [R2] \n\
/* 080CC444 */ ADDS R1, #0XCE \n\
/* 080CC446 */ LDRB R0, [R1] \n\
/* 080CC448 */ ADDS R0, #1 \n\
/* 080CC44A */ STRB R0, [R1] \n\
/* 080CC44C */ LDR R0, _080CC47C \n\
/* 080CC44E */ LDR R0, [R0] \n\
/* 080CC450 */ MOVS R1, #0XBA \n\
/* 080CC452 */ LSLS R1, R1, #1 \n\
/* 080CC454 */ ADDS R0, R1 \n\
/* 080CC456 */ LDRB R0, [R0] \n\
/* 080CC458 */ CMP R0, #0 \n\
/* 080CC45A */ BNE _080CC508 \n\
/* 080CC45C */ LDR R0, [R2] \n\
/* 080CC45E */ ADDS R0, #0XCE \n\
/* 080CC460 */ LDRB R0, [R0] \n\
/* 080CC462 */ SUBS R0, #1 \n\
/* 080CC464 */ CMP R0, #4 \n\
/* 080CC466 */ BLS _080CC46A \n\
/* 080CC468 */ B _080CC6C4 \n\
_080CC46A: \n\
/* 080CC46A */ LSLS R0, R0, #2 \n\
/* 080CC46C */ LDR R1, _080CC480 \n\
/* 080CC46E */ ADDS R0, R1 \n\
/* 080CC470 */ LDR R0, [R0] \n\
/* 080CC472 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080CC474: \n\
/* 080CC474 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080CC478: \n\
/* 080CC478 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC47C: \n\
/* 080CC47C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC480: \n\
/* 080CC480 */ .word D_080CC484 \n\
 \n\
.balign 4, 0 \n\
D_080CC484: \n\
/* 080CC484 */ .word _080CC498 \n\
 \n\
.balign 4, 0 \n\
/* 080CC488 */ .word _080CC4AC \n\
 \n\
.balign 4, 0 \n\
/* 080CC48C */ .word _080CC4CC \n\
 \n\
.balign 4, 0 \n\
/* 080CC490 */ .word _080CC4E0 \n\
 \n\
.balign 4, 0 \n\
/* 080CC494 */ .word _080CC580 \n\
_080CC498: \n\
/* 080CC498 */ LDR R2, _080CC4A8 \n\
/* 080CC49A */ LDR R0, [R2] \n\
/* 080CC49C */ ADDS R0, #0XA4 \n\
/* 080CC49E */ MOVS R1, #1 \n\
/* 080CC4A0 */ STRB R1, [R0] \n\
/* 080CC4A2 */ LDR R0, [R2] \n\
/* 080CC4A4 */ ADDS R0, #0XA5 \n\
/* 080CC4A6 */ B _080CC5FC \n\
 \n\
.balign 4, 0 \n\
_080CC4A8: \n\
/* 080CC4A8 */ .word gCurrentSceneVariable \n\
_080CC4AC: \n\
/* 080CC4AC */ LDR R2, _080CC4C4 \n\
/* 080CC4AE */ LDR R0, [R2] \n\
/* 080CC4B0 */ ADDS R0, #0XA6 \n\
/* 080CC4B2 */ MOVS R1, #1 \n\
/* 080CC4B4 */ STRB R1, [R0] \n\
/* 080CC4B6 */ LDR R0, [R2] \n\
/* 080CC4B8 */ ADDS R0, #0XA7 \n\
/* 080CC4BA */ STRB R1, [R0] \n\
/* 080CC4BC */ LDR R0, _080CC4C8 \n\
/* 080CC4BE */ BL play_sound \n\
/* 080CC4C2 */ B _080CC636 \n\
 \n\
.balign 4, 0 \n\
_080CC4C4: \n\
/* 080CC4C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC4C8: \n\
/* 080CC4C8 */ .word D_083FD8E0 \n\
_080CC4CC: \n\
/* 080CC4CC */ LDR R2, _080CC4DC \n\
/* 080CC4CE */ LDR R0, [R2] \n\
/* 080CC4D0 */ ADDS R0, #0XA8 \n\
/* 080CC4D2 */ MOVS R1, #1 \n\
/* 080CC4D4 */ STRB R1, [R0] \n\
/* 080CC4D6 */ LDR R0, [R2] \n\
/* 080CC4D8 */ ADDS R0, #0XA9 \n\
/* 080CC4DA */ B _080CC65C \n\
 \n\
.balign 4, 0 \n\
_080CC4DC: \n\
/* 080CC4DC */ .word gCurrentSceneVariable \n\
_080CC4E0: \n\
/* 080CC4E0 */ LDR R2, _080CC500 \n\
/* 080CC4E2 */ LDR R0, [R2] \n\
/* 080CC4E4 */ ADDS R0, #0XAA \n\
/* 080CC4E6 */ MOVS R1, #1 \n\
/* 080CC4E8 */ STRB R1, [R0] \n\
/* 080CC4EA */ LDR R0, [R2] \n\
/* 080CC4EC */ ADDS R0, #0XAB \n\
/* 080CC4EE */ STRB R1, [R0] \n\
/* 080CC4F0 */ LDR R0, [R2] \n\
/* 080CC4F2 */ ADDS R0, #0XAC \n\
/* 080CC4F4 */ STRB R1, [R0] \n\
/* 080CC4F6 */ LDR R0, _080CC504 \n\
/* 080CC4F8 */ BL play_sound \n\
/* 080CC4FC */ B _080CC6A2 \n\
 \n\
.balign 4, 0 \n\
_080CC500: \n\
/* 080CC500 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC504: \n\
/* 080CC504 */ .word D_083FD480 \n\
_080CC508: \n\
/* 080CC508 */ CMP R0, #1 \n\
/* 080CC50A */ BNE _080CC59C \n\
/* 080CC50C */ LDR R0, [R2] \n\
/* 080CC50E */ ADDS R0, #0XCE \n\
/* 080CC510 */ LDRB R0, [R0] \n\
/* 080CC512 */ SUBS R0, #1 \n\
/* 080CC514 */ CMP R0, #6 \n\
/* 080CC516 */ BLS _080CC51A \n\
/* 080CC518 */ B _080CC6C4 \n\
_080CC51A: \n\
/* 080CC51A */ LSLS R0, R0, #2 \n\
/* 080CC51C */ LDR R1, _080CC524 \n\
/* 080CC51E */ ADDS R0, R1 \n\
/* 080CC520 */ LDR R0, [R0] \n\
/* 080CC522 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080CC524: \n\
/* 080CC524 */ .word D_080CC528 \n\
 \n\
.balign 4, 0 \n\
D_080CC528: \n\
/* 080CC528 */ .word _080CC544 \n\
 \n\
.balign 4, 0 \n\
/* 080CC52C */ .word _080CC610 \n\
 \n\
.balign 4, 0 \n\
/* 080CC530 */ .word _080CC62C \n\
 \n\
.balign 4, 0 \n\
/* 080CC534 */ .word _080CC558 \n\
 \n\
.balign 4, 0 \n\
/* 080CC538 */ .word _080CC56C \n\
 \n\
.balign 4, 0 \n\
/* 080CC53C */ .word _080CC698 \n\
 \n\
.balign 4, 0 \n\
/* 080CC540 */ .word _080CC580 \n\
_080CC544: \n\
/* 080CC544 */ LDR R2, _080CC554 \n\
/* 080CC546 */ LDR R0, [R2] \n\
/* 080CC548 */ ADDS R0, #0XA4 \n\
/* 080CC54A */ MOVS R1, #1 \n\
/* 080CC54C */ STRB R1, [R0] \n\
/* 080CC54E */ LDR R0, [R2] \n\
/* 080CC550 */ ADDS R0, #0XA5 \n\
/* 080CC552 */ B _080CC5FC \n\
 \n\
.balign 4, 0 \n\
_080CC554: \n\
/* 080CC554 */ .word gCurrentSceneVariable \n\
_080CC558: \n\
/* 080CC558 */ LDR R2, _080CC568 \n\
/* 080CC55A */ LDR R0, [R2] \n\
/* 080CC55C */ ADDS R0, #0XA8 \n\
/* 080CC55E */ MOVS R1, #1 \n\
/* 080CC560 */ STRB R1, [R0] \n\
/* 080CC562 */ LDR R0, [R2] \n\
/* 080CC564 */ ADDS R0, #0XA9 \n\
/* 080CC566 */ B _080CC65C \n\
 \n\
.balign 4, 0 \n\
_080CC568: \n\
/* 080CC568 */ .word gCurrentSceneVariable \n\
_080CC56C: \n\
/* 080CC56C */ LDR R2, _080CC57C \n\
/* 080CC56E */ LDR R0, [R2] \n\
/* 080CC570 */ ADDS R0, #0XAA \n\
/* 080CC572 */ MOVS R1, #1 \n\
/* 080CC574 */ STRB R1, [R0] \n\
/* 080CC576 */ LDR R0, [R2] \n\
/* 080CC578 */ ADDS R0, #0XAB \n\
/* 080CC57A */ B _080CC684 \n\
 \n\
.balign 4, 0 \n\
_080CC57C: \n\
/* 080CC57C */ .word gCurrentSceneVariable \n\
_080CC580: \n\
/* 080CC580 */ LDR R0, _080CC594 \n\
/* 080CC582 */ LDR R0, [R0] \n\
/* 080CC584 */ ADDS R0, #0XAD \n\
/* 080CC586 */ MOVS R1, #1 \n\
/* 080CC588 */ STRB R1, [R0] \n\
/* 080CC58A */ LDR R0, _080CC598 \n\
/* 080CC58C */ BL scene_play_sound_to_tempo \n\
/* 080CC590 */ B _080CC6C4 \n\
 \n\
.balign 4, 0 \n\
_080CC594: \n\
/* 080CC594 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC598: \n\
/* 080CC598 */ .word D_083FC788 \n\
_080CC59C: \n\
/* 080CC59C */ CMP R0, #2 \n\
/* 080CC59E */ BEQ _080CC5A2 \n\
/* 080CC5A0 */ B _080CC6C4 \n\
_080CC5A2: \n\
/* 080CC5A2 */ LDR R0, [R2] \n\
/* 080CC5A4 */ ADDS R0, #0XCE \n\
/* 080CC5A6 */ LDRB R0, [R0] \n\
/* 080CC5A8 */ SUBS R0, #1 \n\
/* 080CC5AA */ CMP R0, #9 \n\
/* 080CC5AC */ BLS _080CC5B0 \n\
/* 080CC5AE */ B _080CC6C4 \n\
_080CC5B0: \n\
/* 080CC5B0 */ LSLS R0, R0, #2 \n\
/* 080CC5B2 */ LDR R1, _080CC5BC \n\
/* 080CC5B4 */ ADDS R0, R1 \n\
/* 080CC5B6 */ LDR R0, [R0] \n\
/* 080CC5B8 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080CC5BC: \n\
/* 080CC5BC */ .word D_080CC5C0 \n\
 \n\
.balign 4, 0 \n\
D_080CC5C0: \n\
/* 080CC5C0 */ .word _080CC5E8 \n\
 \n\
.balign 4, 0 \n\
/* 080CC5C4 */ .word _080CC5F4 \n\
 \n\
.balign 4, 0 \n\
/* 080CC5C8 */ .word _080CC610 \n\
 \n\
.balign 4, 0 \n\
/* 080CC5CC */ .word _080CC62C \n\
 \n\
.balign 4, 0 \n\
/* 080CC5D0 */ .word _080CC648 \n\
 \n\
.balign 4, 0 \n\
/* 080CC5D4 */ .word _080CC654 \n\
 \n\
.balign 4, 0 \n\
/* 080CC5D8 */ .word _080CC670 \n\
 \n\
.balign 4, 0 \n\
/* 080CC5DC */ .word _080CC67C \n\
 \n\
.balign 4, 0 \n\
/* 080CC5E0 */ .word _080CC698 \n\
 \n\
.balign 4, 0 \n\
/* 080CC5E4 */ .word _080CC6B4 \n\
_080CC5E8: \n\
/* 080CC5E8 */ LDR R0, _080CC5F0 \n\
/* 080CC5EA */ LDR R0, [R0] \n\
/* 080CC5EC */ ADDS R0, #0XA4 \n\
/* 080CC5EE */ B _080CC5FA \n\
 \n\
.balign 4, 0 \n\
_080CC5F0: \n\
/* 080CC5F0 */ .word gCurrentSceneVariable \n\
_080CC5F4: \n\
/* 080CC5F4 */ LDR R0, _080CC608 \n\
/* 080CC5F6 */ LDR R0, [R0] \n\
/* 080CC5F8 */ ADDS R0, #0XA5 \n\
_080CC5FA: \n\
/* 080CC5FA */ MOVS R1, #1 \n\
_080CC5FC: \n\
/* 080CC5FC */ STRB R1, [R0] \n\
/* 080CC5FE */ LDR R0, _080CC60C \n\
/* 080CC600 */ BL play_sound \n\
/* 080CC604 */ B _080CC6C4 \n\
 \n\
.balign 4, 0 \n\
_080CC608: \n\
/* 080CC608 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC60C: \n\
/* 080CC60C */ .word D_083FDCF0 \n\
_080CC610: \n\
/* 080CC610 */ LDR R0, _080CC624 \n\
/* 080CC612 */ LDR R0, [R0] \n\
/* 080CC614 */ ADDS R0, #0XA6 \n\
/* 080CC616 */ MOVS R1, #1 \n\
/* 080CC618 */ STRB R1, [R0] \n\
/* 080CC61A */ LDR R0, _080CC628 \n\
/* 080CC61C */ BL play_sound \n\
/* 080CC620 */ B _080CC6C4 \n\
 \n\
.balign 4, 0 \n\
_080CC624: \n\
/* 080CC624 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC628: \n\
/* 080CC628 */ .word D_083FD8E0 \n\
_080CC62C: \n\
/* 080CC62C */ LDR R0, _080CC640 \n\
/* 080CC62E */ LDR R0, [R0] \n\
/* 080CC630 */ ADDS R0, #0XA7 \n\
/* 080CC632 */ MOVS R1, #1 \n\
/* 080CC634 */ STRB R1, [R0] \n\
_080CC636: \n\
/* 080CC636 */ LDR R0, _080CC644 \n\
/* 080CC638 */ BL play_sound \n\
/* 080CC63C */ B _080CC6C4 \n\
 \n\
.balign 4, 0 \n\
_080CC640: \n\
/* 080CC640 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC644: \n\
/* 080CC644 */ .word D_083FDA98 \n\
_080CC648: \n\
/* 080CC648 */ LDR R0, _080CC650 \n\
/* 080CC64A */ LDR R0, [R0] \n\
/* 080CC64C */ ADDS R0, #0XA8 \n\
/* 080CC64E */ B _080CC65A \n\
 \n\
.balign 4, 0 \n\
_080CC650: \n\
/* 080CC650 */ .word gCurrentSceneVariable \n\
_080CC654: \n\
/* 080CC654 */ LDR R0, _080CC668 \n\
/* 080CC656 */ LDR R0, [R0] \n\
/* 080CC658 */ ADDS R0, #0XA9 \n\
_080CC65A: \n\
/* 080CC65A */ MOVS R1, #1 \n\
_080CC65C: \n\
/* 080CC65C */ STRB R1, [R0] \n\
/* 080CC65E */ LDR R0, _080CC66C \n\
/* 080CC660 */ BL play_sound \n\
/* 080CC664 */ B _080CC6C4 \n\
 \n\
.balign 4, 0 \n\
_080CC668: \n\
/* 080CC668 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC66C: \n\
/* 080CC66C */ .word D_083FCF6C \n\
_080CC670: \n\
/* 080CC670 */ LDR R0, _080CC678 \n\
/* 080CC672 */ LDR R0, [R0] \n\
/* 080CC674 */ ADDS R0, #0XAA \n\
/* 080CC676 */ B _080CC682 \n\
 \n\
.balign 4, 0 \n\
_080CC678: \n\
/* 080CC678 */ .word gCurrentSceneVariable \n\
_080CC67C: \n\
/* 080CC67C */ LDR R0, _080CC690 \n\
/* 080CC67E */ LDR R0, [R0] \n\
/* 080CC680 */ ADDS R0, #0XAB \n\
_080CC682: \n\
/* 080CC682 */ MOVS R1, #1 \n\
_080CC684: \n\
/* 080CC684 */ STRB R1, [R0] \n\
/* 080CC686 */ LDR R0, _080CC694 \n\
/* 080CC688 */ BL play_sound \n\
/* 080CC68C */ B _080CC6C4 \n\
 \n\
.balign 4, 0 \n\
_080CC690: \n\
/* 080CC690 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC694: \n\
/* 080CC694 */ .word D_083FD480 \n\
_080CC698: \n\
/* 080CC698 */ LDR R0, _080CC6AC \n\
/* 080CC69A */ LDR R0, [R0] \n\
/* 080CC69C */ ADDS R0, #0XAC \n\
/* 080CC69E */ MOVS R1, #1 \n\
/* 080CC6A0 */ STRB R1, [R0] \n\
_080CC6A2: \n\
/* 080CC6A2 */ LDR R0, _080CC6B0 \n\
/* 080CC6A4 */ BL play_sound \n\
/* 080CC6A8 */ B _080CC6C4 \n\
 \n\
.balign 4, 0 \n\
_080CC6AC: \n\
/* 080CC6AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC6B0: \n\
/* 080CC6B0 */ .word D_083FDFAC \n\
_080CC6B4: \n\
/* 080CC6B4 */ LDR R0, _080CC6E0 \n\
/* 080CC6B6 */ LDR R0, [R0] \n\
/* 080CC6B8 */ ADDS R0, #0XAD \n\
/* 080CC6BA */ MOVS R1, #1 \n\
/* 080CC6BC */ STRB R1, [R0] \n\
/* 080CC6BE */ LDR R0, =D_083FC788 \n\
/* 080CC6C0 */ BL scene_play_sound_to_tempo \n\
_080CC6C4: \n\
/* 080CC6C4 */ LDR R0, _080CC6E0 \n\
/* 080CC6C6 */ LDR R0, [R0] \n\
/* 080CC6C8 */ ADDS R1, R0, #0 \n\
/* 080CC6CA */ ADDS R1, #0XCE \n\
/* 080CC6CC */ ADDS R0, #0XCF \n\
/* 080CC6CE */ LDRB R1, [R1] \n\
/* 080CC6D0 */ LDRB R0, [R0] \n\
/* 080CC6D2 */ CMP R1, R0 \n\
/* 080CC6D4 */ BNE _080CC6DC \n\
/* 080CC6D6 */ MOVS R0, #0 \n\
/* 080CC6D8 */ BL func_0800A0C4 \n\
_080CC6DC: \n\
/* 080CC6DC */ POP {R0} \n\
/* 080CC6DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC6E4: \n\
/* 080CC6E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CC6E0: \n\
/* 080CC6E0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

