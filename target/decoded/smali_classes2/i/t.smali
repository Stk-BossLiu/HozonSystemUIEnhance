.class public final Li/t;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Li/f;


# instance fields
.field public final a:Li/d;

.field public b:Z

.field public final c:Li/x;


# direct methods
.method public constructor <init>(Li/x;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/t;->c:Li/x;

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Li/t;->a:Li/d;

    return-void
.end method


# virtual methods
.method public C([B)Li/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->S([B)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lokio/ByteString;)Li/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->R(Lokio/ByteString;)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(J)Li/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/d;->V(J)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->a:Li/d;

    return-object v0
.end method

.method public c()Li/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    iget-wide v1, v0, Li/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Li/t;->c:Li/x;

    invoke-interface {v3, v0, v1, v2}, Li/x;->write(Li/d;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/t;->a:Li/d;

    .line 3
    iget-wide v2, v1, Li/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 4
    iget-object v4, p0, Li/t;->c:Li/x;

    invoke-interface {v4, v1, v2, v3}, Li/x;->write(Li/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Li/t;->c:Li/x;

    invoke-interface {v1}, Li/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Li/t;->b:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public d(I)Li/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->Z(I)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Li/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->X(I)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    iget-wide v1, v0, Li/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Li/t;->c:Li/x;

    invoke-interface {v3, v0, v1, v2}, Li/x;->write(Li/d;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Li/t;->c:Li/x;

    invoke-interface {v0}, Li/x;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)Li/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->U(I)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Li/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Li/t;->c:Li/x;

    .line 5
    iget-object v3, p0, Li/t;->a:Li/d;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Li/x;->write(Li/d;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Ljava/lang/String;)Li/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->b0(Ljava/lang/String;)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Li/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:Li/x;

    invoke-interface {v0}, Li/x;->timeout()Li/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/t;->c:Li/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v([BII)Li/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/d;->T([BII)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Li/z;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Li/t;->a:Li/d;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Li/z;->read(Li/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Li/t;->m()Li/f;

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Li/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Li/d;->write(Li/d;J)V

    .line 9
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(J)Li/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/t;->a:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/d;->W(J)Li/d;

    .line 4
    invoke-virtual {p0}, Li/t;->m()Li/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
