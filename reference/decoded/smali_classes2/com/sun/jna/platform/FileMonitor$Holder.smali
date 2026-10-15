.class public Lcom/sun/jna/platform/FileMonitor$Holder;
.super Ljava/lang/Object;
.source "FileMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/FileMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/FileMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/sun/jna/platform/win32/W32FileMonitor;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/W32FileMonitor;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/FileMonitor$Holder;->INSTANCE:Lcom/sun/jna/platform/FileMonitor;

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v2, "FileMonitor not implemented for "

    invoke-static {v2, v0}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
