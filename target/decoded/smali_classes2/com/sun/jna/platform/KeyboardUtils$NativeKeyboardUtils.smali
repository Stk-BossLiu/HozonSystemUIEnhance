.class public abstract Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeKeyboardUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;-><init>()V

    return-void
.end method


# virtual methods
.method public isPressed(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;->isPressed(II)Z

    move-result p1

    return p1
.end method

.method public abstract isPressed(II)Z
.end method
