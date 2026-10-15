.class public final Ld/a/d0/b;
.super Ld/a/d0/c;
.source "SerializedSubject.java"

# interfaces
.implements Ld/a/z/i/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d0/c<",
        "TT;>;",
        "Ld/a/z/i/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ld/a/z/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ld/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/d0/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/d0/b;->a:Ld/a/d0/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/d0/b;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Ld/a/z/i/a;->b(Ld/a/z/i/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/a/d0/b;->d:Z

    .line 6
    iget-boolean v1, p0, Ld/a/d0/b;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ld/a/z/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/z/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    .line 10
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/z/i/a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Ld/a/d0/b;->b:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ld/a/d0/b;->a:Ld/a/d0/c;

    invoke-interface {v0}, Ld/a/r;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Ld/a/d0/b;->d:Z

    .line 6
    iget-boolean v0, p0, Ld/a/d0/b;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ld/a/z/i/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ld/a/z/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v0, v0, Ld/a/z/i/a;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v2, p0, Ld/a/d0/b;->b:Z

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Ld/a/d0/b;->a:Ld/a/d0/c;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/a/d0/b;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ld/a/z/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/z/i/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/z/i/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/a/d0/b;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ld/a/d0/b;->a:Ld/a/d0/c;

    invoke-interface {v0, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ld/a/d0/b;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/a/d0/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/a/d0/b;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ld/a/z/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/z/i/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Ld/a/d0/b;->c:Ld/a/z/i/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Ld/a/x/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/z/i/a;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Ld/a/d0/b;->b:Z

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Ld/a/d0/b;->a:Ld/a/d0/c;

    invoke-interface {v0, p1}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 14
    invoke-virtual {p0}, Ld/a/d0/b;->c()V

    :goto_2
    return-void
.end method

.method public subscribeActual(Ld/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/d0/b;->a:Ld/a/d0/c;

    invoke-virtual {v0, p1}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d0/b;->a:Ld/a/d0/c;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Ld/a/r;)Z

    move-result p1

    return p1
.end method
