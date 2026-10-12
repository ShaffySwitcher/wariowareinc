/* Generated from asm/asm_080a1744.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1744 \n\
/* 080A1744 */ PUSH {R4, R5, LR} \n\
/* 080A1746 */ LDR R0, _080A17A4 \n\
/* 080A1748 */ LDR R0, [R0] \n\
/* 080A174A */ LDR R1, _080A17A8 \n\
/* 080A174C */ ADDS R0, R1 \n\
/* 080A174E */ LDRB R5, [R0] \n\
/* 080A1750 */ CMP R5, #1 \n\
/* 080A1752 */ BNE _080A179C \n\
/* 080A1754 */ LDR R4, _080A17AC \n\
/* 080A1756 */ LDR R0, [R4] \n\
/* 080A1758 */ LDR R2, _080A17B0 \n\
/* 080A175A */ ADDS R0, R2 \n\
/* 080A175C */ LDRB R0, [R0] \n\
/* 080A175E */ CMP R0, #0 \n\
/* 080A1760 */ BNE _080A1770 \n\
/* 080A1762 */ LDR R0, _080A17B4 \n\
/* 080A1764 */ BL scene_play_sound_to_tempo \n\
/* 080A1768 */ LDR R0, [R4] \n\
/* 080A176A */ LDR R3, _080A17B0 \n\
/* 080A176C */ ADDS R0, R3 \n\
/* 080A176E */ STRB R5, [R0] \n\
_080A1770: \n\
/* 080A1770 */ BL func_080A14E8 \n\
/* 080A1774 */ BL func_080A16D4 \n\
/* 080A1778 */ LDR R0, [R4] \n\
/* 080A177A */ LDR R2, _080A17B8 \n\
/* 080A177C */ ADDS R1, R0, R2 \n\
/* 080A177E */ LDRH R2, [R1] \n\
/* 080A1780 */ MOVS R3, #0 \n\
/* 080A1782 */ LDRSH R0, [R1, R3] \n\
/* 080A1784 */ CMP R0, #0 \n\
/* 080A1786 */ BNE _080A179C \n\
/* 080A1788 */ SUBS R0, R2, #1 \n\
/* 080A178A */ STRH R0, [R1] \n\
/* 080A178C */ MOVS R0, #0X18 \n\
/* 080A178E */ BL func_0800C9A4 \n\
/* 080A1792 */ MOVS R0, #0 \n\
/* 080A1794 */ BL func_0800A128 \n\
/* 080A1798 */ BL func_080A157C \n\
_080A179C: \n\
/* 080A179C */ POP {R4, R5} \n\
/* 080A179E */ POP {R0} \n\
/* 080A17A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A17A4: \n\
/* 080A17A4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A17A8: \n\
/* 080A17A8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A17AC: \n\
/* 080A17AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A17B0: \n\
/* 080A17B0 */ .word 0x00000594 \n\
 \n\
.balign 4, 0 \n\
_080A17B4: \n\
/* 080A17B4 */ .word D_083FE3E4 \n\
 \n\
.balign 4, 0 \n\
_080A17B8: \n\
/* 080A17B8 */ .word 0x0000058A \n\
.ltorg \n\
.syntax divided");
