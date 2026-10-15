.class public Lcom/sun/jna/ptr/FloatByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "FloatByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/FloatByReference;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/FloatByReference;->setValue(F)V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v0

    return v0
.end method

.method public setValue(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    return-void
.end method
