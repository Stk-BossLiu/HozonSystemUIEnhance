.class public interface abstract Lcn/com/jit/iot/v2x/V2XSdkInterface;
.super Ljava/lang/Object;
.source "V2XSdkInterface.java"


# static fields
.field public static final ED25519:Ljava/lang/String; = "ed25519"

.field public static final RSA:Ljava/lang/String; = "rsa"

.field public static final SHA1:Ljava/lang/String; = "sha1"

.field public static final SHA256:Ljava/lang/String; = "sha256"

.field public static final SM3:Ljava/lang/String; = "SM3"


# virtual methods
.method public abstract base64Decode(Ljava/lang/String;)[B
.end method

.method public abstract base64Encode([B)Ljava/lang/String;
.end method

.method public abstract caExport()Ljava/lang/String;
.end method

.method public abstract certExport()Ljava/lang/String;
.end method

.method public abstract certImport(Ljava/lang/String;)I
.end method

.method public abstract certImport([B)I
.end method

.method public abstract certP7bImport(Ljava/lang/String;)I
.end method

.method public abstract cert_subject_set(Ljava/lang/String;)I
.end method

.method public abstract cleanKeyCert()I
.end method

.method public abstract decrypt(Ljava/lang/String;)[B
.end method

.method public abstract digest([BLjava/lang/String;)[B
.end method

.method public abstract digestFile(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract doGetOnTLS(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract doGetOnTLS_ex(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encrypt([B)Ljava/lang/String;
.end method

.method public abstract encrypt([B[B)Ljava/lang/String;
.end method

.method public abstract envelopeDecrypt(Ljava/lang/String;)[B
.end method

.method public abstract envelopeDecrypt(Ljava/lang/String;[B[B[B)[B
.end method

.method public abstract envelopeDecryptFile(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract envelopeEncrypt([B)Ljava/lang/String;
.end method

.method public abstract envelopeEncrypt([B[B)Ljava/lang/String;
.end method

.method public abstract envelopeEncryptFile(Ljava/lang/String;[BLjava/lang/String;)I
.end method

.method public abstract genCsr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract genRandomData(ILjava/lang/String;)[B
.end method

.method public abstract gen_csr_file(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract gen_keypair()I
.end method

.method public abstract getCertSerial()Ljava/lang/String;
.end method

.method public abstract getCertSubject()Ljava/lang/String;
.end method

.method public abstract getCertValidityNotAfter()Ljava/util/Date;
.end method

.method public abstract getCertValidityNotBefore()Ljava/util/Date;
.end method

.method public abstract getCertValidityTimestamp()[Ljava/util/Date;
.end method

.method public abstract getCertValidityTimestamp([B)[Ljava/util/Date;
.end method

.method public abstract getKeyCertStatus()I
.end method

.method public abstract getKeyCertStatus([B[B[B[B)I
.end method

.method public abstract getLibVersion()Ljava/lang/String;
.end method

.method public abstract getSslSocketFactory([B[B[B[BLjava/util/ArrayList;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B[B",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Lcn/com/jit/iot/http/HttpsUtil$SSLParams;"
        }
    .end annotation
.end method

.method public abstract getSslSocketFactory([Ljava/lang/String;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
.end method

.method public abstract get_csr_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract get_csr_file(Ljava/lang/String;)[B
.end method

.method public abstract get_csr_hash(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract get_csr_hash(Ljava/lang/String;)[B
.end method

.method public abstract gettime(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;I)I
.end method

.method public abstract gettime_ip(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract log_clear()I
.end method

.method public abstract log_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract log_export()[B
.end method

.method public abstract log_set_path(Ljava/lang/String;)I
.end method

.method public abstract pkcs1Sign([BLjava/lang/String;)[B
.end method

.method public abstract pkcs1Verify([B[BLjava/lang/String;[B)I
.end method

.method public abstract pkcs7Sign([BZLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pkcs7SignFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pkcs7Verify([BLjava/lang/String;)I
.end method

.method public abstract pkcs7Verify([B[BLjava/lang/String;)I
.end method

.method public abstract pkcs7VerifyFile(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract request_cert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract request_cert_ip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract seal_assign_default(Lcom/sun/jna/Pointer;)I
.end method

.method public abstract setAlgorithm(Ljava/lang/String;)I
.end method

.method public abstract setTempPath(Ljava/lang/String;)V
.end method

.method public abstract set_rootca_hash([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_md_type;)I
.end method

.method public abstract sycDecrypt([BLjava/lang/String;[B[B)[B
.end method

.method public abstract sycDecryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
.end method

.method public abstract sycEncrypt([BLjava/lang/String;[B[B)[B
.end method

.method public abstract sycEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
.end method

.method public abstract testFun()V
.end method

.method public abstract tls_connect_ex(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method public abstract tls_free(Lcom/sun/jna/Pointer;)I
.end method

.method public abstract tls_read(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract tls_read_set_timeout(Lcom/sun/jna/Pointer;II)I
.end method

.method public abstract tls_write(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract tls_write_set_timeout(Lcom/sun/jna/Pointer;II)I
.end method
