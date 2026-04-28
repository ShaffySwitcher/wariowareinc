.include "include/gba.inc"

@ Booleans
.set FALSE, 0
.set TRUE,  1

@ Buttons
.set A_BUTTON,              (1 << 0)
.set B_BUTTON,              (1 << 1)
.set SELECT_BUTTON,         (1 << 2)
.set START_BUTTON,          (1 << 3)
.set DPAD_RIGHT,            (1 << 4)
.set DPAD_LEFT,             (1 << 5)
.set DPAD_UP,               (1 << 6)
.set DPAD_DOWN,             (1 << 7)
.set RIGHT_SHOULDER_BUTTON, (1 << 8)
.set LEFT_SHOULDER_BUTTON,  (1 << 9)
.set DPAD_ALL,              (DPAD_RIGHT | DPAD_LEFT | DPAD_UP | DPAD_DOWN)
.set DPAD_ANY,              (DPAD_ALL)

@ Macros for making Beatscript look nicer.
.macro script label
    glabel \label
.endm

.macro struct label
    glabel \label
.endm

.macro endstruct
    .balign 4, 0
.endm

.macro text label
    glabel \label
.endm

.macro endtext
    .balign 4, 0
.endm

/* ------------------------ Command Macros ------------------------ */

@ Generic Beatscript Command
.macro beatscript_cmd id, arg1, arg2, arg3
    .word (((\id) & 0xff) | ((\arg1) << 8))
    .word (\arg2)
    .word (\arg3)
.endm

@ [0x00] Stop
.macro stop
    beatscript_cmd 0x00, 0, 0, 0
.endm

@ [0x01] Scene Run
.macro scene_run function, arg=0
    beatscript_cmd 0x01, 0, \function, \arg
.endm

@ [0x02] Run 1 Arg
.macro run function, arg=0
    beatscript_cmd 0x02, 0, \function, \arg
.endm

@ [0x03] Set 32
.macro set_var_32 address, value
    beatscript_cmd 0x03, 0, \address, \value
.endm

@ [0x04] Set 16
.macro set_var_16 address, value
    beatscript_cmd 0x04, 0, \address, \value
.endm

@ [0x05] Set 8
.macro set_var_8 address, value
    beatscript_cmd 0x05, 0, \address, \value
.endm

@ [0x06] Rest
.macro rest time
    beatscript_cmd 0x06, 0, 0, \time
.endm

@ [0x07]
@ [0x08]
@ [0x09] Set Music
.macro play_music music
    beatscript_cmd 0x09, 0, 0, \music
.endm

@ [0x0A] Play SFX
.macro play_sfx sound
    beatscript_cmd 0x0A, 0, 0, \sound
.endm

@ [0x0B]
@ [0x0C]
@ [0x0D]
@ [0x0E]
@ [0x0F]
@ [0x10] Call
.macro call script
    beatscript_cmd 0x10, 0, \script, 0
.endm

@ [0x11] Return
.macro return
    beatscript_cmd 0x11, 0, 0, 0
.endm

@ [0x12]
@ [0x13]
@ [0x14] Goto
.macro goto script
    beatscript_cmd 0x14, 0, \script, 0
.endm

@ [0x15] Loop Start
.macro loop_start
    beatscript_cmd 0x15, 0, 0, 0
.endm

@ [0x16] Loop End
.macro loop_end
    beatscript_cmd 0x16, 0, 0, 0
.endm

@ [0x17] If Not Equal 32
.macro if_neq_32 address, value
    beatscript_cmd 0x17, 0, \address, \value
.endm

@ [0x18] If Not Equal 16
.macro if_neq_16 address, value
    beatscript_cmd 0x18, 0, \address, \value
.endm

@ [0x19] If Not Equal 8
.macro if_neq_8 address, value
    beatscript_cmd 0x19, 0, \address, \value
.endm

@ [0x1A] If Equal 32
.macro if_eq_32 address, value
    beatscript_cmd 0x1A, 0, \address, \value
.endm

@ [0x1B] If Equal 16
.macro if_eq_16 address, value
    beatscript_cmd 0x1B, 0, \address, \value
.endm

@ [0x1C] If Equal 8
.macro if_eq_8 address, value
    beatscript_cmd 0x1C, 0, \address, \value
.endm

@ [0x1D] Else
.macro else
    beatscript_cmd 0x1D, 0, 0, 0
.endm

@ [0x1E] End If
.macro endif
    beatscript_cmd 0x1E, 0, 0, 0
.endm

@ [0x1F]
@ [0x20]
@ [0x21]
@ [0x22]
@ [0x23]
@ [0x24]
@ [0x25]
@ [0x26]
@ [0x27] Switch 32
.macro switch_32 address
    beatscript_cmd 0x27, 0, 0, \address
.endm

@ [0x28] Switch 16
.macro switch_16 address
    beatscript_cmd 0x28, 0, 0, \address
.endm

@ [0x29] Switch 8
.macro switch_8 address
    beatscript_cmd 0x29, 0, 0, \address
.endm

@ [0x2A] Default Case
.macro default
    beatscript_cmd 0x2A, 0, 0, 0
.endm

@ [0x2B] Case
.macro case value
    beatscript_cmd 0x2B, 0, 0, \value
