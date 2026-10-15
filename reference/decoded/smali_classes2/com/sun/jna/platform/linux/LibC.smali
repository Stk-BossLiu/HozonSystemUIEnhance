.class public interface abstract Lcom/sun/jna/platform/linux/LibC;
.super Ljava/lang/Object;
.source "LibC.java"

# interfaces
.implements Lcom/sun/jna/platform/unix/LibCAPI;
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/linux/LibC$Statvfs;,
        Lcom/sun/jna/platform/linux/LibC$Sysinfo;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/linux/LibC;

.field public static final NAME:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/sun/jna/platform/linux/LibC;

    const-string v1, "c"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/linux/LibC;

    sput-object v0, Lcom/sun/jna/platform/linux/LibC;->INSTANCE:Lcom/sun/jna/platform/linux/LibC;

    return-void
.end method


# virtual methods
.method public abstract statvfs(Ljava/lang/String;Lcom/sun/jna/platform/linux/LibC$Statvfs;)I
.end method

.method public abstract sysinfo(Lcom/sun/jna/platform/linux/LibC$Sysinfo;)I
.end method
