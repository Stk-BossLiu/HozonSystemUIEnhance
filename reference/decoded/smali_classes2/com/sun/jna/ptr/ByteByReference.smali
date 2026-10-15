.class public Lcom/sun/jna/ptr/ByteByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "ByteByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByteByReference;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/ByteByReference;->setValue(B)V

    return-void
.end method


# virtual methods
.method public getValue()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    return v0
.end method

.method public setValue(B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method
