.class public final Ld/a/z/g/c$b;
.super Ld/a/s$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/a/x/a;

.field public final b:Ld/a/z/g/c$a;

.field public final c:Ld/a/z/g/c$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/a/z/g/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/s$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/z/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/a/z/g/c$b;->b:Ld/a/z/g/c$a;

    .line 4
    new-instance v0, Ld/a/x/a;

    invoke-direct {v0}, Ld/a/x/a;-><init>()V

    iput-object v0, p0, Ld/a/z/g/c$b;->a:Ld/a/x/a;

    .line 5
    iget-object v0, p1, Ld/a/z/g/c$a;->c:Ld/a/x/a;

    .line 6
    iget-boolean v0, v0, Ld/a/x/a;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Ld/a/z/g/c;->f:Ld/a/z/g/c$c;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Ld/a/z/g/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Ld/a/z/g/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/z/g/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ld/a/z/g/c$c;

    iget-object v1, p1, Ld/a/z/g/c$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ld/a/z/g/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Ld/a/z/g/c$a;->c:Ld/a/x/a;

    invoke-virtual {p1, v0}, Ld/a/x/a;->add(Ld/a/x/b;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Ld/a/z/g/c$b;->c:Ld/a/z/g/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/x/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/z/g/c$b;->a:Ld/a/x/a;

    .line 2
    iget-boolean v0, v0, Ld/a/x/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/z/g/c$b;->c:Ld/a/z/g/c$c;

    iget-object v5, p0, Ld/a/z/g/c$b;->a:Ld/a/x/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/z/g/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/z/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/z/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/z/g/c$b;->a:Ld/a/x/a;

    invoke-virtual {v0}, Ld/a/x/a;->dispose()V

    .line 3
    iget-object v0, p0, Ld/a/z/g/c$b;->b:Ld/a/z/g/c$a;

    iget-object v1, p0, Ld/a/z/g/c$b;->c:Ld/a/z/g/c$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 6
    iget-wide v4, v0, Ld/a/z/g/c$a;->a:J

    add-long/2addr v2, v4

    .line 7
    iput-wide v2, v1, Ld/a/z/g/c$c;->c:J

    .line 8
    iget-object v0, v0, Ld/a/z/g/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
