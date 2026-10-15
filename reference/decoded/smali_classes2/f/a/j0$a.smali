.class public abstract Lf/a/j0$a;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lf/a/f0;
.implements Lf/a/u1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lf/a/j0$a;",
        ">;",
        "Lf/a/f0;",
        "Lf/a/u1/w;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J


# virtual methods
.method public a(Lf/a/u1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u1/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/j0$a;->a:Ljava/lang/Object;

    sget-object v1, Lf/a/l0;->a:Lf/a/u1/r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/j0$a;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf/a/u1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/u1/v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/j0$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Lf/a/u1/v;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/a/u1/v;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lf/a/j0$a;

    .line 2
    iget-wide v0, p0, Lf/a/j0$a;->c:J

    iget-wide v2, p1, Lf/a/j0$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/j0$a;->b:I

    return-void
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/j0$a;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lf/a/l0;->a:Lf/a/u1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v2, v0, Lf/a/j0$b;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lf/a/j0$b;

    if-eqz v0, :cond_3

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {p0}, Lf/a/u1/w;->b()Lf/a/u1/v;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lf/a/u1/w;->e()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lf/a/u1/v;->c(I)Lf/a/u1/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :cond_3
    :goto_1
    iput-object v1, p0, Lf/a/j0$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/j0$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf/a/j0$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
