#pragma once

#include "global.h"
#include "graphics.h"

// TYPES

struct WindowText {
    u8 x;
    u8 y;
    u8 color;
    u8 pad3;
    const char *text;
};

struct WindowDef {
    u8 width;
    u8 height;
    u8 pad2[2];
    u8 styleSrc[0x14];
    const void *styleArg;
    const struct WindowText *texts;
};
 

struct WindowStyle {
    u8  unk0[8];
    u16 fillColor;
    u8  unkA[10];
};
 
struct Window;
typedef void (*WindowCallback)(struct Window *win, u32 arg);
 
enum {
    WINDOW_HIDDEN  = 0,
    WINDOW_SHOWN   = 1,
    WINDOW_OPENING = 2,
    WINDOW_CLOSING = 3,
};
 
struct Window {
    struct BitmapFontBG   *font;
    struct Bitmap      *target;
    struct Bitmap      *backup;
    s16          x;
    s16          y;
    struct WindowStyle *style;
    struct Bitmap      *content;
    const struct WindowDef *def;
    u16 state : 12;
    u16 flags : 4;
    u16          pendingPrints;
    WindowCallback onShow;
    u32          onShowArg;
    WindowCallback onHide;
    u32          onHideArg;
};
 
struct WindowAnim {
    struct Window *win;
    u16     unk4;
    s16     left;
    s16     top;
    s16     right;
    s16     bottom;
    u16     pad;
};

// FUNCTIONS
extern void func_08006410(u16 *counter);
extern struct Window *func_08006418(u16 heapId, u16 taskHeapId, struct BitmapFontBG *font, struct Bitmap *target, s16 x, s16 y, const struct WindowDef *def, struct Bitmap *srcBmp, s16 srcX, s16 srcY, u32 printArg);
extern struct Window *func_0800656C(u16 heapId, struct BitmapFontBG *font, struct Bitmap *target, s16 x, s16 y, const struct WindowDef *def, struct Bitmap *srcBmp, s16 srcX, s16 srcY);
extern void func_080065C0(struct Window *win);
extern void func_08006610(struct Window *win);
extern void func_08006648(struct Window *win);
extern void func_08006680(struct Window *win);
extern void func_08006700(struct Window *win);
extern u32 func_08006734(struct Window *win);
extern void func_0800673C(struct Window *win, u16 x, u16 y);
extern void func_08006790(struct Window *win, WindowCallback onShow, u32 onShowArg, WindowCallback onHide, u32 onHideArg);
extern void func_080067A4(struct WindowAnim *anim);
extern struct WindowAnim *func_08006828(struct Window *win);
extern u32 func_0800687C(struct WindowAnim *anim);
extern struct WindowAnim *func_08006918(struct Window *win);
extern u32 func_0800695C(struct WindowAnim *anim);

extern void func_080069F4(void);
extern void func_08006A04(void);
extern void flush_graphics_buffer(void);
extern void func_08006B00(void);
extern void func_08006B68(void);
extern void func_08006B90(u16 color);
extern void func_08006BB8(u16 duration, u16 color);
extern void func_08006C40(u16 duration, u16 color);
extern void func_08006CC8(void);
extern void func_08006CE8(u32 color, const u16 *mask, u32 duration, u32 step);
extern void func_08006DB8(void);
extern void func_08006E94(u32 enable);
extern void func_08006EB4(void (*callback)(Palette pal));
extern void func_08006EE0(void);
extern void func_08006F04(const void *src, u32 palette, u32 count);
extern void func_08006F28(void);
extern void func_08006F68(void);

// EXTERNS

extern Palette D_03003BC0[32];
extern u8* D_083A3D94;

extern s16 gFadeDuration;
extern s16 gFadeStep;
extern u16 gFadeColor;

extern const u16 *D_083A4A3C;