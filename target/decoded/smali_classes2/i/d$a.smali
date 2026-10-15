.class public final Li/d$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Li/d;

.field public b:Z

.field public c:Li/v;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Li/d$a;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li/d$a;->f:I

    .line 4
    iput v0, p0, Li/d$a;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/d$a;->a:Li/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/d$a;->a:Li/d;

    .line 3
    iput-object v0, p0, Li/d$a;->c:Li/v;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Li/d$a;->d:J

    .line 5
    iput-object v0, p0, Li/d$a;->e:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Li/d$a;->f:I

    .line 7
    iput v0, p0, Li/d$a;->g:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Li/d$a;->a:Li/d;

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v1, p0, Li/d$a;->b:Z

    if-eqz v1, :cond_7

    .line 3
    iget-wide v1, v0, Li/d;->b:J

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    sub-long v3, v1, p1

    :goto_1
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 4
    iget-object v7, v0, Li/d;->a:Li/v;

    invoke-static {v7}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Li/v;->g:Li/v;

    .line 5
    invoke-static {v7}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget v8, v7, Li/v;->c:I

    iget v9, v7, Li/v;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_1

    .line 6
    invoke-virtual {v7}, Li/v;->a()Li/v;

    move-result-object v8

    iput-object v8, v0, Li/d;->a:Li/v;

    .line 7
    invoke-static {v7}, Li/w;->a(Li/v;)V

    sub-long/2addr v3, v9

    goto :goto_1

    :cond_1
    long-to-int v3, v3

    sub-int/2addr v8, v3

    .line 8
    iput v8, v7, Li/v;->c:I

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Li/d$a;->c:Li/v;

    .line 10
    iput-wide p1, p0, Li/d$a;->d:J

    .line 11
    iput-object v3, p0, Li/d$a;->e:[B

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Li/d$a;->f:I

    .line 13
    iput v3, p0, Li/d$a;->g:I

    goto :goto_3

    :cond_3
    const-string v0, "newSize < 0: "

    .line 14
    invoke-static {v0, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-lez v3, :cond_6

    sub-long v7, p1, v1

    move v3, v4

    :goto_2
    cmp-long v9, v7, v5

    if-lez v9, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Li/d;->Q(I)Li/v;

    move-result-object v4

    .line 16
    iget v9, v4, Li/v;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    .line 17
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 18
    iget v10, v4, Li/v;->c:I

    add-int/2addr v10, v9

    iput v10, v4, Li/v;->c:I

    int-to-long v11, v9

    sub-long/2addr v7, v11

    if-eqz v3, :cond_5

    .line 19
    iput-object v4, p0, Li/d$a;->c:Li/v;

    .line 20
    iput-wide v1, p0, Li/d$a;->d:J

    .line 21
    iget-object v3, v4, Li/v;->a:[B

    iput-object v3, p0, Li/d$a;->e:[B

    sub-int v3, v10, v9

    .line 22
    iput v3, p0, Li/d$a;->f:I

    .line 23
    iput v10, p0, Li/d$a;->g:I

    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    iput-wide p1, v0, Li/d;->b:J

    return-wide v1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)I
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Li/d$a;->a:Li/d;

    if-eqz v3, :cond_a

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v5, v1, v5

    if-ltz v5, :cond_9

    .line 2
    iget-wide v5, v3, Li/d;->b:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_9

    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    if-eqz v7, :cond_8

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v7, 0x0

    .line 3
    iget-object v4, v3, Li/d;->a:Li/v;

    .line 4
    iget-object v9, v0, Li/d$a;->c:Li/v;

    if-eqz v9, :cond_2

    .line 5
    iget-wide v10, v0, Li/d$a;->d:J

    iget v12, v0, Li/d$a;->f:I

    invoke-static {v9}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget v9, v9, Li/v;->b:I

    sub-int/2addr v12, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v9, v10, v1

    if-lez v9, :cond_1

    .line 6
    iget-object v5, v0, Li/d$a;->c:Li/v;

    move-wide/from16 v18, v7

    move-object v7, v4

    move-object v4, v5

    move-wide v5, v10

    move-wide/from16 v10, v18

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, v0, Li/d$a;->c:Li/v;

    goto :goto_0

    :cond_2
    move-wide v10, v7

    move-object v7, v4

    :goto_0
    sub-long v8, v5, v1

    sub-long v12, v1, v10

    cmp-long v8, v8, v12

    if-lez v8, :cond_3

    .line 8
    :goto_1
    invoke-static {v7}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget v4, v7, Li/v;->c:I

    iget v5, v7, Li/v;->b:I

    sub-int v6, v4, v5

    int-to-long v8, v6

    add-long/2addr v8, v10

    cmp-long v6, v1, v8

    if-ltz v6, :cond_5

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v10, v4

    .line 9
    iget-object v7, v7, Li/v;->f:Li/v;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v7, v5, v1

    if-lez v7, :cond_4

    .line 10
    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Li/v;->g:Li/v;

    .line 11
    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget v7, v4, Li/v;->c:I

    iget v8, v4, Li/v;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-wide v10, v5

    .line 12
    :cond_5
    iget-boolean v4, v0, Li/d$a;->b:Z

    if-eqz v4, :cond_7

    invoke-static {v7}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget-boolean v4, v7, Li/v;->d:Z

    if-eqz v4, :cond_7

    .line 13
    new-instance v4, Li/v;

    iget-object v5, v7, Li/v;->a:[B

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v13, v5}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v7, Li/v;->b:I

    iget v15, v7, Li/v;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Li/v;-><init>([BIIZZ)V

    .line 14
    iget-object v5, v3, Li/d;->a:Li/v;

    if-ne v5, v7, :cond_6

    .line 15
    iput-object v4, v3, Li/d;->a:Li/v;

    .line 16
    :cond_6
    invoke-virtual {v7, v4}, Li/v;->b(Li/v;)Li/v;

    .line 17
    iget-object v3, v4, Li/v;->g:Li/v;

    invoke-static {v3}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Li/v;->a()Li/v;

    move-object v7, v4

    .line 18
    :cond_7
    iput-object v7, v0, Li/d$a;->c:Li/v;

    .line 19
    iput-wide v1, v0, Li/d$a;->d:J

    .line 20
    invoke-static {v7}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget-object v3, v7, Li/v;->a:[B

    iput-object v3, v0, Li/d$a;->e:[B

    .line 21
    iget v3, v7, Li/v;->b:I

    sub-long/2addr v1, v10

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Li/d$a;->f:I

    .line 22
    iget v1, v7, Li/v;->c:I

    iput v1, v0, Li/d$a;->g:I

    sub-int/2addr v1, v3

    return v1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Li/d$a;->c:Li/v;

    .line 24
    iput-wide v1, v0, Li/d$a;->d:J

    .line 25
    iput-object v3, v0, Li/d$a;->e:[B

    .line 26
    iput v4, v0, Li/d$a;->f:I

    .line 27
    iput v4, v0, Li/d$a;->g:I

    return v4

    .line 28
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 29
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 30
    iget-wide v2, v3, Li/d;->b:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
