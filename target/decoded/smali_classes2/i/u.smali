.class public final Li/u;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Li/g;


# instance fields
.field public final a:Li/d;

.field public b:Z

.field public final c:Li/z;


# direct methods
.method public constructor <init>(Li/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/u;->c:Li/z;

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Li/u;->a:Li/d;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Li/x;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Li/u;->c:Li/z;

    .line 2
    iget-object v5, p0, Li/u;->a:Li/d;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 3
    invoke-interface {v4, v5, v6, v7}, Li/z;->read(Li/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Li/u;->a:Li/d;

    .line 5
    invoke-virtual {v4}, Li/d;->j()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Li/u;->a:Li/d;

    .line 7
    move-object v7, p1

    check-cast v7, Li/d;

    invoke-virtual {v7, v6, v4, v5}, Li/d;->write(Li/d;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Li/u;->a:Li/d;

    .line 9
    iget-wide v5, v4, Li/d;->b:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    .line 10
    check-cast p1, Li/d;

    invoke-virtual {p1, v4, v5, v6}, Li/d;->write(Li/d;J)V

    :cond_2
    return-wide v2
.end method

.method public H(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/u;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public K()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Li/u;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Li/u;->a:Li/d;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Li/d;->o(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lc/b/a/a/b;->p(I)I

    invoke-static {v3}, Lc/b/a/a/b;->p(I)I

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 7
    invoke-virtual {v0}, Li/d;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Li/u$a;

    invoke-direct {v0, p0}, Li/u$a;-><init>(Li/u;)V

    return-object v0
.end method

.method public N(Li/q;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/u;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-static {v0, p1, v1}, Li/b0/a;->c(Li/d;Li/q;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    .line 4
    iget-object p1, p1, Li/q;->b:[Lokio/ByteString;

    .line 5
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    .line 6
    iget-object v1, p0, Li/u;->a:Li/d;

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Li/d;->skip(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Li/u;->c:Li/z;

    .line 9
    iget-object v2, p0, Li/u;->a:Li/d;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 10
    invoke-interface {v0, v2, v4, v5}, Li/z;->read(Li/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->a:Li/d;

    return-object v0
.end method

.method public b(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Li/u;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/d;->b(J)Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/u;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/u;->b:Z

    .line 3
    iget-object v0, p0, Li/u;->c:Li/z;

    invoke-interface {v0}, Li/z;->close()V

    .line 4
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 5
    iget-wide v1, v0, Li/d;->b:J

    .line 6
    invoke-virtual {v0, v1, v2}, Li/d;->skip(J)V

    :goto_0
    return-void
.end method

.method public f(BJJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Li/u;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_4

    .line 2
    iget-object v2, p0, Li/u;->a:Li/d;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Li/d;->q(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    move-wide v8, v0

    goto :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 5
    iget-wide v1, v0, Li/d;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_4

    .line 6
    iget-object v3, p0, Li/u;->c:Li/z;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v3, v0, v4, v5}, Li/z;->read(Li/d;J)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v8

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 2
    iget-object v1, p0, Li/u;->c:Li/z;

    invoke-virtual {v0, v1}, Li/d;->w(Li/z;)J

    .line 3
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 4
    invoke-virtual {v0}, Li/d;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/u;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/u;->c:Li/z;

    .line 4
    iget-object v2, p0, Li/u;->a:Li/d;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-interface {v0, v2, v3, v4}, Li/z;->read(Li/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Li/u;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/d;->B(J)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public k(Li/d;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Li/u;->request(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/d;->k(Li/d;J)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 5
    iget-object p3, p0, Li/u;->a:Li/d;

    .line 6
    invoke-virtual {p1, p3}, Li/d;->w(Li/z;)J

    .line 7
    throw p2
.end method

.method public l()I
    .locals 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public n()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 2
    invoke-virtual {p0, v6, v7}, Li/u;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3
    iget-object v8, p0, Li/u;->a:Li/d;

    .line 4
    invoke-virtual {v8, v4, v5}, Li/d;->o(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    int-to-byte v5, v5

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lc/b/a/a/b;->p(I)I

    invoke-static {v2}, Lc/b/a/a/b;->p(I)I

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 7
    invoke-virtual {v0}, Li/d;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    add-long v5, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    .line 1
    invoke-virtual/range {v7 .. v12}, Li/u;->f(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    .line 2
    iget-object p1, p0, Li/u;->a:Li/d;

    .line 3
    invoke-static {p1, v7, v8}, Li/b0/a;->b(Li/d;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p0, v5, v6}, Li/u;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Li/u;->a:Li/d;

    sub-long v7, v5, v3

    .line 6
    invoke-virtual {v0, v7, v8}, Li/d;->o(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {p0, v3, v4}, Li/u;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 9
    invoke-virtual {v0, v5, v6}, Li/d;->o(J)B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p0, Li/u;->a:Li/d;

    .line 11
    invoke-static {p1, v5, v6}, Li/b0/a;->b(Li/d;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 12
    :cond_3
    new-instance v6, Li/d;

    invoke-direct {v6}, Li/d;-><init>()V

    .line 13
    iget-object v0, p0, Li/u;->a:Li/d;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 14
    iget-wide v4, v0, Li/d;->b:J

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Li/d;->l(Li/d;JJ)Li/d;

    .line 17
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    .line 18
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v2, p0, Li/u;->a:Li/d;

    .line 20
    iget-wide v2, v2, Li/d;->b:J

    .line 21
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Li/d;->y()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    .line 24
    invoke-static {v0, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public peek()Li/g;
    .locals 1

    .line 1
    new-instance v0, Li/s;

    invoke-direct {v0, p0}, Li/s;-><init>(Li/g;)V

    invoke-static {v0}, Lf/a/n1;->e(Li/z;)Li/g;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 13
    iget-wide v1, v0, Li/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Li/u;->c:Li/z;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Li/z;->read(Li/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 16
    invoke-virtual {v0, p1}, Li/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Li/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-boolean v2, p0, Li/u;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Li/u;->a:Li/d;

    .line 3
    iget-wide v3, v2, Li/d;->b:J

    cmp-long v0, v3, v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Li/u;->c:Li/z;

    const/16 v1, 0x2000

    int-to-long v5, v1

    invoke-interface {v0, v2, v5, v6}, Li/z;->read(Li/d;J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 6
    iget-wide v0, v0, Li/d;->b:J

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Li/d;->read(Li/d;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 11
    invoke-static {p1, p2, p3}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Li/u;->a:Li/d;

    .line 5
    iget-wide v3, v2, Li/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 6
    invoke-virtual {v2, p1, v1, v3}, Li/d;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Li/u;->H(J)V

    .line 2
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-boolean v0, p0, Li/u;->b:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 3
    iget-wide v3, v0, Li/d;->b:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    .line 4
    iget-object v3, p0, Li/u;->c:Li/z;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v3, v0, v4, v5}, Li/z;->read(Li/d;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "byteCount < 0: "

    .line 6
    invoke-static {v0, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Li/u;->a:Li/d;

    .line 3
    iget-wide v3, v2, Li/d;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Li/u;->c:Li/z;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Li/z;->read(Li/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 7
    iget-wide v0, v0, Li/d;->b:J

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Li/u;->a:Li/d;

    .line 10
    invoke-virtual {v2, v0, v1}, Li/d;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(JLokio/ByteString;)Z
    .locals 8

    const-string v0, "bytes"

    invoke-static {p3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    .line 2
    invoke-static {p3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Li/u;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    int-to-long v4, v0

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 5
    invoke-virtual {p0, v6, v7}, Li/u;->request(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v6, p0, Li/u;->a:Li/d;

    .line 7
    invoke-virtual {v6, v4, v5}, Li/d;->o(J)B

    move-result v4

    add-int v5, v3, v0

    invoke-virtual {p3, v5}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v2, v3

    :cond_4
    return v2

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Li/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/u;->c:Li/z;

    invoke-interface {v0}, Li/z;->timeout()Li/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/u;->c:Li/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 2
    iget-object v1, p0, Li/u;->c:Li/z;

    invoke-virtual {v0, v1}, Li/d;->w(Li/z;)J

    .line 3
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 4
    invoke-virtual {v0, p1}, Li/d;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Lokio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 2
    iget-object v1, p0, Li/u;->c:Li/z;

    invoke-virtual {v0, v1}, Li/d;->w(Li/z;)J

    .line 3
    iget-object v0, p0, Li/u;->a:Li/d;

    .line 4
    invoke-virtual {v0}, Li/d;->y()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
