.class public Lcom/ochafik/lang/jnaerator/runtime/NativeSize;
.super Lcom/sun/jna/IntegerType;
.source "NativeSize.java"


# static fields
.field public static SIZE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    sput v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;->SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;->SIZE:I

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJ)V

    return-void
.end method
