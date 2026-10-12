/* Generated from asm/asm_0805871c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805871C \n\
/* 0805871C */ PUSH {R4, R5, LR} \n\
/* 0805871E */ SUB SP, #0XC \n\
/* 08058720 */ LDR R0, _08058738 \n\
/* 08058722 */ LDR R0, [R0] \n\
/* 08058724 */ LDRB R0, [R0, #0X1F] \n\
/* 08058726 */ CMP R0, #0 \n\
/* 08058728 */ BNE _0805873C \n\
/* 0805872A */ MOVS R0, #1 \n\
/* 0805872C */ BL func_08059068 \n\
/* 08058730 */ BL func_08058FB0 \n\
/* 08058734 */ B _08058746 \n\
 \n\
.balign 4, 0 \n\
_08058738: \n\
/* 08058738 */ .word gCurrentSceneVariable \n\
_0805873C: \n\
/* 0805873C */ MOVS R0, #3 \n\
/* 0805873E */ BL func_08059068 \n\
/* 08058742 */ BL func_08058FC8 \n\
_08058746: \n\
/* 08058746 */ LDR R0, _08058768 \n\
/* 08058748 */ LDR R0, [R0] \n\
/* 0805874A */ LDRB R0, [R0, #0X11] \n\
/* 0805874C */ CMP R0, #0 \n\
/* 0805874E */ BEQ _08058770 \n\
/* 08058750 */ LDR R4, _0805876C \n\
/* 08058752 */ MOVS R0, #3 \n\
/* 08058754 */ BL get_random_range \n\
/* 08058758 */ LSLS R0, R0, #0X10 \n\
/* 0805875A */ LSRS R0, R0, #0XE \n\
/* 0805875C */ ADDS R0, R4 \n\
/* 0805875E */ LDR R0, [R0] \n\
/* 08058760 */ BL play_sound \n\
/* 08058764 */ B _0805877A \n\
 \n\
.balign 4, 0 \n\
_08058768: \n\
/* 08058768 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805876C: \n\
/* 0805876C */ .word D_083D4258 \n\
_08058770: \n\
/* 08058770 */ BL func_080596A8 \n\
/* 08058774 */ LDR R0, _080587A8 \n\
/* 08058776 */ BL play_sound \n\
_0805877A: \n\
/* 0805877A */ LDR R0, _080587AC \n\
/* 0805877C */ LDR R0, [R0] \n\
/* 0805877E */ LDR R5, _080587B0 \n\
/* 08058780 */ LDR R1, [R5] \n\
/* 08058782 */ ADDS R1, #0X48 \n\
/* 08058784 */ MOVS R2, #0 \n\
/* 08058786 */ LDRSH R1, [R1, R2] \n\
/* 08058788 */ LDR R2, =D_08363C7C \n\
/* 0805878A */ MOVS R3, #1 \n\
/* 0805878C */ STR R3, [SP] \n\
/* 0805878E */ MOVS R3, #0X7F \n\
/* 08058790 */ STR R3, [SP, #4] \n\
/* 08058792 */ MOVS R4, #4 \n\
/* 08058794 */ STR R4, [SP, #8] \n\
/* 08058796 */ MOVS R3, #0 \n\
/* 08058798 */ BL sprite_set_anim \n\
/* 0805879C */ LDR R0, [R5] \n\
/* 0805879E */ STRB R4, [R0, #0X10] \n\
/* 080587A0 */ ADD SP, #0XC \n\
/* 080587A2 */ POP {R4, R5} \n\
/* 080587A4 */ POP {R0} \n\
/* 080587A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080587B4: \n\
/* 080587B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080587A8: \n\
/* 080587A8 */ .word D_083FBDB0 \n\
 \n\
.balign 4, 0 \n\
_080587AC: \n\
/* 080587AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080587B0: \n\
/* 080587B0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

