.class public Lcom/sun/jna/platform/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;,
        Lcom/sun/jna/platform/KeyboardUtils$MacKeyboardUtils;,
        Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;,
        Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/sun/jna/platform/KeyboardUtils$MacKeyboardUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/KeyboardUtils$MacKeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No support (yet) for "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "os.name"

    .line 8
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/awt/HeadlessException;

    const-string v1, "KeyboardUtils requires a keyboard"

    invoke-direct {v0, v1}, Ljava/awt/HeadlessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPressed(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;->isPressed(I)Z

    move-result p0

    return p0
.end method

.method public static isPressed(II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;->isPressed(II)Z

    move-result p0

    return p0
.end method
