.class public Lcom/sun/jna/platform/linux/XAttr$size_t;
.super Lcom/sun/jna/IntegerType;
.source "XAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/XAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "size_t"
.end annotation


# static fields
.field public static final ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-direct {v0}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    sget v0, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method
