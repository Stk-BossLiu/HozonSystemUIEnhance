.class public final Li/m;
.super Li/j;
.source "HashingSource.kt"


# instance fields
.field public final a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Li/z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/j;-><init>(Li/z;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Li/m;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public read(Li/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/j;->read(Li/d;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p1, Li/d;->b:J

    sub-long v2, v0, p2

    .line 3
    iget-object v4, p1, Li/d;->a:Li/v;

    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 4
    iget-object v4, v4, Li/v;->g:Li/v;

    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    .line 5
    iget v5, v4, Li/v;->c:I

    iget v6, v4, Li/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-wide v5, p1, Li/d;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    .line 7
    iget v5, v4, Li/v;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v0

    long-to-int v2, v5

    .line 8
    iget-object v3, p0, Li/m;->a:Ljava/security/MessageDigest;

    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v4, Li/v;->a:[B

    iget v6, v4, Li/v;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iget-object v5, v4, Li/v;->a:[B

    iget v6, v4, Li/v;->c:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 11
    :goto_2
    iget v2, v4, Li/v;->c:I

    iget v3, v4, Li/v;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 12
    iget-object v4, v4, Li/v;->f:Li/v;

    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
