.class public abstract Lcom/sun/jna/platform/linux/XAttrUtil;
.super Ljava/lang/Object;
.source "XAttrUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fGetXAttr(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->fGetXAttr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fGetXAttr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->fGetXAttrBytes(ILjava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static fGetXAttrAsMemory(ILjava/lang/String;)Lcom/sun/jna/Memory;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "errno: "

    if-ltz v4, :cond_5

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    return-object v3

    .line 4
    :cond_1
    new-instance v3, Lcom/sun/jna/Memory;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 5
    new-instance v2, Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    const/16 v4, 0x22

    if-gez v2, :cond_3

    .line 7
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v5, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_4

    if-eq v0, v4, :cond_0

    :cond_4
    return-object v3

    .line 10
    :cond_5
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 11
    new-instance p1, Ljava/io/IOException;

    invoke-static {v5, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fGetXAttrBytes(ILjava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "errno: "

    if-ltz v3, :cond_4

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    new-array v3, v2, [B

    .line 4
    new-instance v7, Lcom/sun/jna/platform/linux/XAttr$size_t;

    int-to-long v8, v2

    invoke-direct {v7, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, p1, v3, v7}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    const/16 v7, 0x22

    if-gez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    if-eq v0, v7, :cond_0

    :cond_3
    return-object v3

    .line 9
    :cond_4
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 10
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fListXAttr(I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->fListXAttr(ILjava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static fListXAttr(ILjava/lang/String;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->flistxattr(I[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "errno: "

    if-ltz v3, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    new-array v3, v2, [B

    .line 5
    new-instance v7, Lcom/sun/jna/platform/linux/XAttr$size_t;

    int-to-long v8, v2

    invoke-direct {v7, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, v3, v7}, Lcom/sun/jna/platform/linux/XAttr;->flistxattr(I[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    const/16 v7, 0x22

    if-gez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    if-eq v0, v7, :cond_0

    .line 10
    :cond_3
    invoke-static {v3, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fRemoveXAttr(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/XAttr;->fremovexattr(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "errno: "

    invoke-static {v0, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fSetXAttr(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->fSetXAttr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fSetXAttr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sun/jna/platform/linux/XAttrUtil;->fSetXAttr(ILjava/lang/String;[B)V

    return-void
.end method

.method public static fSetXAttr(ILjava/lang/String;[B)V
    .locals 6

    .line 3
    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v1, p2

    int-to-long v1, v1

    invoke-direct {v4, v1, v2}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/linux/XAttr;->fsetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "errno: "

    invoke-static {p2, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->getXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->getXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static getXAttrAsMemory(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Memory;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "errno: "

    if-ltz v4, :cond_5

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    return-object v3

    .line 4
    :cond_1
    new-instance v3, Lcom/sun/jna/Memory;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 5
    new-instance v2, Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    const/16 v4, 0x22

    if-gez v2, :cond_3

    .line 7
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v5, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_4

    if-eq v0, v4, :cond_0

    :cond_4
    return-object v3

    .line 10
    :cond_5
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 11
    new-instance p1, Ljava/io/IOException;

    invoke-static {v5, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "errno: "

    if-ltz v3, :cond_4

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    new-array v3, v2, [B

    .line 4
    new-instance v7, Lcom/sun/jna/platform/linux/XAttr$size_t;

    int-to-long v8, v2

    invoke-direct {v7, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, p1, v3, v7}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    const/16 v7, 0x22

    if-gez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    if-eq v0, v7, :cond_0

    :cond_3
    return-object v3

    .line 9
    :cond_4
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 10
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static lGetXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->lGetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lGetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->lGetXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static lGetXAttrAsMemory(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Memory;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "errno: "

    if-ltz v4, :cond_5

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    return-object v3

    .line 4
    :cond_1
    new-instance v3, Lcom/sun/jna/Memory;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 5
    new-instance v2, Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, p1, v3, v2}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    const/16 v4, 0x22

    if-gez v2, :cond_3

    .line 7
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v5, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_4

    if-eq v0, v4, :cond_0

    :cond_4
    return-object v3

    .line 10
    :cond_5
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 11
    new-instance p1, Ljava/io/IOException;

    invoke-static {v5, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static lGetXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    .line 1
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "errno: "

    if-ltz v3, :cond_4

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    new-array v3, v2, [B

    .line 4
    new-instance v7, Lcom/sun/jna/platform/linux/XAttr$size_t;

    int-to-long v8, v2

    invoke-direct {v7, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, p1, v3, v7}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    const/16 v7, 0x22

    if-gez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    if-eq v0, v7, :cond_0

    :cond_3
    return-object v3

    .line 9
    :cond_4
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 10
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static lListXAttr(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->lListXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static lListXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->llistxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "errno: "

    if-ltz v3, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    new-array v3, v2, [B

    .line 5
    new-instance v7, Lcom/sun/jna/platform/linux/XAttr$size_t;

    int-to-long v8, v2

    invoke-direct {v7, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, v3, v7}, Lcom/sun/jna/platform/linux/XAttr;->llistxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    const/16 v7, 0x22

    if-gez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    if-eq v0, v7, :cond_0

    .line 10
    :cond_3
    invoke-static {v3, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static lRemoveXAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/XAttr;->lremovexattr(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "errno: "

    invoke-static {v0, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static lSetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->lSetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lSetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sun/jna/platform/linux/XAttrUtil;->lSetXAttr(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static lSetXAttr(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .line 3
    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v1, p2

    int-to-long v1, v1

    invoke-direct {v4, v1, v2}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/linux/XAttr;->lsetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "errno: "

    invoke-static {p2, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static listXAttr(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->listXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static listXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :cond_0
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->listxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "errno: "

    if-ltz v3, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    new-array v3, v2, [B

    .line 5
    new-instance v7, Lcom/sun/jna/platform/linux/XAttr$size_t;

    int-to-long v8, v2

    invoke-direct {v7, v8, v9}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v1, p0, v3, v7}, Lcom/sun/jna/platform/linux/XAttr;->listxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    const/16 v7, 0x22

    if-gez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, v0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    if-eq v0, v7, :cond_0

    .line 10
    :cond_3
    invoke-static {v3, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static removeXAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/XAttr;->removexattr(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "errno: "

    invoke-static {v0, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->setXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sun/jna/platform/linux/XAttrUtil;->setXAttr(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static setXAttr(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .line 3
    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v1, p2

    int-to-long v1, v1

    invoke-direct {v4, v1, v2}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/linux/XAttr;->setxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "errno: "

    invoke-static {p2, p0}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 4
    aget-byte v3, p0, v1

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-direct {v3, p0, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
