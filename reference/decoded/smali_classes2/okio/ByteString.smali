.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$a;

.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field private final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$a;-><init>(Le/i/b/e;)V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 1
    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$a;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$this$toByteString"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/ByteString;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$a;->e([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$a;->g(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v1, p1, v0}, Lokio/ByteString$a;->g(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p1

    .line 3
    const-class v0, Lokio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 4
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p1, p1, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    return p1
.end method

.method public final -deprecated_size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(data).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    .line 2
    sget-object v1, Li/a;->a:[B

    invoke-static {v0, v1}, Li/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    .line 2
    sget-object v1, Li/a;->b:[B

    .line 3
    invoke-static {v0, v1}, Li/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    return v3
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/ByteString;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    if-eqz v2, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result p1

    return p1
.end method

.method public final getData$okio()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$okio()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->a:I

    return v0
.end method

.method public getSize$okio()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    sget-object v7, Li/b0/b;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    new-instance p1, Lokio/ByteString;

    iget-object p2, p0, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "mac.doFinal(data)"

    invoke-static {p2, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lf/a/n1;->c([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lf/a/n1;->c([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public md5()Lokio/ByteString;
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf/a/n1;->c([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/ByteString;->a:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/ByteString;->b:Ljava/lang/String;

    return-void
.end method

.method public sha1()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-512"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final substring()Lokio/ByteString;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    .line 3
    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Le/e/d;->f([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_3
    return-object v0

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "endIndex > length("

    .line 5
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v4, v0

    .line 5
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 6
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v4, v0

    .line 5
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 6
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_1e

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    const/16 v5, 0x40

    if-ge v2, v1, :cond_47

    .line 4
    aget-byte v6, v0, v2

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/16 v9, 0x1f

    const/16 v10, 0x7f

    const/16 v11, 0x9f

    const v12, 0xfffd

    const/high16 v14, 0x10000

    if-ltz v6, :cond_13

    add-int/lit8 v15, v3, 0x1

    if-ne v3, v5, :cond_3

    goto/16 :goto_1b

    :cond_3
    if-eq v6, v8, :cond_8

    if-eq v6, v7, :cond_8

    if-ltz v6, :cond_4

    if-ge v9, v6, :cond_6

    :cond_4
    if-le v10, v6, :cond_5

    goto :goto_2

    :cond_5
    if-lt v11, v6, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_46

    :cond_8
    if-ne v6, v12, :cond_9

    goto/16 :goto_1a

    :cond_9
    if-ge v6, v14, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    :goto_4
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    :goto_5
    move v3, v15

    if-ge v2, v1, :cond_2

    .line 5
    aget-byte v6, v0, v2

    if-ltz v6, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 6
    aget-byte v2, v0, v2

    add-int/lit8 v15, v3, 0x1

    if-ne v3, v5, :cond_b

    goto/16 :goto_1b

    :cond_b
    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_10

    if-ltz v2, :cond_c

    if-ge v9, v2, :cond_e

    :cond_c
    if-le v10, v2, :cond_d

    goto :goto_6

    :cond_d
    if-lt v11, v2, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_46

    :cond_10
    if-ne v2, v12, :cond_11

    goto/16 :goto_1a

    :cond_11
    if-ge v2, v14, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x2

    :goto_8
    add-int/2addr v4, v2

    move v2, v6

    goto :goto_5

    :cond_13
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_20

    add-int/lit8 v6, v2, 0x1

    if-gt v1, v6, :cond_14

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    .line 7
    :cond_14
    aget-byte v14, v0, v2

    .line 8
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v13, :cond_15

    const/4 v15, 0x1

    goto :goto_9

    :cond_15
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_16

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_16
    xor-int/lit16 v6, v6, 0xf80

    shl-int/lit8 v14, v14, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_17

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_17
    add-int/lit8 v13, v3, 0x1

    if-ne v3, v5, :cond_18

    goto/16 :goto_1b

    :cond_18
    if-eq v6, v8, :cond_1d

    if-eq v6, v7, :cond_1d

    if-ltz v6, :cond_19

    if-ge v9, v6, :cond_1b

    :cond_19
    if-le v10, v6, :cond_1a

    goto :goto_a

    :cond_1a
    if-lt v11, v6, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_46

    :cond_1d
    if-ne v6, v12, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_1f

    const/4 v3, 0x1

    move/from16 v16, v3

    goto :goto_c

    :cond_1f
    const/16 v16, 0x2

    :goto_c
    add-int v4, v4, v16

    add-int/lit8 v2, v2, 0x2

    move v3, v13

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v10, v6, 0x4

    const v11, 0xd800

    const v12, 0xdfff

    if-ne v10, v15, :cond_31

    add-int/lit8 v6, v2, 0x2

    if-gt v1, v6, :cond_21

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    .line 9
    :cond_21
    aget-byte v10, v0, v2

    add-int/lit8 v14, v2, 0x1

    .line 10
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_22

    const/4 v15, 0x1

    goto :goto_d

    :cond_22
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_23

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    .line 11
    :cond_23
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v13, :cond_24

    const/4 v13, 0x1

    goto :goto_e

    :cond_24
    const/4 v13, 0x0

    :goto_e
    if-nez v13, :cond_25

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_25
    const v13, -0x1e080

    xor-int/2addr v6, v13

    shl-int/lit8 v13, v14, 0x6

    xor-int/2addr v6, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v6, v10

    const/16 v10, 0x800

    if-ge v6, v10, :cond_26

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_26
    if-le v11, v6, :cond_27

    goto :goto_f

    :cond_27
    if-lt v12, v6, :cond_28

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_28
    :goto_f
    add-int/lit8 v10, v3, 0x1

    if-ne v3, v5, :cond_29

    goto/16 :goto_1b

    :cond_29
    if-eq v6, v8, :cond_2e

    if-eq v6, v7, :cond_2e

    if-ltz v6, :cond_2a

    if-ge v9, v6, :cond_2c

    :cond_2a
    const/16 v3, 0x7f

    if-le v3, v6, :cond_2b

    goto :goto_10

    :cond_2b
    const/16 v3, 0x9f

    if-lt v3, v6, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_46

    :cond_2e
    const v3, 0xfffd

    if-ne v6, v3, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_30

    const/4 v13, 0x1

    goto :goto_12

    :cond_30
    const/4 v13, 0x2

    :goto_12
    add-int/2addr v4, v13

    add-int/lit8 v2, v2, 0x3

    move v3, v10

    goto/16 :goto_1

    :cond_31
    shr-int/lit8 v6, v6, 0x3

    if-ne v6, v15, :cond_45

    add-int/lit8 v6, v2, 0x3

    if-gt v1, v6, :cond_32

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    .line 12
    :cond_32
    aget-byte v9, v0, v2

    add-int/lit8 v10, v2, 0x1

    .line 13
    aget-byte v10, v0, v10

    and-int/lit16 v14, v10, 0xc0

    if-ne v14, v13, :cond_33

    const/4 v14, 0x1

    goto :goto_13

    :cond_33
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_34

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_34
    add-int/lit8 v14, v2, 0x2

    .line 14
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_35

    const/4 v15, 0x1

    goto :goto_14

    :cond_35
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_36

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    .line 15
    :cond_36
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v13, :cond_37

    const/4 v13, 0x1

    goto :goto_15

    :cond_37
    const/4 v13, 0x0

    :goto_15
    if-nez v13, :cond_38

    if-ne v3, v5, :cond_46

    goto/16 :goto_1b

    :cond_38
    const v13, 0x381f80

    xor-int/2addr v6, v13

    shl-int/lit8 v13, v14, 0x6

    xor-int/2addr v6, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v6, v10

    shl-int/lit8 v9, v9, 0x12

    xor-int/2addr v6, v9

    const v9, 0x10ffff

    if-le v6, v9, :cond_39

    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_39
    if-le v11, v6, :cond_3a

    goto :goto_16

    :cond_3a
    if-lt v12, v6, :cond_3b

    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_3b
    :goto_16
    const/high16 v9, 0x10000

    if-ge v6, v9, :cond_3c

    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_3c
    add-int/lit8 v9, v3, 0x1

    if-ne v3, v5, :cond_3d

    goto :goto_1b

    :cond_3d
    if-eq v6, v8, :cond_42

    if-eq v6, v7, :cond_42

    if-ltz v6, :cond_3e

    const/16 v3, 0x1f

    if-ge v3, v6, :cond_40

    :cond_3e
    const/16 v3, 0x7f

    if-le v3, v6, :cond_3f

    goto :goto_17

    :cond_3f
    const/16 v3, 0x9f

    if-lt v3, v6, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_18

    :cond_41
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_46

    :cond_42
    const v3, 0xfffd

    if-ne v6, v3, :cond_43

    goto :goto_1a

    :cond_43
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_44

    const/4 v13, 0x1

    goto :goto_19

    :cond_44
    const/4 v13, 0x2

    :goto_19
    add-int/2addr v4, v13

    add-int/lit8 v2, v2, 0x4

    move v3, v9

    goto/16 :goto_1

    :cond_45
    if-ne v3, v5, :cond_46

    goto :goto_1b

    :cond_46
    :goto_1a
    const/4 v4, -0x1

    :cond_47
    :goto_1b
    const-string v0, "\u2026]"

    const/16 v1, 0x5d

    const-string v2, "[size="

    const/4 v3, -0x1

    if-ne v4, v3, :cond_4c

    .line 16
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-gt v3, v5, :cond_48

    const-string v0, "[hex="

    .line 17
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    .line 18
    :cond_48
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-gt v5, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_1c

    :cond_49
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_4b

    .line 20
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ne v5, v2, :cond_4a

    move-object/from16 v2, p0

    goto :goto_1d

    .line 21
    :cond_4a
    new-instance v2, Lokio/ByteString;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, Le/e/d;->f([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/ByteString;-><init>([B)V

    .line 22
    :goto_1d
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_4b
    const-string v0, "endIndex > length("

    .line 23
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    const/4 v9, 0x4

    .line 26
    invoke-static {v6, v7, v8, v5, v9}, Le/n/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    .line 27
    invoke-static {v6, v7, v8, v5, v9}, Le/n/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    .line 28
    invoke-static {v6, v7, v8, v5, v9}, Le/n/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_4d

    .line 30
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 31
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    .line 3
    invoke-static {v0, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/n/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {p0, v2}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write$okio(Li/d;II)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$commonWrite"

    .line 1
    invoke-static {p0, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Li/d;->T([BII)Li/d;

    return-void
.end method