.endm

@ [0x2C]
@ [0x2D] Load Graphics
.macro load_graphics address
    beatscript_cmd 0x2D, 0, \address, 0
.endm

@ [0x2E]
@ [0x2F]
@ [0x30] Set Speed
.macro set_speed speed
    beatscript_cmd 0x30, 0, 0, \speed
.endm

@ [0x31]
@ [0x32]
@ [0x33] Interp LCD Blend
.macro mod_lcd_blend reverse, controls, toTempo, time
    beatscript_cmd 0x33, \reverse, \controls, ((\toTempo << 31) | (\time & 0x7FFFFFFF))
.endm

.macro mod_lcd_blend_to controls, time
    mod_lcd_blend FALSE, \controls, TRUE, \time
.endm

.macro mod_lcd_blend_from controls, time
    mod_lcd_blend TRUE, \controls, TRUE, \time
.endm

@ [0x34] Change Palette
// TO-DO: figure out how to pack this smartly

@ [0x35] Set BG Reg
.macro set_bg_reg layer, offset, bgcnt
    beatscript_cmd 0x35, \layer, \offset, \bgcnt
.endm

.macro set_bg_param layer, visible, x, y, bgcnt
    beatscript_cmd 0x35, ((\layer) | (\visible << 2)), (\x | (\y << 16)), \bgcnt
.endm
@ [0x36]
@ [0x37]
@ [0x38]
@ [0x39]
@ [0x3A]
@ [0x3B]
@ [0x3C]
@ [0x3D]
@ [0x3E] Load Graphics Async
.macro load_graphics_async address, limit
    beatscript_cmd 0x3E, 0, \address, \limit
.endm

@ [0x3F]
@ [0x40]
@ [0x41]
.macro fade_screen reverse, time, color
    beatscript_cmd 0x41, \reverse, \time, \color
.endm

@ [0x42]
@ [0x43]
@ [0x44]
@ [0x45]
@ [0x46]
@ [0x47]
@ [0x48] End Switch
.macro end_switch
    beatscript_cmd 0x48, 0, 0, 0
.endm

@ [0x49]
@ [0x4A]
@ [0x4B]
@ [0x4C]
@ [0x4D]
@ [0x4E]
@ [0x4F]
@ [0x50]
@ [0x51]
@ [0x52]
@ [0x53]
@ [0x54]
@ [0x55]
@ [0x56]
@ [0x57]
@ [0x58]
@ [0x59]
@ [0x5A]
@ [0x5B]
@ [0x5C]
@ [0x5D]
@ [0x5E]
@ [0x5F]
@ [0x60]
@ [0x61]
@ [0x62]
@ [0x63]
@ [0x64]
@ [0x65]
@ [0x66]
@ [0x67]
@ [0x68]
@ [0x69]
@ [0x6A]
@ [0x6B]
@ [0x6C]
@ [0x6D]
@ [0x6E]
@ [0x6F]
@ [0x70]
@ [0x71]
@ [0x72]
@ [0x73]
@ [0x74]
@ [0x75]
@ [0x76]
@ [0x77]
@ [0x78]
@ [0x79]
@ [0x7A]
@ [0x7B]
@ [0x7C]
@ [0x7D]
@ [0x7E]
@ [0x7F]
@ [0x80]
@ [0x81]
@ [0x82] Sprite Set Playback
.macro sprite_set_playback sprite, temp1, temp2, temp6
    beatscript_cmd 0x82, 0, \sprite, ((\temp1) & 0xf) | (((\temp2) & 0xff) << 4) | (((\temp6) & 0xf) << 12)
.endm

@ [0x83] Sprite Set XYZ
.macro sprite_set_xyz sprite, x, y, z
    beatscript_cmd 0x83, 0, ((\sprite & 0xFFFF) | ((\z & 0xFFFF) << 16)), ((\x & 0xFFFF) | ((\y & 0xFFFF) << 16))
.endm

@ [0x84] Sprite Set XY
.macro sprite_set_xy sprite, x, y
    beatscript_cmd 0x84, 0, \sprite, ((\x & 0xFFFF) | ((\y & 0xFFFF) << 16))
.endm

@ [0x85] Sprite Set Z
.macro sprite_set_z sprite, z
    beatscript_cmd 0x85, 0, \sprite, (\z & 0xFFFF)
.endm

@ [0x86] Sprite Render
.macro sprite_render sprite, render
    beatscript_cmd 0x86, 0, \sprite, \render
.endm

@ [0x87]
@ [0x88]
@ [0x89]
@ [0x8A]
@ [0x8B]
@ [0x8C]
@ [0x8D]
@ [0x8E]
@ [0x8F]
@ [0x90]
@ [0x91]
@ [0x92]
@ [0x93]
@ [0x94] Sprite Add XY
.macro sprite_add_xy sprite, dx, dy
    beatscript_cmd 0x94, \sprite, \dx, \dy
.endm

@ [0x95] Sprite Add Z
.macro sprite_add_z sprite, dz
    beatscript_cmd 0x95, \sprite, \dz, 0
.endm

@ [0x96]
@ [0x97]
@ [0x98]
@ [0x99]
@ [0x9A]
@ [0x9B]
@ [0x9C]
