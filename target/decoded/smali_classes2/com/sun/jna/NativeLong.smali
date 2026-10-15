.class public Lcom/sun/jna/NativeLong;
.super Lcom/sun/jna/IntegerType;
.source "NativeLong.java"


# static fields
.field public static final SIZE:I

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/sun/jna/Native;->LONG_SIZE:I

    sput v0, Lcom/sun/jna/NativeLong;->SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/NativeLong;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 3
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method
