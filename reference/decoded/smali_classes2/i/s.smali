.class public final Li/s;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Li/z;


# instance fields
.field public final a:Li/d;

.field public b:Li/v;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:Li/g;


# direct methods
.method public constructor <init>(Li/g;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/s;->f:Li/g;

    .line 2
    invoke-interface {p1}, Li/g;->a()Li/d;

    move-result-object p1

    iput-object p1, p0, Li/s;->a:Li/d;

    .line 3
    iget-object p1, p1, Li/d;->a:Li/v;

    iput-object p1, p0, Li/s;->b:Li/v;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Li/v;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Li/s;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/s;->d:Z

    return-void
.end method

.method public read(Li/d;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Li/s;->d:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Li/s;->b:Li/v;

    if-eqz v5, :cond_1

    iget-object v6, p0, Li/s;->a:Li/d;

    iget-object v6, v6, Li/d;->a:Li/v;

    if-ne v5, v6, :cond_2

    iget v5, p0, Li/s;->c:I

    invoke-static {v6}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget v6, v6, Li/v;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 3
    :cond_3
    iget-object v0, p0, Li/s;->f:Li/g;

    iget-wide v1, p0, Li/s;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Li/g;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Li/s;->b:Li/v;

    if-nez v0, :cond_5

    iget-object v0, p0, Li/s;->a:Li/d;

    iget-object v0, v0, Li/d;->a:Li/v;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Li/s;->b:Li/v;

    .line 6
    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget v0, v0, Li/v;->b:I

    iput v0, p0, Li/s;->c:I

    .line 7
    :cond_5
    iget-object v0, p0, Li/s;->a:Li/d;

    .line 8
    iget-wide v0, v0, Li/d;->b:J

    .line 9
    iget-wide v2, p0, Li/s;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 10
    iget-object v2, p0, Li/s;->a:Li/d;

    iget-wide v4, p0, Li/s;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Li/d;->l(Li/d;JJ)Li/d;

    .line 11
    iget-wide v0, p0, Li/s;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Li/s;->e:J

    return-wide p2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 14
    invoke-static {p1, p2, p3}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Li/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/s;->f:Li/g;

    invoke-interface {v0}, Li/z;->timeout()Li/a0;

    move-result-object v0

    return-object v0
.end method
