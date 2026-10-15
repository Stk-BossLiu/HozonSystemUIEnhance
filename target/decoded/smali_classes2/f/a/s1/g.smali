.class public Lf/a/s1/g;
.super Lf/a/s1/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/s1/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/i/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-TE;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/s1/a;-><init>(Le/i/a/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lf/a/s1/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lf/a/s1/b;->a:Lf/a/u1/r;

    iput-object p1, p0, Lf/a/s1/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "(value="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/s1/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lf/a/s1/c;->b()Lf/a/s1/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf/a/s1/g;->d:Ljava/lang/Object;

    sget-object v2, Lf/a/s1/b;->a:Lf/a/u1/r;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/a/s1/a;->j()Lf/a/s1/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    instance-of v2, v1, Lf/a/s1/f;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Le/i/b/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lf/a/s1/j;->f(Ljava/lang/Object;Lf/a/u1/j$b;)Lf/a/u1/r;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-static {v1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lf/a/s1/j;->e(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lf/a/s1/j;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :try_start_3
    iget-object v1, p0, Lf/a/s1/g;->d:Ljava/lang/Object;

    .line 13
    sget-object v2, Lf/a/s1/b;->a:Lf/a/u1/r;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lf/a/s1/c;->b:Le/i/a/l;

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2, v1, v3}, Lf/a/n1;->f(Le/i/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    .line 16
    :cond_5
    :goto_0
    iput-object p1, p0, Lf/a/s1/g;->d:Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 17
    sget-object p1, Lf/a/s1/b;->b:Lf/a/u1/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public f(Lf/a/s1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/h<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lf/a/s1/a;->f(Lf/a/s1/h;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/s1/g;->d:Ljava/lang/Object;

    sget-object v1, Lf/a/s1/b;->a:Lf/a/u1/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/s1/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/s1/g;->d:Ljava/lang/Object;

    sget-object v2, Lf/a/s1/b;->a:Lf/a/u1/r;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lf/a/s1/c;->b()Lf/a/s1/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf/a/s1/b;->d:Lf/a/u1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lf/a/s1/g;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
