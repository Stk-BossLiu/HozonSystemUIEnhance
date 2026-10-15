.class public final Ld/a/d0/a;
.super Ld/a/d0/c;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ld/a/d0/a$a;

.field public static final c:[Ld/a/d0/a$a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ld/a/d0/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Ld/a/d0/a;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ld/a/d0/a$a;

    .line 2
    sput-object v1, Ld/a/d0/a;->b:[Ld/a/d0/a$a;

    new-array v0, v0, [Ld/a/d0/a$a;

    .line 3
    sput-object v0, Ld/a/d0/a;->c:[Ld/a/d0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/d0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ld/a/d0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Ld/a/d0/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Ld/a/d0/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/d0/a;->b:[Ld/a/d0/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/d0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/d0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public c(Ld/a/d0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d0/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d0/a$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Ld/a/d0/a;->b:[Ld/a/d0/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Ld/a/d0/a$a;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/d0/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-wide v0, p0, Ld/a/d0/a;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/d0/a;->j:J

    .line 3
    iget-object v0, p0, Ld/a/d0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/a/d0/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/d0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/d0/a;->c:[Ld/a/d0/a$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/a/d0/a$a;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld/a/d0/a;->d(Ljava/lang/Object;)V

    .line 5
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    iget-wide v5, p0, Ld/a/d0/a;->j:J

    invoke-virtual {v4, v0, v5, v6}, Ld/a/d0/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/a/d0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/d0/a;->c:[Ld/a/d0/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d0/a$a;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/a/d0/a;->d(Ljava/lang/Object;)V

    .line 7
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    iget-wide v4, p0, Ld/a/d0/a;->j:J

    invoke-virtual {v3, p1, v4, v5}, Ld/a/d0/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/a/d0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ld/a/d0/a;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-wide v4, p0, Ld/a/d0/a;->j:J

    invoke-virtual {v3, p1, v4, v5}, Ld/a/d0/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/a/x/b;->dispose()V

    :cond_0
    return-void
.end method

.method public subscribeActual(Ld/a/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/d0/a$a;

    invoke-direct {v0, p1, p0}, Ld/a/d0/a$a;-><init>(Ld/a/r;Ld/a/d0/a;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/a/d0/a$a;

    .line 4
    sget-object v2, Ld/a/d0/a;->c:[Ld/a/d0/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v5, v2, 0x1

    .line 6
    new-array v5, v5, [Ld/a/d0/a$a;

    .line 7
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v5, v2

    .line 9
    iget-object v2, p0, Ld/a/d0/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_a

    .line 10
    iget-boolean p1, v0, Ld/a/d0/a$a;->g:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ld/a/d0/a;->c(Ld/a/d0/a$a;)V

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-boolean p1, v0, Ld/a/d0/a$a;->g:Z

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean p1, v0, Ld/a/d0/a$a;->g:Z

    if-eqz p1, :cond_4

    .line 15
    monitor-exit v0

    goto :goto_3

    .line 16
    :cond_4
    iget-boolean p1, v0, Ld/a/d0/a$a;->c:Z

    if-eqz p1, :cond_5

    .line 17
    monitor-exit v0

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, v0, Ld/a/d0/a$a;->b:Ld/a/d0/a;

    .line 19
    iget-object v1, p1, Ld/a/d0/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    iget-wide v5, p1, Ld/a/d0/a;->j:J

    iput-wide v5, v0, Ld/a/d0/a$a;->h:J

    .line 22
    iget-object p1, p1, Ld/a/d0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v3

    .line 24
    :goto_1
    iput-boolean v1, v0, Ld/a/d0/a$a;->d:Z

    .line 25
    iput-boolean v4, v0, Ld/a/d0/a$a;->c:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {v0, p1}, Ld/a/d0/a$a;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    iget-boolean p1, v0, Ld/a/d0/a$a;->g:Z

    if-eqz p1, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object p1, v0, Ld/a/d0/a$a;->e:Ld/a/z/i/a;

    if-nez p1, :cond_9

    .line 31
    iput-boolean v3, v0, Ld/a/d0/a$a;->d:Z

    .line 32
    monitor-exit v0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ld/a/d0/a$a;->e:Ld/a/z/i/a;

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p1, v0}, Ld/a/z/i/a;->b(Ld/a/z/i/a$a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 38
    :cond_a
    iget-object v0, p0, Ld/a/d0/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 39
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_b

    .line 40
    invoke-interface {p1}, Ld/a/r;->onComplete()V

    goto :goto_3

    .line 41
    :cond_b
    invoke-interface {p1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void
.end method
