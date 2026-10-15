.class public interface abstract Lcn/com/jit/iot/v2x/JitcarapiLibrary;
.super Ljava/lang/Object;
.source "JitcarapiLibrary.java"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$time_t;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_dec_ctx;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_tls_ctx;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$tm;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_cipher_op;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_cipher_type;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_cert_status;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_sign_type;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_pk_type;,
        Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_md_type;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

.field public static final JNA_LIBRARY_NAME:Ljava/lang/String; = "jitcarapi"

.field public static final JNA_NATIVE_LIB:Lcom/sun/jna/NativeLibrary;

.field public static final VERSION_STR:Ljava/lang/String; = "JIT SDK v1.1.3"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jitcarapi"

    .line 1
    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v1

    sput-object v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->JNA_NATIVE_LIB:Lcom/sun/jna/NativeLibrary;

    .line 2
    const-class v1, Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    sput-object v0, Lcn/com/jit/iot/v2x/JitcarapiLibrary;->INSTANCE:Lcn/com/jit/iot/v2x/JitcarapiLibrary;

    return-void
.end method


# virtual methods
.method public abstract jit_seal_assign_default(Lcom/sun/jna/Pointer;)I
.end method

.method public abstract jitiot_base64_decode(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_base64_encode(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_ca_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_cert_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_cert_import([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_cert_subject_set(Ljava/lang/String;)I
.end method

.method public abstract jitiot_cipher_crypt_file(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract jitiot_cipher_finish(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_cipher_free(Lcom/sun/jna/Pointer;)V
.end method

.method public abstract jitiot_cipher_init(Lcom/sun/jna/ptr/PointerByReference;II[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_cipher_update(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_clean_key_cert(Ljava/lang/String;)I
.end method

.method public abstract jitiot_envelope_decrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_envelope_decrypt_by_data(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_envelope_decrypt_file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract jitiot_envelope_encrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_envelope_encrypt_by_cert(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_envelope_encrypt_file(Ljava/lang/String;Ljava/lang/String;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_export_pfx(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract jitiot_export_pfx_by_data(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract jitiot_export_pkey(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_gen_csr(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract jitiot_gen_csr_der(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract jitiot_gen_csr_file(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract jitiot_gen_keypair(Ljava/lang/String;)I
.end method

.method public abstract jitiot_gen_random(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_get_cert_issuername(Ljava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_get_cert_serial(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_get_cert_subjectname(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_get_cert_validity_notafter(Ljava/lang/String;)J
.end method

.method public abstract jitiot_get_cert_validity_notbefore(Ljava/lang/String;)J
.end method

.method public abstract jitiot_get_cert_validity_timestamp(Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/ptr/NativeLongByReference;Ljava/lang/String;)I
.end method

.method public abstract jitiot_get_cert_validity_timestamp_by_cert(Lcom/sun/jna/ptr/NativeLongByReference;Lcom/sun/jna/ptr/NativeLongByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_get_csr_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_get_csr_hash(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_get_key_cert_status(Ljava/nio/IntBuffer;Ljava/lang/String;)I
.end method

.method public abstract jitiot_get_key_cert_status_by_data(Ljava/nio/IntBuffer;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_gettime(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;I)I
.end method

.method public abstract jitiot_gettime_ip(Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract jitiot_getversion()Ljava/lang/String;
.end method

.method public abstract jitiot_log_clear()I
.end method

.method public abstract jitiot_log_export(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_log_set_path(Ljava/lang/String;)I
.end method

.method public abstract jitiot_md(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_md_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;ILjava/lang/String;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_p7b_import([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_pkcs1_decrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_pkcs1_encrypt(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_pkcs1_encrypt_by_cert(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_pkcs1_sign(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;ILjava/lang/String;)I
.end method

.method public abstract jitiot_pkcs1_verify([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;I[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_pkcs7_sign_data(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;IILjava/lang/String;)I
.end method

.method public abstract jitiot_pkcs7_sign_file(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract jitiot_pkcs7_verify([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_pkcs7_verify_by_data([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_pkcs7_verify_ex(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_pkcs7_verify_file(Ljava/lang/String;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_request_cert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract jitiot_request_cert_ip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract jitiot_set_algorithm(I)I
.end method

.method public abstract jitiot_set_caname(Ljava/lang/String;)I
.end method

.method public abstract jitiot_set_path(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract jitiot_set_rootca_hash([BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcn/com/jit/iot/v2x/JitcarapiLibrary$jitiot_md_type;)I
.end method

.method public abstract jitiot_ssl_getfd_read(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract jitiot_ssl_getfd_write(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract jitiot_term_dec_finish(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_dec_ctx;)I
.end method

.method public abstract jitiot_term_dec_init(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/sun/jna/Pointer;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract jitiot_term_dec_init(Lcom/sun/jna/ptr/PointerByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Ljava/lang/String;)I
.end method

.method public abstract jitiot_term_dec_init([Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_dec_ctx;Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract jitiot_term_dec_update(Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_dec_ctx;)I
.end method

.method public abstract jitiot_tls_connect(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract jitiot_tls_connect(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract jitiot_tls_connect(Lcom/sun/jna/ptr/PointerByReference;Ljava/nio/IntBuffer;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract jitiot_tls_connect([Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_tls_ctx;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;)I
.end method

.method public abstract jitiot_tls_connect_ex(Lcom/sun/jna/ptr/PointerByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract jitiot_tls_free(Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_tls_ctx;)I
.end method

.method public abstract jitiot_tls_free(Lcom/sun/jna/Pointer;)I
.end method

.method public abstract jitiot_tls_read(Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_tls_ctx;Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_tls_read(Lcom/sun/jna/Pointer;Ljava/nio/ByteBuffer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_tls_read_set_timeout(Lcom/sun/jna/Pointer;II)I
.end method

.method public abstract jitiot_tls_write(Lcn/com/jit/iot/v2x/JitcarapiLibrary$_jitiot_tls_ctx;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_tls_write(Lcom/sun/jna/Pointer;Lcom/ochafik/lang/jnaerator/runtime/NativeSizeByReference;[BLcom/ochafik/lang/jnaerator/runtime/NativeSize;)I
.end method

.method public abstract jitiot_tls_write_set_timeout(Lcom/sun/jna/Pointer;II)I
.end method
