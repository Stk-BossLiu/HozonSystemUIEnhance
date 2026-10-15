.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field public peer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .locals 5

    .line 2
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    int-to-long v1, p0

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    :goto_0
    return-wide v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_0

    .line 3
    move-object v3, p3

    check-cast v3, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    .line 5
    move-object v3, p3

    check-cast v3, [S

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    goto/16 :goto_5

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    .line 7
    move-object v3, p3

    check-cast v3, [C

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    goto/16 :goto_5

    .line 8
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    .line 9
    move-object v3, p3

    check-cast v3, [I

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    goto/16 :goto_5

    .line 10
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_4

    .line 11
    move-object v3, p3

    check-cast v3, [J

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    goto/16 :goto_5

    .line 12
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_5

    .line 13
    move-object v3, p3

    check-cast v3, [F

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    goto/16 :goto_5

    .line 14
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_6

    .line 15
    move-object v3, p3

    check-cast v3, [D

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    goto/16 :goto_5

    .line 16
    :cond_6
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    move-object v3, p3

    check-cast v3, [Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    goto/16 :goto_5

    .line 18
    :cond_7
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 19
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 20
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 22
    :goto_0
    array-length p2, p3

    if-ge v1, p2, :cond_c

    .line 23
    aget-object p2, p3, v1

    aget-object v0, p1, v1

    invoke-static {p4, p2, v0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p2

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_8
    aget-object v0, p3, v1

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 27
    aput-object v0, p3, v1

    goto :goto_1

    :cond_9
    long-to-int p4, p1

    .line 28
    invoke-virtual {v0, p0, p4, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 29
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    .line 30
    :goto_1
    array-length p4, p3

    invoke-virtual {v0, p4}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object p4

    move v0, v2

    .line 31
    :goto_2
    array-length v1, p3

    if-ge v0, v1, :cond_c

    .line 32
    aget-object v1, p3, v0

    if-nez v1, :cond_a

    .line 33
    aget-object v1, p4, v0

    aput-object v1, p3, v0

    goto :goto_3

    .line 34
    :cond_a
    aget-object v1, p3, v0

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    mul-int/2addr v3, v0

    int-to-long v3, v3

    add-long/2addr v3, p1

    long-to-int v3, v3

    invoke-virtual {v1, p0, v3, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 35
    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_b
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    move-object v0, p3

    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 38
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p3

    array-length v3, v0

    div-int/2addr p3, v3

    .line 40
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_c

    mul-int v3, p3, v1

    int-to-long v3, v3

    add-long/2addr v3, p1

    .line 41
    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v5

    aget-object v6, v0, v1

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v4, p4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/NativeMapped;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reading array of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from memory not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_0

    .line 2
    move-object v4, p3

    check-cast v4, [B

    const/4 v5, 0x0

    .line 3
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    goto/16 :goto_6

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    .line 5
    move-object v4, p3

    check-cast v4, [S

    const/4 v5, 0x0

    .line 6
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[SII)V

    goto/16 :goto_6

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    .line 8
    move-object v4, p3

    check-cast v4, [C

    const/4 v5, 0x0

    .line 9
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[CII)V

    goto/16 :goto_6

    .line 10
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    .line 11
    move-object v4, p3

    check-cast v4, [I

    const/4 v5, 0x0

    .line 12
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[III)V

    goto/16 :goto_6

    .line 13
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_4

    .line 14
    move-object v4, p3

    check-cast v4, [J

    const/4 v5, 0x0

    .line 15
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[JII)V

    goto/16 :goto_6

    .line 16
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_5

    .line 17
    move-object v4, p3

    check-cast v4, [F

    const/4 v5, 0x0

    .line 18
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[FII)V

    goto/16 :goto_6

    .line 19
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_6

    .line 20
    move-object v4, p3

    check-cast v4, [D

    const/4 v5, 0x0

    .line 21
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[DII)V

    goto/16 :goto_6

    .line 22
    :cond_6
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    move-object v4, p3

    check-cast v4, [Lcom/sun/jna/Pointer;

    const/4 v5, 0x0

    .line 24
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    goto/16 :goto_6

    .line 25
    :cond_7
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 26
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 27
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    array-length v7, p3

    new-array v5, v7, [Lcom/sun/jna/Pointer;

    .line 29
    :goto_0
    array-length p4, p3

    if-ge v1, p4, :cond_9

    .line 30
    aget-object p4, p3, v1

    if-nez p4, :cond_8

    const/4 p4, 0x0

    .line 31
    aput-object p4, v5, v1

    goto :goto_1

    .line 32
    :cond_8
    aget-object p4, p3, v1

    invoke-virtual {p4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p4

    aput-object p4, v5, v1

    .line 33
    aget-object p4, p3, v1

    invoke-virtual {p4}, Lcom/sun/jna/Structure;->write()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    goto/16 :goto_6

    .line 35
    :cond_a
    aget-object v0, p3, v1

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 37
    aput-object v0, p3, v1

    goto :goto_2

    :cond_b
    long-to-int p4, p1

    .line 38
    invoke-virtual {v0, p0, p4, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 39
    :goto_2
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    .line 40
    array-length p4, p3

    invoke-virtual {v0, p4}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object p4

    move v0, v2

    .line 41
    :goto_3
    array-length v1, p3

    if-ge v0, v1, :cond_e

    .line 42
    aget-object v1, p3, v0

    if-nez v1, :cond_c

    .line 43
    aget-object v1, p4, v0

    aput-object v1, p3, v0

    goto :goto_4

    .line 44
    :cond_c
    aget-object v1, p3, v0

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    mul-int/2addr v3, v0

    int-to-long v3, v3

    add-long/2addr v3, p1

    long-to-int v3, v3

    invoke-virtual {v1, p0, v3, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 45
    :goto_4
    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 46
    :cond_d
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    move-object v0, p3

    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 48
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p3

    array-length v3, v0

    div-int/2addr p3, v3

    .line 51
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_e

    .line 52
    aget-object v3, v0, v1

    new-instance v4, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v4}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {p4, v3, v4}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v3

    mul-int v4, v1, p3

    int-to-long v4, v4

    add-long/2addr v4, p1

    .line 53
    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 54
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Writing array of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to memory not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear(J)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

    return-void
.end method

.method public dump(JI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    mul-int/lit8 v1, p3, 0x2

    add-int/lit8 v1, v1, 0xd

    div-int/lit8 v2, p3, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "memory dump"

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "]"

    if-ge v2, p3, :cond_3

    int-to-long v4, v2

    add-long/2addr v4, p1

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v4

    .line 5
    rem-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_0

    const-string v6, "["

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    if-ltz v4, :cond_1

    const/16 v6, 0x10

    if-ge v4, v6, :cond_1

    const-string v6, "0"

    .line 6
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    and-int/lit16 v4, v4, 0xff

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    add-int/lit8 v4, p3, -0x1

    if-ge v2, v4, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    const/16 p2, 0x5d

    if-eq p1, p2, :cond_4

    .line 10
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sun/jna/Pointer;

    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public getByte(J)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    move-result p1

    return p1
.end method

.method public getByteArray(JI)[B
    .locals 7

    .line 1
    new-array v6, p3, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-object v6
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getChar(J)C
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    move-result p1

    return p1
.end method

.method public getCharArray(JI)[C
    .locals 7

    .line 1
    new-array v6, p3, [C

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    return-object v6
.end method

.method public getDouble(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDoubleArray(JI)[D
    .locals 7

    .line 1
    new-array v6, p3, [D

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    return-object v6
.end method

.method public getFloat(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    move-result p1

    return p1
.end method

.method public getFloatArray(JI)[F
    .locals 7

    .line 1
    new-array v6, p3, [F

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    return-object v6
.end method

.method public getInt(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    move-result p1

    return p1
.end method

.method public getIntArray(JI)[I
    .locals 7

    .line 1
    new-array v6, p3, [I

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    return-object v6
.end method

.method public getLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLongArray(JI)[J
    .locals 7

    .line 1
    new-array v6, p3, [J

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    return-object v6
.end method

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/NativeLong;

    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-object v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v3, v1

    int-to-long v4, v3

    add-long/2addr v4, p1

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lcom/sun/jna/Pointer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/jna/Pointer;

    return-object p1
.end method

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .locals 7

    .line 7
    new-array v6, p3, [Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-object v6
.end method

.method public getShort(J)S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    move-result p1

    return p1
.end method

.method public getShortArray(JI)[S
    .locals 7

    .line 1
    new-array v6, p3, [S

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    return-object v6
.end method

.method public getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "--WIDE-STRING--"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-eq p3, v5, :cond_3

    int-to-long v5, v2

    add-long/2addr v5, p1

    .line 5
    invoke-virtual {p0, v5, v6}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v5

    move v6, v2

    move v7, v6

    :goto_0
    add-int/lit8 v8, v6, 0x1

    if-ge v6, p3, :cond_5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v8, p3, :cond_2

    .line 9
    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v7, v5

    int-to-long v5, v7

    add-long/2addr v5, p1

    .line 10
    invoke-virtual {p0, v5, v6}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v5

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_2
    int-to-long v5, p3

    add-long/2addr v5, p1

    .line 11
    invoke-virtual {p0, v5, v6}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v5, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v5, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr p3, v5

    goto :goto_2

    :cond_5
    new-array p1, v2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p4, Lcom/sun/jna/Structure;

    .line 3
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    :cond_0
    :goto_0
    move-object p4, p1

    goto/16 :goto_c

    :cond_1
    long-to-int p1, p1

    .line 5
    invoke-virtual {p4, p0, p1, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 6
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    goto/16 :goto_c

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_21

    const-class v0, Ljava/lang/Boolean;

    if-ne p3, v0, :cond_3

    goto/16 :goto_a

    .line 8
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_20

    const-class v0, Ljava/lang/Byte;

    if-ne p3, v0, :cond_4

    goto/16 :goto_9

    .line 9
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1f

    const-class v0, Ljava/lang/Short;

    if-ne p3, v0, :cond_5

    goto/16 :goto_8

    .line 10
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1e

    const-class v0, Ljava/lang/Character;

    if-ne p3, v0, :cond_6

    goto/16 :goto_7

    .line 11
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1d

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_7

    goto/16 :goto_6

    .line 12
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1c

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_8

    goto/16 :goto_5

    .line 13
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1b

    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_9

    goto/16 :goto_4

    .line 14
    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1a

    const-class v0, Ljava/lang/Double;

    if-ne p3, v0, :cond_a

    goto/16 :goto_3

    .line 15
    :cond_a
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    instance-of p2, p4, Lcom/sun/jna/Pointer;

    if-eqz p2, :cond_b

    move-object v1, p4

    check-cast v1, Lcom/sun/jna/Pointer;

    :cond_b
    if-eqz v1, :cond_0

    .line 18
    iget-wide p2, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    cmp-long p2, p2, v2

    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    :goto_1
    move-object p4, v1

    goto/16 :goto_c

    .line 19
    :cond_d
    const-class v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-ne p3, v0, :cond_e

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :cond_e
    const-class v0, Lcom/sun/jna/WString;

    if-ne p3, v0, :cond_f

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 24
    new-instance p2, Lcom/sun/jna/WString;

    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object p4, p2

    goto/16 :goto_c

    .line 25
    :cond_f
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_1

    .line 27
    :cond_10
    check-cast p4, Lcom/sun/jna/Callback;

    .line 28
    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    .line 30
    invoke-static {p3, p1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object p4

    goto/16 :goto_c

    .line 31
    :cond_11
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_15

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    if-nez p4, :cond_13

    goto :goto_2

    .line 33
    :cond_13
    move-object p2, p4

    check-cast p2, Ljava/nio/Buffer;

    .line 34
    invoke-static {p2}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_14

    .line 35
    invoke-virtual {v1, p1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_c

    .line 36
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t autogenerate a direct buffer on memory read"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_15
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 38
    check-cast p4, Lcom/sun/jna/NativeMapped;

    if-eqz p4, :cond_16

    .line 39
    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/sun/jna/FromNativeContext;

    invoke-direct {p2, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, p1, p2}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_c

    .line 42
    :cond_16
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/sun/jna/FromNativeContext;

    invoke-direct {p2, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p4, p1, p2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 45
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p4, :cond_18

    .line 46
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_c

    .line 47
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Need an initialized array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Reading \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\" from memory is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1a
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_c

    .line 50
    :cond_1b
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto :goto_c

    .line 51
    :cond_1c
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_c

    .line 52
    :cond_1d
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_c

    .line 53
    :cond_1e
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    goto :goto_c

    .line 54
    :cond_1f
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    goto :goto_c

    .line 55
    :cond_20
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    goto :goto_c

    .line 56
    :cond_21
    :goto_a
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_b

    :cond_22
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_23
    :goto_c
    return-object p4
.end method

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWideStringArray(J)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .locals 1

    const-string v0, "--WIDE-STRING--"

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, -0x1

    and-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public indexOf(JB)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    move-result-wide p1

    return-wide p1
.end method

.method public read(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public read(J[CII)V
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public read(J[DII)V
    .locals 8

    .line 7
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public read(J[FII)V
    .locals 8

    .line 6
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public read(J[III)V
    .locals 8

    .line 4
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public read(J[JII)V
    .locals 8

    .line 5
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 8
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    add-int v2, v0, p4

    .line 9
    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v6, v3, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    aput-object v1, p3, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public read(J[SII)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

.method public setByte(JB)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    return-void
.end method

.method public setChar(JC)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

    return-void
.end method

.method public setDouble(JD)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

    return-void
.end method

.method public setFloat(JF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

    return-void
.end method

.method public setInt(JI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

    return-void
.end method

.method public setLong(JJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

    return-void
.end method

.method public setMemory(JJB)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    return-void
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    :goto_0
    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    if-eqz p3, :cond_0

    iget-wide v3, p3, Lcom/sun/jna/Pointer;->peer:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    move-object v0, p0

    move-wide v3, p1

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    return-void
.end method

.method public setShort(JS)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

    return-void
.end method

.method public setString(JLcom/sun/jna/WString;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    .line 4
    array-length v5, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 5
    array-length p3, p3

    int-to-long p3, p3

    add-long/2addr p1, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method

.method public setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_21

    const-class v0, Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_1f

    const-class v0, Ljava/lang/Byte;

    if-ne p4, v0, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_1d

    const-class v0, Ljava/lang/Short;

    if-ne p4, v0, :cond_2

    goto/16 :goto_c

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_1b

    const-class v0, Ljava/lang/Character;

    if-ne p4, v0, :cond_3

    goto/16 :goto_a

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_19

    const-class v0, Ljava/lang/Integer;

    if-ne p4, v0, :cond_4

    goto/16 :goto_8

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_17

    const-class v0, Ljava/lang/Long;

    if-ne p4, v0, :cond_5

    goto/16 :goto_6

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_15

    const-class v0, Ljava/lang/Float;

    if-ne p4, v0, :cond_6

    goto/16 :goto_4

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_13

    const-class v0, Ljava/lang/Double;

    if-ne p4, v0, :cond_7

    goto/16 :goto_2

    .line 9
    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    if-ne p4, v0, :cond_8

    .line 10
    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_11

    .line 11
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_9

    .line 12
    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_11

    .line 13
    :cond_9
    const-class v0, Lcom/sun/jna/WString;

    if-ne p4, v0, :cond_a

    .line 14
    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_11

    .line 15
    :cond_a
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 16
    check-cast p3, Lcom/sun/jna/Structure;

    .line 17
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_c

    if-nez p3, :cond_b

    goto :goto_0

    .line 18
    :cond_b
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    if-eqz p3, :cond_23

    .line 19
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->autoWrite()V

    goto/16 :goto_11

    :cond_c
    long-to-int p1, p1

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 21
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    goto/16 :goto_11

    .line 22
    :cond_d
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    check-cast p3, Lcom/sun/jna/Callback;

    invoke-static {p3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_11

    .line 24
    :cond_e
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_10

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p3, :cond_f

    goto :goto_1

    .line 25
    :cond_f
    check-cast p3, Ljava/nio/Buffer;

    .line 26
    invoke-static {p3}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_11

    .line 28
    :cond_10
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v1}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {p4, p3, v1}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 32
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 34
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Writing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to memory is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_2
    if-nez p3, :cond_14

    const-wide/16 p3, 0x0

    goto :goto_3

    .line 35
    :cond_14
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    goto :goto_11

    :cond_15
    :goto_4
    if-nez p3, :cond_16

    const/4 p3, 0x0

    goto :goto_5

    .line 36
    :cond_16
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    goto :goto_11

    :cond_17
    :goto_6
    if-nez p3, :cond_18

    const-wide/16 p3, 0x0

    goto :goto_7

    .line 37
    :cond_18
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    goto :goto_11

    :cond_19
    :goto_8
    if-nez p3, :cond_1a

    goto :goto_9

    .line 38
    :cond_1a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    goto :goto_11

    :cond_1b
    :goto_a
    if-nez p3, :cond_1c

    goto :goto_b

    .line 39
    :cond_1c
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setChar(JC)V

    goto :goto_11

    :cond_1d
    :goto_c
    if-nez p3, :cond_1e

    goto :goto_d

    .line 40
    :cond_1e
    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v1

    :goto_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    goto :goto_11

    :cond_1f
    :goto_e
    if-nez p3, :cond_20

    goto :goto_f

    .line 41
    :cond_20
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    goto :goto_11

    .line 42
    :cond_21
    :goto_10
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    const/4 v1, -0x1

    :cond_22
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    :cond_23
    :goto_11
    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p3, Lcom/sun/jna/Pointer;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "native@0x"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public write(J[CII)V
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public write(J[DII)V
    .locals 8

    .line 7
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public write(J[FII)V
    .locals 8

    .line 6
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public write(J[III)V
    .locals 8

    .line 4
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public write(J[JII)V
    .locals 8

    .line 5
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 8
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    add-int v3, p4, v0

    aget-object v3, p3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(J[SII)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method
