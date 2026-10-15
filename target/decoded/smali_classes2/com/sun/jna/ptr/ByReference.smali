.class public abstract Lcom/sun/jna/ptr/ByReference;
.super Lcom/sun/jna/PointerType;
.source "ByReference.java"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    .line 2
    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    return-void
.end method
