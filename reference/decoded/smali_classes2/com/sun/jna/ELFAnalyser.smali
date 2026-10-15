.class public Lcom/sun/jna/ELFAnalyser;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
    }
.end annotation


# static fields
.field private static final EF_ARM_ABI_FLOAT_HARD:I = 0x400

.field private static final EF_ARM_ABI_FLOAT_SOFT:I = 0x200

.field private static final EI_CLASS_64BIT:I = 0x2

.field private static final EI_DATA_BIG_ENDIAN:I = 0x2

.field private static final ELF_MAGIC:[B

.field private static final E_MACHINE_ARM:I = 0x28


# instance fields
.field private ELF:Z

.field private _64Bit:Z

.field private arm:Z

.field private armEabiAapcsVfp:Z

.field private armHardFloatFlag:Z

.field private armSoftFloatFlag:Z

.field private bigEndian:Z

.field private final filename:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 3
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 4
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 5
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 6
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 7
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 8
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 9
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    return-void
.end method

.method public static analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/ELFAnalyser;

    invoke-direct {v0, p0}, Lcom/sun/jna/ELFAnalyser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lcom/sun/jna/ELFAnalyser;->runDetection()V

    return-object v0
.end method

.method private static parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aeabi"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method private parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;

    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;-><init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V

    .line 2
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 3
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ARM.attributes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser;->parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    goto :goto_0

    .line 13
    :cond_3
    instance-of v2, v0, Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "ASCII"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    int-to-long v3, v3

    .line 3
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    goto :goto_0
.end method

.method private runDetection()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 5
    sget-object v7, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v7

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-ne v3, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v7

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 14
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto :goto_2

    :cond_4
    const/16 v1, 0x34

    :goto_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v1, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 17
    iget-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v3, :cond_5

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_5
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x12

    .line 18
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    iput-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    if-eqz v3, :cond_a

    .line 19
    iget-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x30

    goto :goto_5

    :cond_7
    const/16 v3, 0x24

    :goto_5
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    and-int/lit16 v4, v3, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v7

    .line 20
    :goto_6
    iput-boolean v4, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    const/16 v4, 0x200

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    move v2, v7

    .line 21
    :goto_7
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/sun/jna/ELFAnalyser;->parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_a
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    :catch_2
    throw v1
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public is64Bit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    return v0
.end method

.method public isArm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    return v0
.end method

.method public isArmEabiAapcsVfp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    return v0
.end method

.method public isArmHardFloat()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmEabiAapcsVfp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloatFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isArmHardFloatFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    return v0
.end method

.method public isArmSoftFloatFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    return v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    return v0
.end method

.method public isELF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    return v0
.end method
