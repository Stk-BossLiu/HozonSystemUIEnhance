.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Li/d;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Li/n;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Li/d;

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Li/n;

    invoke-direct {v1, p1, v0}, Li/n;-><init>(Li/z;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Li/n;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Li/n;

    invoke-virtual {v0}, Li/n;->close()V

    return-void
.end method

.method public final inflate(Li/d;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Li/d;

    .line 2
    iget-wide v0, v0, Li/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Li/d;

    invoke-virtual {v0, p1}, Li/d;->w(Li/z;)J

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Li/d;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Li/d;->X(I)Li/d;

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Li/d;

    .line 8
    iget-wide v2, v2, Li/d;->b:J

    add-long/2addr v0, v2

    .line 9
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Li/n;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Li/n;->f(Li/d;J)J

    .line 10
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
