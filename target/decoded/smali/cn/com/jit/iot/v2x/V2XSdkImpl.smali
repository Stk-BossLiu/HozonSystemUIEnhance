.class public Lcn/com/jit/iot/v2x/V2XSdkImpl;
.super Ljava/lang/Object;
.source "V2XSdkImpl.java"

# interfaces
.implements Lcn/com/jit/iot/v2x/V2XSdkInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/jit/iot/v2x/V2XSdkImpl$V2XSdkImplHolder;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public alg:Ljava/lang/String;

.field public cachePath:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cn.com.jit.iot.v2x.V2XSdkImpl"

    .line 3
    iput-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "123456"

    .line 4
    iput-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    const-string v0, "rsa"

    .line 5
    iput-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/com/jit/iot/v2x/V2XSdkImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;-><init>()V

    return-void
.end method

.method private concatArray([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private free(Lcom/sun/jna/Pointer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->free(J)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;J)V

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

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/jit/iot/v2x/V2XSdkInterface;
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/V2XSdkImpl$V2XSdkImplHolder;->v2xSdk:Lcn/com/jit/iot/v2x/V2XSdkImpl;

    invoke-direct {v0, p0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->setPin(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcn/com/jit/iot/v2x/V2XSdkImpl$V2XSdkImplHolder;->v2xSdk:Lcn/com/jit/iot/v2x/V2XSdkImpl;

    invoke-direct {p0, p3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->jitiot_set_caname(Ljava/lang/String;)I

    .line 3
    sget-object p0, Lcn/com/jit/iot/v2x/V2XSdkImpl$V2XSdkImplHolder;->v2xSdk:Lcn/com/jit/iot/v2x/V2XSdkImpl;

    invoke-direct {p0, p1, p2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->jitiot_set_path(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lcn/com/jit/iot/v2x/V2XSdkImpl$V2XSdkImplHolder;->v2xSdk:Lcn/com/jit/iot/v2x/V2XSdkImpl;

    return-object p0
.end method

.method private jitiot_set_caname(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_set_caname(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private jitiot_set_path(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_set_path(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private numToHex16(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%04x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setPin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public base64Decode(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 3
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v6, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_base64_decode(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 9
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v7, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v8}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public base64Encode([B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 3
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v2, v0

    invoke-direct {v6, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_base64_encode(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 7
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v7, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 10
    invoke-virtual {v8}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public caExport()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v2, 0x1000

    invoke-direct {v1, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 3
    sget-object v2, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v2, v0, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_ca_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const-string v4, "utf-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public certExport()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 3
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v3, 0x1000

    invoke-direct {v2, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 4
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v4, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cert_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v3

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public certImport(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 3
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v2, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cert_import([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public certImport([B)I
    .locals 3

    .line 5
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 6
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v2, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cert_import([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public certP7bImport(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 3
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v2, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_p7b_import([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cert_subject_set(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cert_subject_set(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public cleanKeyCert()I
    .locals 2

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_clean_key_cert(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public decrypt(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object v4

    .line 2
    array-length p1, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, v4

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, v4

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 6
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v6, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs1_decrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v7}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public digest([BLjava/lang/String;)[B
    .locals 9

    const-string v0, "sha256"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const-string v0, "sha1"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SM3"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x3

    goto :goto_0

    :goto_1
    const/16 p2, 0x400

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 6
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v1, p2

    invoke-direct {v3, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p2, p1

    int-to-long v1, p2

    invoke-direct {v6, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v1, v7

    move-object v2, v8

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_md(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 8
    new-array p2, p1, [B

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v7, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v8}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object p2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not support "

    invoke-static {v0, p2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public digestFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    const-string v0, "sha256"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const-string v0, "sha1"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SM3"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x3

    goto :goto_0

    :goto_1
    const/16 p2, 0x400

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 6
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v1, p2

    invoke-direct {v3, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v6, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v1, v7

    move-object v2, v8

    move-object v5, p1

    .line 8
    invoke-interface/range {v0 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_md_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;ILjava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 10
    new-array p2, p1, [B

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v7, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v8}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object p2

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not support "

    invoke-static {v0, p2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doGetOnTLS(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {v6, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 3
    sget-object v8, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v5, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_connect(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "jitiot_tls_connect ok.verify_result="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v6}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    const/16 v0, 0x1388

    const/4 v1, 0x0

    .line 6
    invoke-interface {v8, p1, v1, v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_write_set_timeout(Lcom/sun/jna/Pointer;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v2, "jitiot_tls_write_set_timeout ok"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v3, "jitiot_tls_write_set_timeout failed.result="

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v0}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 11
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v3, p3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 12
    invoke-interface {v8, p1, v0, p3, v2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_write(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p3

    if-nez p3, :cond_1

    .line 13
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "jitiot_tls_write ok"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v2, "jitiot_tls_write failed.result="

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const p3, 0xc350

    .line 15
    invoke-interface {v8, p1, v1, p3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_read_set_timeout(Lcom/sun/jna/Pointer;II)I

    move-result p3

    if-nez p3, :cond_2

    .line 16
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "jitiot_tls_read_set_timeout ok"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v2, "jitiot_tls_read_set_timeout failed.result="

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/16 p3, 0x1000

    .line 18
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 19
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v0}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 20
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v3, 0x1000

    invoke-direct {v2, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 21
    invoke-interface {v8, p1, p3, v0, v2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_read(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object p2, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v2, "jitiot_tls_read ok"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {v0}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-direct {p2, p3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 24
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "readBuf="

    invoke-static {v0, p2, p3}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "jitiot_tls_read failed.result="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_3
    invoke-interface {v8, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_free(Lcom/sun/jna/Pointer;)I

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string p3, "jitiot_tls_free ok"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 28
    :cond_4
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "jitiot_tls_free failed.result="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 29
    :cond_5
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "jitiot_tls_connect failed.result="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object p2
.end method

.method public doGetOnTLS_ex(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 13

    move-object v0, p0

    move/from16 v9, p4

    .line 1
    new-instance v10, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {v10, v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2
    new-instance v11, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v11}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 3
    sget-object v12, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v8, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v11

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v1 .. v8}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_connect_ex(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    .line 4
    iget-object v1, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v3, "jitiot_tls_connect ok.verify_result="

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v10}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v12, v1, v9, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_write_set_timeout(Lcom/sun/jna/Pointer;II)I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v5, "jitiot_tls_write_set_timeout ok"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v6, "jitiot_tls_write_set_timeout failed.result="

    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, v4}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GET "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 11
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v7, v5

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 12
    invoke-interface {v12, v1, v4, v5, v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_write(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v5, "jitiot_tls_write ok"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v6, "jitiot_tls_write failed.result="

    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, v4}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_1
    invoke-interface {v12, v1, v9, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_read_set_timeout(Lcom/sun/jna/Pointer;II)I

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iget-object v4, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v5, "jitiot_tls_read_set_timeout ok"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_2
    iget-object v5, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v6, "jitiot_tls_read_set_timeout failed.result="

    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, v4}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/16 v4, 0x1000

    .line 18
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 19
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 20
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v7, 0x1000

    invoke-direct {v6, v7, v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 21
    invoke-interface {v12, v1, v4, v5, v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_read(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v6

    if-nez v6, :cond_3

    .line 22
    iget-object v2, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v6, "jitiot_tls_read ok"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v5

    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 24
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v4, "readBuf="

    invoke-static {v4, v2, v3}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v4, "jitiot_tls_read failed.result="

    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v6}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_3
    invoke-interface {v12, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_free(Lcom/sun/jna/Pointer;)I

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v3, "jitiot_tls_free ok"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 28
    :cond_4
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v4, "jitiot_tls_free failed.result="

    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 29
    :cond_5
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v4, "jitiot_tls_connect failed.result="

    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v2
.end method

.method public encrypt([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    add-int/lit16 v0, v0, 0x800

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 3
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 6
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v7, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v2, v8

    move-object v3, v9

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs1_encrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 8
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v8, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Encode([B)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v9}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encrypt([B[B)Ljava/lang/String;
    .locals 11

    .line 13
    array-length v0, p1

    add-int/lit16 v0, v0, 0x800

    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v10}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 16
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 17
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 18
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p2

    int-to-long v0, v0

    invoke-direct {v8, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 19
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    move-object v2, v9

    move-object v3, v10

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs1_encrypt_by_cert(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v10}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 21
    new-array p2, p1, [B

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v9, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p0, p2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Encode([B)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v10}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object p1

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public envelopeDecrypt(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object v4

    .line 2
    array-length p1, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, v4

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, v4

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 6
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v6, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_envelope_decrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v7}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public envelopeDecrypt(Ljava/lang/String;[B[B[B)[B
    .locals 16

    move-object/from16 v0, p0

    .line 12
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v5, p2

    array-length v1, v5

    int-to-long v1, v1

    invoke-direct {v6, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 13
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v7, p3

    array-length v1, v7

    int-to-long v1, v1

    invoke-direct {v8, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 14
    new-instance v10, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v9, p4

    array-length v1, v9

    int-to-long v1, v1

    invoke-direct {v10, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object v11

    .line 16
    array-length v1, v11

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 17
    new-instance v15, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v15}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 18
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, v11

    int-to-long v1, v1

    invoke-direct {v4, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 19
    new-instance v12, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, v11

    int-to-long v1, v1

    invoke-direct {v12, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 20
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v13, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v2, v14

    move-object v3, v15

    invoke-interface/range {v1 .. v13}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_envelope_decrypt_by_data(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v15}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    .line 22
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v14, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v15}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v2

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public envelopeDecryptFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v0, p2, p1, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_envelope_decrypt_file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public envelopeEncrypt([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 3
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 6
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v7, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v2, v8

    move-object v3, v9

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_envelope_encrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 9
    invoke-virtual {v9}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public envelopeEncrypt([B[B)Ljava/lang/String;
    .locals 11

    .line 11
    array-length v0, p1

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v10}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 14
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 15
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 16
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p2

    int-to-long v0, v0

    invoke-direct {v8, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 17
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    move-object v2, v9

    move-object v3, v10

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v8}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_envelope_encrypt_by_cert(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v10}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 20
    invoke-virtual {v10}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object p2

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public envelopeEncryptFile(Ljava/lang/String;[BLjava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, p2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 2
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v1, p3, p1, p2, v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_envelope_encrypt_file(Ljava/lang/String;Ljava/lang/String;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    .line 3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in envelopeEncryptFile result="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public genCsr(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->setAlgorithm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x800

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 3
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v6, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_gen_csr(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 8
    invoke-virtual {v8}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not support this alg: "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public genRandomData(ILjava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    invoke-interface {v1, v0, v2, p2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_gen_random(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public gen_csr_file(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->setAlgorithm(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_gen_csr_file(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public gen_keypair()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->setAlgorithm(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_gen_keypair(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCertSerial()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 3
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v3, 0x40

    invoke-direct {v2, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 4
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v4, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_cert_serial(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 6
    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertSubject()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x100

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 3
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 4
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, v1, v2, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_cert_subjectname(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 6
    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCertValidityNotAfter()Ljava/util/Date;
    .locals 5

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_cert_validity_notafter(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertValidityNotBefore()Ljava/util/Date;
    .locals 5

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_cert_validity_notbefore(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertValidityTimestamp()[Ljava/util/Date;
    .locals 9

    .line 1
    new-instance v0, Lcom/sun/jna/ptr/NativeLongByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/NativeLongByReference;-><init>()V

    .line 2
    new-instance v1, Lcom/sun/jna/ptr/NativeLongByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/NativeLongByReference;-><init>()V

    .line 3
    sget-object v2, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_cert_validity_timestamp(Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/ptr/NativeLongByReference;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Date;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v7

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v2, v0

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertValidityTimestamp([B)[Ljava/util/Date;
    .locals 8

    .line 7
    new-instance v6, Lcom/sun/jna/ptr/NativeLongByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/NativeLongByReference;-><init>()V

    .line 8
    new-instance v7, Lcom/sun/jna/ptr/NativeLongByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/NativeLongByReference;-><init>()V

    .line 9
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 10
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v5, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_cert_validity_timestamp_by_cert(Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/ptr/NativeLongByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/Date;

    const/4 v0, 0x0

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v7}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v1, p1, v0

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyCertStatus()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v2, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_key_cert_status(Ljava/nio/IntBuffer;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyCertStatus([B[B[B[B)I
    .locals 13

    move-object v0, p0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 6
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object v4, p1

    array-length v2, v4

    int-to-long v2, v2

    invoke-direct {v5, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 7
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object v6, p2

    array-length v2, v6

    int-to-long v2, v2

    invoke-direct {v7, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 8
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v8, p3

    array-length v2, v8

    int-to-long v2, v2

    invoke-direct {v9, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 9
    new-instance v11, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v10, p4

    array-length v2, v10

    int-to-long v2, v2

    invoke-direct {v11, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 10
    sget-object v2, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v12, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v3, v1

    invoke-interface/range {v2 .. v12}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_key_cert_status_by_data(Ljava/nio/IntBuffer;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    return v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {p0, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLibVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_getversion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSslSocketFactory([B[B[B[BLjava/util/ArrayList;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B[B",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Lcn/com/jit/iot/http/HttpsUtil$SSLParams;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "PKCS12"

    .line 35
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/16 v2, 0x1000

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 37
    new-instance v17, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct/range {v17 .. v17}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 38
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v2, v2

    invoke-direct {v6, v2, v3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 39
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v2, p1

    array-length v3, v2

    int-to-long v3, v3

    invoke-direct {v8, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 40
    new-instance v10, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v9, p2

    array-length v3, v9

    int-to-long v3, v3

    invoke-direct {v10, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 41
    new-instance v12, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v11, p3

    array-length v3, v11

    int-to-long v3, v3

    invoke-direct {v12, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 42
    new-instance v14, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v13, p4

    array-length v3, v13

    int-to-long v3, v3

    invoke-direct {v14, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 43
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v7, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-interface/range {v3 .. v16}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_export_pfx_by_data(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 44
    invoke-virtual/range {v17 .. v17}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    .line 45
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v2, v5, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual/range {v17 .. v17}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    .line 48
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5, v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 49
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 50
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BKS"

    .line 52
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    move-object v4, v2

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 58
    iget-object v5, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    .line 59
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v7

    .line 60
    iget-object v8, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-virtual {v4, v3, v5, v8, v7}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    iget-object v2, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [Ljava/io/ByteArrayInputStream;

    .line 66
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 67
    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 68
    :cond_4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    .line 71
    :cond_5
    iget-object v1, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSslSocketFactory failed.result="

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v0, v3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    .line 72
    :goto_2
    iget-object v1, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lcn/com/jit/iot/http/HttpsUtil;->getSslSocketFactory([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v1

    return-object v1
.end method

.method public getSslSocketFactory([Ljava/lang/String;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .locals 10

    const-string v0, "PKCS12"

    .line 1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/16 v1, 0x1000

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 3
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v1, v1

    invoke-direct {v5, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    sget-object v2, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v7, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v3, v8

    move-object v4, v9

    move-object v6, v7

    invoke-interface/range {v2 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_export_pfx(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    .line 7
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v8, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v9}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-direct {p0, v5}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    .line 10
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BKS"

    .line 14
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    move-object v2, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    iget-object v5, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v2, v3, v5, v7, v6}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 27
    array-length v1, p1

    new-array v2, v1, [Ljava/io/FileInputStream;

    .line 28
    :goto_1
    array-length v1, p1

    if-ge v4, v1, :cond_4

    .line 29
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    aget-object v5, p1, v4

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :cond_4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    .line 33
    :cond_5
    iget-object p1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "getSslSocketFactory failed.result="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    .line 34
    :goto_2
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcn/com/jit/iot/http/HttpsUtil;->getSslSocketFactory([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object p1

    return-object p1
.end method

.method public get_csr_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_csr_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public get_csr_file(Ljava/lang/String;)[B
    .locals 4

    .line 3
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v1, 0x800

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    const/16 v1, 0x800

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 6
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v3, v1, v2, v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_csr_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 8
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get_csr_hash(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_csr_hash(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public get_csr_hash(Ljava/lang/String;)[B
    .locals 4

    .line 3
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    const/16 v1, 0x15

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 6
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v3, v1, v2, v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_get_csr_hash(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 8
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gettime(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_gettime(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public gettime_ip(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_gettime_ip(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public log_clear()I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_log_clear()I

    move-result v0

    return v0
.end method

.method public log_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
    .locals 2

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_log_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public log_export()[B
    .locals 5

    .line 3
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v1, 0x5000

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    const/16 v1, 0x5000

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 6
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v4, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0, v4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_log_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    .line 8
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v3

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public log_set_path(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_log_set_path(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pkcs1Sign([BLjava/lang/String;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->setAlgorithm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sha256"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const-string v0, "sha1"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :goto_1
    array-length p2, p1

    add-int/lit16 p2, p2, 0x800

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 6
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    add-int/lit16 v0, v0, 0x800

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 7
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 8
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v7, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, p2

    move-object v2, v8

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs1_sign(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 10
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v8}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not support "

    invoke-static {v0, p2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not support this alg: "

    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pkcs1Verify([B[BLjava/lang/String;[B)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->setAlgorithm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sha256"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const-string v0, "sha1"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    .line 4
    :goto_1
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p3, p1

    int-to-long v0, p3

    invoke-direct {v2, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p2, p2

    int-to-long p2, p2

    invoke-direct {v4, p2, p3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 7
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p2, p4

    int-to-long p2, p2

    invoke-direct {v7, p2, p3}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 8
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    move-object v1, p1

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs1_verify([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not support "

    invoke-static {p2, p3}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not support this alg: "

    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pkcs7Sign([BZLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "sha256"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_0
    const-string v0, "sha1"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move v7, p3

    goto :goto_2

    :cond_1
    const/4 p2, 0x3

    move v7, p2

    .line 3
    :goto_2
    array-length p2, p1

    add-int/lit16 p2, p2, 0x1000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 5
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    add-int/lit16 v0, v0, 0x1000

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 6
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 7
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v8, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, p2

    move-object v2, v9

    move-object v4, p1

    invoke-interface/range {v0 .. v8}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs7_sign_data(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;IILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {v0, p2, p3, p1}, Ljava/lang/String;-><init>([BII)V

    .line 10
    invoke-virtual {v9}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object v0

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not support "

    invoke-static {p2, p3}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pkcs7SignFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "sha256"

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const-string v0, "sha1"

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/16 p2, 0x2000

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 3
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v0, p2

    invoke-direct {v3, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 4
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v6, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, v7

    move-object v2, v8

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs7_sign_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-virtual {v8}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->free(Lcom/sun/jna/Pointer;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not support "

    invoke-static {v0, p2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pkcs7Verify([BLjava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p2, p2

    int-to-long v3, p2

    invoke-direct {v2, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    sget-object p2, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {p2, p1, v0, v1, v2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs7_verify([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public pkcs7Verify([B[BLjava/lang/String;)I
    .locals 7

    .line 7
    new-instance v2, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 8
    new-instance v4, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p2

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 9
    invoke-virtual {p0, p3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p3, p3

    int-to-long v0, p3

    invoke-direct {v6, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 12
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs7_verify_by_data([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public pkcs7VerifyFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, p2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 3
    sget-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v1, p1, p2, v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs7_verify_file(Ljava/lang/String;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public pkcs7Verify_ex([B[B[BLjava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual {v0, v3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->base64Decode(Ljava/lang/String;)[B

    move-result-object v12

    .line 2
    array-length v3, v12

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 3
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 4
    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v3, v12

    int-to-long v3, v3

    invoke-direct {v6, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 5
    array-length v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 6
    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 7
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v3, v2

    int-to-long v3, v3

    invoke-direct {v9, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    if-eqz v10, :cond_0

    .line 8
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v4, v10

    int-to-long v10, v4

    invoke-direct {v3, v10, v11}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    const-wide/16 v10, 0x0

    invoke-direct {v3, v10, v11}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    :goto_0
    move-object v11, v3

    .line 10
    new-instance v13, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v3, v12

    int-to-long v3, v3

    invoke-direct {v13, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    .line 11
    sget-object v3, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    move-object v4, v14

    move-object v7, v15

    move-object/from16 v10, p3

    invoke-interface/range {v3 .. v13}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_pkcs7_verify_ex(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v3

    if-nez v3, :cond_1

    .line 12
    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    array-length v1, v2

    invoke-virtual {v15, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v4

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public request_cert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v5, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_request_cert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request_cert_ip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v6, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_request_cert_ip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public seal_assign_default(Lcom/sun/jna/Pointer;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jit_seal_assign_default(Lcom/sun/jna/Pointer;)I

    move-result p1

    return p1
.end method

.method public setAlgorithm(Ljava/lang/String;)I
    .locals 2

    const-string v0, "rsa"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ed25519"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 4
    iput-object v0, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->alg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_set_algorithm(I)I

    move-result p1

    return p1
.end method

.method public setTempPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public set_rootca_hash([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_md_type;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_set_rootca_hash([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_md_type;)I

    move-result p1

    return p1
.end method

.method public sycDecrypt([BLjava/lang/String;[B[B)[B
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getCipherType(Ljava/lang/String;)I

    move-result v2

    .line 2
    new-instance p2, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {p2, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 3
    sget-object v10, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p3

    int-to-long v0, v0

    invoke-direct {v5, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v0, p4

    int-to-long v0, v0

    invoke-direct {v7, v0, v1}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_init(Lcom/sun/jna/ptr/PointerByReference;II[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p3

    .line 4
    iget-object p4, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v0, "jitiot_cipher_init(\u89e3\u5bc6) call over, result="

    invoke-static {v0, p3, p4}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_2

    .line 5
    array-length p3, p1

    add-int/lit16 p3, p3, 0x100

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 7
    new-instance v0, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v0}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p2

    .line 9
    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v1, p3

    invoke-direct {v7, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length p3, p1

    int-to-long v3, p3

    invoke-direct {v9, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v3, v10

    move-object v4, p2

    move-object v5, p4

    move-object v6, v0

    move-object v8, p1

    invoke-interface/range {v3 .. v9}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_update(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    .line 10
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v3, "jitiot_cipher_update(\u89e3\u5bc6) call over, result="

    invoke-static {v3, p1, p3}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    .line 12
    new-array p3, p1, [B

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p4, p3, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    new-instance p1, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    invoke-direct {p1, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    invoke-interface {v10, p2, p4, v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_finish(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    .line 15
    iget-object v1, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v2, "jitiot_cipher_finish(\u89e3\u5bc6) call over, result="

    invoke-static {v2, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    .line 17
    new-array v1, v0, [B

    .line 18
    invoke-virtual {p4, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    invoke-direct {p0, p3, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->concatArray([B[B)[B

    move-result-object p3

    .line 20
    invoke-interface {v10, p2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 21
    iget-object p2, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string p4, "jitiot_cipher_free(\u89e3\u5bc6) call over, result="

    invoke-static {p4, p1, p2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-object p3

    .line 22
    :cond_0
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string p4, "jitiot_cipher_finish(\u89e3\u5bc6) failed."

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-interface {v10, p2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 24
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_1
    iget-object p3, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string p4, "jitiot_cipher_update(\u89e3\u5bc6) failed."

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-interface {v10, p2}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 27
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-interface {v10, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 29
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p0, p3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sycDecryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p3

    .line 3
    invoke-direct {v1, v4}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getCipherType(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 8
    :goto_0
    new-instance v3, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v4, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {v3, v4}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 9
    sget-object v13, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    const/4 v7, 0x0

    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v8, p4

    array-length v4, v8

    int-to-long v4, v4

    invoke-direct {v9, v4, v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v11, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v10, p5

    array-length v4, v10

    int-to-long v4, v4

    invoke-direct {v11, v4, v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v4, v13

    move-object v5, v3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v11}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_init(Lcom/sun/jna/ptr/PointerByReference;II[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v4

    if-nez v4, :cond_8

    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x400

    :try_start_1
    new-array v13, v2, [B

    const/16 v14, 0x500

    .line 11
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 12
    new-instance v11, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v11}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 13
    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_3
    throw v2

    .line 21
    :cond_3
    :goto_1
    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v10, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :goto_2
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v13, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_5

    .line 24
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 25
    sget-object v12, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v6, v14

    invoke-direct {v9, v6, v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v5, v5

    invoke-direct {v8, v5, v6}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v12

    move-object v6, v3

    move-object v7, v15

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v2, v10

    move-object v10, v13

    move-object/from16 p2, v11

    move-object/from16 v11, v16

    :try_start_5
    invoke-interface/range {v5 .. v11}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_update(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v5

    if-nez v5, :cond_4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v5

    .line 27
    new-array v6, v5, [B

    .line 28
    invoke-virtual {v15, v6, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2, v6, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v11, p2

    move-object v10, v2

    const/16 v2, 0x400

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v12, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 31
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v1, v5}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v10

    move-object/from16 p2, v11

    .line 32
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 33
    sget-object v5, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v7, v14

    invoke-direct {v6, v7, v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object/from16 v7, p2

    invoke-interface {v5, v3, v15, v7, v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_finish(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v6

    if-nez v6, :cond_7

    .line 34
    invoke-virtual {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    .line 35
    new-array v5, v3, [B

    .line 36
    invoke-virtual {v15, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_6

    .line 37
    invoke-virtual {v2, v5, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 40
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 42
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 43
    throw v0

    .line 44
    :cond_7
    :try_start_7
    invoke-interface {v5, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 45
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v1, v6}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v12

    :goto_3
    move-object v12, v4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v12

    :goto_4
    move-object v12, v4

    goto :goto_5

    .line 46
    :cond_8
    :try_start_8
    invoke-virtual {v3}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-interface {v13, v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 47
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v12

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v12

    .line 49
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :goto_6
    if-eqz v12, :cond_a

    .line 50
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 51
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 54
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 55
    throw v0

    .line 56
    :cond_a
    :goto_7
    throw v0
.end method

.method public sycEncrypt([BLjava/lang/String;[B[B)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v3, "cipherAlgName="

    invoke-static {v3, v1, v2}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getCipherType(Ljava/lang/String;)I

    move-result v9

    .line 3
    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 4
    sget-object v15, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v12, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v2, p3

    array-length v3, v2

    int-to-long v3, v3

    invoke-direct {v12, v3, v4}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v14, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v3, p4

    array-length v4, v3

    int-to-long v4, v4

    invoke-direct {v14, v4, v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    const/4 v10, 0x1

    move-object v7, v15

    move-object v8, v1

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-interface/range {v7 .. v14}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_init(Lcom/sun/jna/ptr/PointerByReference;II[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v2

    .line 5
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v4, "jitiot_cipher_init(\u52a0\u5bc6) call over, result="

    invoke-static {v4, v2, v3}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v2, :cond_2

    .line 6
    array-length v2, v6

    add-int/lit16 v2, v2, 0x100

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v10

    .line 10
    new-instance v5, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v11, v2

    invoke-direct {v5, v11, v12}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v7, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    array-length v1, v6

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v1, v15

    move-object v2, v10

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_update(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v1

    .line 11
    iget-object v2, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v3, "jitiot_cipher_update(\u52a0\u5bc6) call over, result="

    invoke-static {v3, v1, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    .line 13
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v8, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    new-instance v1, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    invoke-direct {v1, v11, v12}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    invoke-interface {v15, v10, v8, v9, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_finish(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v1

    .line 16
    iget-object v4, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v5, "jitiot_cipher_finish(\u52a0\u5bc6) call over, result="

    invoke-static {v5, v1, v4}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v9}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    .line 18
    new-array v5, v4, [B

    .line 19
    invoke-virtual {v8, v5, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {v0, v2, v5}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->concatArray([B[B)[B

    move-result-object v2

    .line 21
    invoke-interface {v15, v10}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 22
    iget-object v3, v0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->TAG:Ljava/lang/String;

    const-string v4, "jitiot_cipher_free(\u52a0\u5bc6) call over, result="

    invoke-static {v4, v1, v3}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 23
    :cond_0
    invoke-interface {v15, v10}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 24
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_1
    invoke-interface {v15, v10}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 26
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 28
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sycEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p3

    .line 3
    invoke-direct {v1, v4}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getCipherType(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 8
    :goto_0
    new-instance v3, Lcom/sun/jna/ptr/PointerByReference;

    sget-object v4, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {v3, v4}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    .line 9
    sget-object v13, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    const/4 v7, 0x1

    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v8, p4

    array-length v4, v8

    int-to-long v4, v4

    invoke-direct {v9, v4, v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v11, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-object/from16 v10, p5

    array-length v4, v10

    int-to-long v4, v4

    invoke-direct {v11, v4, v5}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object v4, v13

    move-object v5, v3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v11}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_init(Lcom/sun/jna/ptr/PointerByReference;II[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v4

    if-nez v4, :cond_8

    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x400

    :try_start_1
    new-array v13, v2, [B

    const/16 v14, 0x500

    .line 11
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 12
    new-instance v11, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;

    invoke-direct {v11}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;-><init>()V

    .line 13
    invoke-virtual {v3}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_3
    throw v2

    .line 21
    :cond_3
    :goto_1
    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v10, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :goto_2
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v13, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_5

    .line 24
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 25
    sget-object v12, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v9, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v6, v14

    invoke-direct {v9, v6, v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    new-instance v8, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v5, v5

    invoke-direct {v8, v5, v6}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v12

    move-object v6, v3

    move-object v7, v15

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v2, v10

    move-object v10, v13

    move-object/from16 p2, v11

    move-object/from16 v11, v16

    :try_start_5
    invoke-interface/range {v5 .. v11}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_update(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v5

    if-nez v5, :cond_4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v5

    .line 27
    new-array v6, v5, [B

    .line 28
    invoke-virtual {v15, v6, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2, v6, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v11, p2

    move-object v10, v2

    const/16 v2, 0x400

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v12, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 31
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v1, v5}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v10

    move-object/from16 p2, v11

    .line 32
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 33
    sget-object v5, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    new-instance v6, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    int-to-long v7, v14

    invoke-direct {v6, v7, v8}, Lcom/ochafik/lang/jnaerator/runtime/NativeSize;-><init>(J)V

    move-object/from16 v7, p2

    invoke-interface {v5, v3, v15, v7, v6}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_finish(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result v6

    if-nez v6, :cond_7

    .line 34
    invoke-virtual {v7}, Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;->getValue()Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    .line 35
    new-array v5, v3, [B

    .line 36
    invoke-virtual {v15, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_6

    .line 37
    invoke-virtual {v2, v5, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 40
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 42
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 43
    throw v0

    .line 44
    :cond_7
    :try_start_7
    invoke-interface {v5, v3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 45
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v1, v6}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v12

    :goto_3
    move-object v12, v4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v12

    :goto_4
    move-object v12, v4

    goto :goto_5

    .line 46
    :cond_8
    :try_start_8
    invoke-virtual {v3}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-interface {v13, v0}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_cipher_free(Lcom/sun/jna/Pointer;)V

    .line 47
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v12

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v12

    .line 49
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :goto_6
    if-eqz v12, :cond_a

    .line 50
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 51
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 54
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 55
    throw v0

    .line 56
    :cond_a
    :goto_7
    throw v0
.end method

.method public testFun()V
    .locals 6

    const-string v0, "AES_128_CTR"

    .line 1
    invoke-direct {p0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getCipherType(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ctv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    const-class v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_cipher_type;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tls_connect_ex(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 8

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    iget-object v7, p0, Lcn/com/jit/iot/v2x/V2XSdkImpl;->pin:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v7}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_connect_ex(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public tls_free(Lcom/sun/jna/Pointer;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_free(Lcom/sun/jna/Pointer;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tls_read(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_read(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public tls_read_set_timeout(Lcom/sun/jna/Pointer;II)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_read_set_timeout(Lcom/sun/jna/Pointer;II)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public tls_write(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_write(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public tls_write_set_timeout(Lcom/sun/jna/Pointer;II)I
    .locals 1

    .line 1
    sget-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->jitiot_tls_write_set_timeout(Lcom/sun/jna/Pointer;II)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->numToHex16(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method
