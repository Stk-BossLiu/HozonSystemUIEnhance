.class public final Ld/a/b0/e;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Ld/a/r;
.implements Ld/a/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/r<",
        "TT;>;",
        "Ld/a/x/b;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ld/a/x/b;

.field public c:Z

.field public d:Ld/a/z/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b0/e;->a:Ld/a/r;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b0/e;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b0/e;->b:Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/b0/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/a/b0/e;->e:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/a/b0/e;->c:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ld/a/z/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/z/i/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/z/i/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/a/b0/e;->e:Z

    .line 12
    iput-boolean v0, p0, Ld/a/b0/e;->c:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ld/a/b0/e;->a:Ld/a/r;

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
    iget-boolean v0, p0, Ld/a/b0/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld/a/b0/e;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/a/b0/e;->c:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Ld/a/b0/e;->e:Z

    .line 7
    iget-object v0, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ld/a/z/i/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ld/a/z/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

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
    iput-boolean v2, p0, Ld/a/b0/e;->e:Z

    .line 14
    iput-boolean v2, p0, Ld/a/b0/e;->c:Z

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Ld/a/b0/e;->a:Ld/a/r;

    invoke-interface {v0, p1}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/b0/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/a/b0/e;->b:Ld/a/x/b;

    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/b0/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Ld/a/b0/e;->e:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Ld/a/b0/e;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ld/a/z/i/a;

    invoke-direct {v0, v1}, Ld/a/z/i/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/z/i/a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/a/b0/e;->c:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v2, p0, Ld/a/b0/e;->a:Ld/a/r;

    invoke-interface {v2, p1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 18
    iput-boolean v2, p0, Ld/a/b0/e;->c:Z

    .line 19
    monitor-exit p0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Ld/a/b0/e;->d:Ld/a/z/i/a;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v3, p0, Ld/a/b0/e;->a:Ld/a/r;

    .line 23
    iget-object p1, p1, Ld/a/z/i/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_a

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_9

    .line 24
    aget-object v5, p1, v4

    if-nez v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {v5, v3}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Ld/a/r;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_9
    :goto_2
    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b0/e;->b:Ld/a/x/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ld/a/x/b;Ld/a/x/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b0/e;->b:Ld/a/x/b;

    .line 3
    iget-object p1, p0, Ld/a/b0/e;->a:Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    :cond_0
    return-void
.end method
