.class public Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;
.super Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W32KeyboardUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;-><init>()V

    return-void
.end method

.method private toNative(II)I
    .locals 1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    :cond_1
    return p1

    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_5

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    const/16 p1, 0xa1

    return p1

    :cond_3
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0xa0

    return p1

    :cond_4
    return v0

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_8

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_6

    const/16 p1, 0xa3

    return p1

    :cond_6
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_7

    const/16 p1, 0xa2

    return p1

    :cond_7
    return v0

    :cond_8
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_9

    const/16 p1, 0xa5

    return p1

    :cond_9
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_a

    const/16 p1, 0xa4

    return p1

    :cond_a
    return v0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isPressed(II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;->toNative(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/User32;->GetAsyncKeyState(I)S

    move-result p1

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
