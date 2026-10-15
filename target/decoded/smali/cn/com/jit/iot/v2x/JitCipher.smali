.class public Lcn/com/jit/iot/v2x/JitCipher;
.super Ljava/lang/Object;
.source "JitCipher.java"


# instance fields
.field public m_p:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCipherType(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-class v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_cipher_type;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public cipherFinish()[B
    .locals 8

    const/16 v0, 0x400

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 3
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v4, p0, Lcn/com/jit/iot/v2x/JitCipher;->m_p:Lcom/sun/jna/Pointer;

    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    invoke-interface {v3, v4, v1, v2, v5}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_finish(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    .line 5
    new-array v2, v0, [B

    .line 6
    invoke-virtual {v1, v2, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcn/com/jit/iot/v2x/JitCipher;->m_p:Lcom/sun/jna/Pointer;

    invoke-interface {v3, v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    return-object v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/com/jit/iot/v2x/JitCipher;->m_p:Lcom/sun/jna/Pointer;

    invoke-interface {v3, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 9
    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%04x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cipherInit(I[B[B)I
    .locals 9

    .line 7
    new-instance v8, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {v8, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 8
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p2

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 9
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p3

    int-to-long v0, v0

    invoke-direct {v7, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 10
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    const/4 v3, 0x0

    move-object v1, v8

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_init(Lcom/sun/jna/ptr/PointerByReference;II[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v8}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p2

    iput-object p2, p0, Lcn/com/jit/iot/v2x/JitCipher;->m_p:Lcom/sun/jna/Pointer;

    :cond_0
    return p1
.end method

.method public cipherInit(Ljava/lang/String;[B[B)I
    .locals 9

    .line 1
    new-instance v8, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {v8, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/JitCipher;->getCipherType(Ljava/lang/String;)I

    move-result v2

    .line 3
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p1, p2

    int-to-long v0, p1

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 4
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p1, p3

    int-to-long v0, p1

    invoke-direct {v7, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    const/4 v3, 0x0

    move-object v1, v8

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_init(Lcom/sun/jna/ptr/PointerByReference;II[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v8}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p2

    iput-object p2, p0, Lcn/com/jit/iot/v2x/JitCipher;->m_p:Lcom/sun/jna/Pointer;

    :cond_0
    return p1
.end method

.method public cipherUpdate([B)[B
    .locals 11

    .line 1
    array-length v0, p1

    add-int/lit16 v0, v0, 0x200

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 3
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    sget-object v10, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v2, p0, Lcn/com/jit/iot/v2x/JitCipher;->m_p:Lcom/sun/jna/Pointer;

    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v7, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v1, v10

    move-object v3, v8

    move-object v4, v9

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_update(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 6
    new-array v1, p1, [B

    .line 7
    invoke-virtual {v8, v1, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/com/jit/iot/v2x/JitCipher;->m_p:Lcom/sun/jna/Pointer;

    invoke-interface {v10, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 9
    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%04x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
