.class public final Li/v;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Li/v;

.field public g:Li/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Li/v;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/v;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/v;->a:[B

    .line 5
    iput p2, p0, Li/v;->b:I

    .line 6
    iput p3, p0, Li/v;->c:I

    .line 7
    iput-boolean p4, p0, Li/v;->d:Z

    .line 8
    iput-boolean p5, p0, Li/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Li/v;
    .locals 4

    .line 1
    iget-object v0, p0, Li/v;->f:Li/v;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Li/v;->g:Li/v;

    invoke-static {v2}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Li/v;->f:Li/v;

    iput-object v3, v2, Li/v;->f:Li/v;

    .line 3
    iget-object v2, p0, Li/v;->f:Li/v;

    invoke-static {v2}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Li/v;->g:Li/v;

    iput-object v3, v2, Li/v;->g:Li/v;

    .line 4
    iput-object v1, p0, Li/v;->f:Li/v;

    .line 5
    iput-object v1, p0, Li/v;->g:Li/v;

    return-object v0
.end method

.method public final b(Li/v;)Li/v;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Li/v;->g:Li/v;

    .line 2
    iget-object v0, p0, Li/v;->f:Li/v;

    iput-object v0, p1, Li/v;->f:Li/v;

    .line 3
    iget-object v0, p0, Li/v;->f:Li/v;

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Li/v;->g:Li/v;

    .line 4
    iput-object p1, p0, Li/v;->f:Li/v;

    return-object p1
.end method

.method public final c()Li/v;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/v;->d:Z

    .line 2
    new-instance v0, Li/v;

    iget-object v2, p0, Li/v;->a:[B

    iget v3, p0, Li/v;->b:I

    iget v4, p0, Li/v;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li/v;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Li/v;I)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Li/v;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Li/v;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v2, p1, Li/v;->d:Z

    if-nez v2, :cond_1

    .line 4
    iget v4, p1, Li/v;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Li/v;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    invoke-static/range {v1 .. v6}, Le/e/d;->d([B[BIIII)[B

    .line 6
    iget v0, p1, Li/v;->c:I

    iget v1, p1, Li/v;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Li/v;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Li/v;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Li/v;->a:[B

    iget-object v1, p1, Li/v;->a:[B

    iget v2, p1, Li/v;->c:I

    iget v3, p0, Li/v;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Le/e/d;->c([B[BIII)[B

    .line 11
    iget v0, p1, Li/v;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Li/v;->c:I

    .line 12
    iget p1, p0, Li/v;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Li/v;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
