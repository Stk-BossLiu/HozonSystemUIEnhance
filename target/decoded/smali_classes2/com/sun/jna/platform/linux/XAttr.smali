.class public interface abstract Lcom/sun/jna/platform/linux/XAttr;
.super Ljava/lang/Object;
.source "XAttr.java"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/linux/XAttr$ssize_t;,
        Lcom/sun/jna/platform/linux/XAttr$size_t;
    }
.end annotation


# static fields
.field public static final E2BIG:I = 0x7

.field public static final EDQUOT:I = 0x7a

.field public static final EEXIST:I = 0x11

.field public static final ENOATTR:I = 0x3d

.field public static final ENODATA:I = 0x3d

.field public static final ENOSPC:I = 0x1c

.field public static final ENOTSUP:I = 0x5f

.field public static final EPERM:I = 0x1

.field public static final ERANGE:I = 0x22

.field public static final INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

.field public static final XATTR_CREATE:I = 0x1

.field public static final XATTR_REPLACE:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/sun/jna/platform/linux/XAttr;

    invoke-static {v0}, Lcom/sun/jna/Native;->load(Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/linux/XAttr;

    sput-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    return-void
.end method


# virtual methods
.method public abstract fgetxattr(ILjava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract fgetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract flistxattr(ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract flistxattr(I[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract fremovexattr(ILjava/lang/String;)I
.end method

.method public abstract fsetxattr(ILjava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;I)I
.end method

.method public abstract fsetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I
.end method

.method public abstract getxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract getxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract lgetxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract lgetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract listxattr(Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract listxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract llistxattr(Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract llistxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;
.end method

.method public abstract lremovexattr(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract lsetxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;I)I
.end method

.method public abstract lsetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I
.end method

.method public abstract removexattr(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;I)I
.end method

.method public abstract setxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I
.end method
