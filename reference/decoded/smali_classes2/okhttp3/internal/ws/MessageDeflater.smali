.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Li/d;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Li/h;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/d;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Li/h;

    invoke-direct {v1, p1, v0}, Li/h;-><init>(Li/x;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/h;

    return-void
.end method

.method private final endsWith(Li/d;Lokio/ByteString;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Li/d;->b:J

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Li/d;->t(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/h;

    invoke-virtual {v0}, Li/h;->close()V

    return-void
.end method

.method public final deflate(Li/d;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/d;

    .line 2
    iget-wide v0, v0, Li/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/h;

    .line 6
    iget-wide v2, p1, Li/d;->b:J

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Li/h;->write(Li/d;J)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Li/h;

    invoke-virtual {v0}, Li/h;->flush()V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/d;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Li/d;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/d;

    .line 11
    iget-wide v1, v0, Li/d;->b:J

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 12
    new-instance v3, Li/d$a;

    invoke-direct {v3}, Li/d$a;-><init>()V

    invoke-virtual {v0, v3}, Li/d;->z(Li/d$a;)Li/d$a;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v3, v1, v2}, Li/d$a;->f(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v3, v0}, Lc/b/a/a/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lc/b/a/a/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/d;

    invoke-virtual {v0, v1}, Li/d;->U(I)Li/d;

    .line 16
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Li/d;

    .line 17
    iget-wide v1, v0, Li/d;->b:J

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Li/d;->write(Li/d;J)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
