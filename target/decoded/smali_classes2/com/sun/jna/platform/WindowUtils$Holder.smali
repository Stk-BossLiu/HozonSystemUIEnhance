.class public Lcom/sun/jna/platform/WindowUtils$Holder;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field public static requiresVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;-><init>(Lcom/sun/jna/platform/WindowUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/WindowUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;-><init>(Lcom/sun/jna/platform/WindowUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/WindowUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/sun/jna/Platform;->isX11()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;-><init>(Lcom/sun/jna/platform/WindowUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/WindowUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    const-string v0, "java.version"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^1\\.4\\..*"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/platform/WindowUtils$Holder;->requiresVisible:Z

    :goto_0
    return-void

    :cond_2
    const-string v0, "os.name"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "No support for "

    invoke-static {v2, v0}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
