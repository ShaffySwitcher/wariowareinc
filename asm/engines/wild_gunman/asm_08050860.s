/* Generated from asm/asm_08050860.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050860 \n\
/* 08050860 */ PUSH {R4, R5, LR} \n\
/* 08050862 */ LDR R4, _08050880 \n\
/* 08050864 */ LDR R1, _08050884 \n\
/* 08050866 */ LDR R2, [R1] \n\
/* 08050868 */ ADDS R0, R2, #0 \n\
/* 0805086A */ ADDS R0, #0X80 \n\
/* 0805086C */ LDR R0, [R0] \n\
/* 0805086E */ ADDS R5, R1, #0 \n\
/* 08050870 */ CMP R0, #2 \n\
/* 08050872 */ BEQ _0805089C \n\
/* 08050874 */ CMP R0, #2 \n\
/* 08050876 */ BGT _08050888 \n\
/* 08050878 */ CMP R0, #1 \n\
/* 0805087A */ BEQ _0805088E \n\
/* 0805087C */ B _080508C6 \n\
 \n\
.balign 4, 0 \n\
_08050880: \n\
/* 08050880 */ .word PaletteRAMBase + 0x20 \n\
 \n\
.balign 4, 0 \n\
_08050884: \n\
/* 08050884 */ .word gCurrentSceneVariable \n\
_08050888: \n\
/* 08050888 */ CMP R0, #3 \n\
/* 0805088A */ BEQ _080508B4 \n\
/* 0805088C */ B _080508C6 \n\
_0805088E: \n\
/* 0805088E */ LDR R1, [R2, #0X70] \n\
/* 08050890 */ CMP R1, #0X10 \n\
/* 08050892 */ BGT _080508C6 \n\
/* 08050894 */ MOVS R0, #4 \n\
/* 08050896 */ ANDS R1, R0 \n\
/* 08050898 */ CMP R1, #0 \n\
/* 0805089A */ BNE _080508C6 \n\
_0805089C: \n\
/* 0805089C */ LDR R3, _080508B0 \n\
/* 0805089E */ MOVS R2, #0XF \n\
_080508A0: \n\
/* 080508A0 */ LDRH R0, [R3] \n\
/* 080508A2 */ STRH R0, [R4] \n\
/* 080508A4 */ ADDS R3, #2 \n\
/* 080508A6 */ ADDS R4, #2 \n\
/* 080508A8 */ SUBS R2, #1 \n\
/* 080508AA */ CMP R2, #0 \n\
/* 080508AC */ BGE _080508A0 \n\
/* 080508AE */ B _080508C6 \n\
 \n\
.balign 4, 0 \n\
_080508B0: \n\
/* 080508B0 */ .word PaletteRAMBase + 0x40 \n\
_080508B4: \n\
/* 080508B4 */ LDR R3, _080508D4 \n\
/* 080508B6 */ MOVS R2, #0XF \n\
_080508B8: \n\
/* 080508B8 */ LDRH R0, [R3] \n\
/* 080508BA */ STRH R0, [R4] \n\
/* 080508BC */ ADDS R3, #2 \n\
/* 080508BE */ ADDS R4, #2 \n\
/* 080508C0 */ SUBS R2, #1 \n\
/* 080508C2 */ CMP R2, #0 \n\
/* 080508C4 */ BGE _080508B8 \n\
_080508C6: \n\
/* 080508C6 */ LDR R0, [R5] \n\
/* 080508C8 */ BL gfx_table_loader_update \n\
/* 080508CC */ POP {R4, R5} \n\
/* 080508CE */ POP {R0} \n\
/* 080508D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080508D4: \n\
/* 080508D4 */ .word PaletteRAMBase + 0x60 \n\
.ltorg \n\
.syntax divided");
