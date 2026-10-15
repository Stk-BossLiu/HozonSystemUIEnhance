.class public Lcom/sun/jna/ptr/DoubleByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "DoubleByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/ptr/DoubleByReference;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/ptr/DoubleByReference;->setValue(D)V

    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    return-void
.end method
