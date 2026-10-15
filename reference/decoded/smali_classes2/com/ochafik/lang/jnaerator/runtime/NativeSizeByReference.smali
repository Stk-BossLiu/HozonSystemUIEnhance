.class public Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "NativeSizeByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)V
    .locals 1

    .line 2
    sget v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->setValue(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;
    .locals 4

    .line 1
    sget v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;->SIZE:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    return-object v0

    :cond_0
    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 3
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GCCLong has to be either 4 or 8 bytes."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)V
    .locals 5

    .line 1
    sget v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;->SIZE:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "GCCLong has to be either 4 or 8 bytes."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
