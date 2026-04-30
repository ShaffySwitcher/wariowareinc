asm(".syntax unified \n\
 \n\
thumb_func_start func_08011774 \n\
/* 08011774 */ PUSH {R4, LR} \n\
/* 08011776 */ MOVS R4, #0 \n\
_08011778: \n\
/* 08011778 */ LDR R0, _080117A0 \n\
/* 0801177A */ LDR R0, [R0] \n\
/* 0801177C */ LDR R1, =gCurrentSceneSpritePool \n\
/* 0801177E */ LDR R2, [R1] \n\
/* 08011780 */ LSLS R1, R4, #1 \n\
/* 08011782 */ ADDS R1, R2 \n\
/* 08011784 */ MOVS R2, #2 \n\
/* 08011786 */ LDRSH R1, [R1, R2] \n\
/* 08011788 */ MOVS R2, #1 \n\
/* 0801178A */ BL sprite_set_anim_cel \n\
/* 0801178E */ ADDS R4, #1 \n\
/* 08011790 */ CMP R4, #2 \n\
/* 08011792 */ BLS _08011778 \n\
/* 08011794 */ MOVS R0, #0XA \n\
/* 08011796 */ BL func_0800C7A4 \n\
/* 0801179A */ POP {R4} \n\
/* 0801179C */ POP {R0} \n\
/* 0801179E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080117A4: \n\
/* 080117A4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080117A0: \n\
/* 080117A0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
