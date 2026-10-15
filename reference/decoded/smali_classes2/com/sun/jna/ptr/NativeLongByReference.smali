.class public Lcom/sun/jna/ptr/NativeLongByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "NativeLongByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/NativeLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/NativeLongByReference;-><init>(Lcom/sun/jna/NativeLong;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLong;)V
    .locals 1

    .line 2
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/NativeLongByReference;->setValue(Lcom/sun/jna/NativeLong;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getNativeLong(J)Lcom/sun/jna/NativeLong;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/NativeLong;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setNativeLong(JLcom/sun/jna/NativeLong;)V

    return-void
.end method
