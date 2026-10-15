.class public Lc/c/a/k/p/k;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lc/c/a/q/j/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/p/k$c;,
        Lc/c/a/k/p/k$d;,
        Lc/c/a/k/p/k$e;,
        Lc/c/a/k/p/k$b;,
        Lc/c/a/k/p/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lc/c/a/q/j/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/k/p/k$c;


# instance fields
.field public final b:Lc/c/a/k/p/k$e;

.field public final c:Lc/c/a/q/j/d;

.field public final d:Lc/c/a/k/p/o$a;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/c/a/k/p/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lc/c/a/k/p/k$c;

.field public final g:Lc/c/a/k/p/l;

.field public final h:Lc/c/a/k/p/b0/a;

.field public final i:Lc/c/a/k/p/b0/a;

.field public final j:Lc/c/a/k/p/b0/a;

.field public final k:Lc/c/a/k/p/b0/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lc/c/a/k/i;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lc/c/a/k/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/p/t<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/load/DataSource;

.field public t:Z

.field public u:Lcom/bumptech/glide/load/engine/GlideException;

.field public v:Z

.field public w:Lc/c/a/k/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/p/o<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/p/k$c;

    invoke-direct {v0}, Lc/c/a/k/p/k$c;-><init>()V

    sput-object v0, Lc/c/a/k/p/k;->a:Lc/c/a/k/p/k$c;

    return-void
.end method

.method public constructor <init>(Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/l;Lc/c/a/k/p/o$a;Landroidx/core/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/b0/a;",
            "Lc/c/a/k/p/b0/a;",
            "Lc/c/a/k/p/b0/a;",
            "Lc/c/a/k/p/b0/a;",
            "Lc/c/a/k/p/l;",
            "Lc/c/a/k/p/o$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lc/c/a/k/p/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/k/p/k;->a:Lc/c/a/k/p/k$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lc/c/a/k/p/k$e;

    invoke-direct {v1}, Lc/c/a/k/p/k$e;-><init>()V

    iput-object v1, p0, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    .line 4
    new-instance v1, Lc/c/a/q/j/d$b;

    invoke-direct {v1}, Lc/c/a/q/j/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lc/c/a/k/p/k;->c:Lc/c/a/q/j/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lc/c/a/k/p/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lc/c/a/k/p/k;->h:Lc/c/a/k/p/b0/a;

    .line 8
    iput-object p2, p0, Lc/c/a/k/p/k;->i:Lc/c/a/k/p/b0/a;

    .line 9
    iput-object p3, p0, Lc/c/a/k/p/k;->j:Lc/c/a/k/p/b0/a;

    .line 10
    iput-object p4, p0, Lc/c/a/k/p/k;->k:Lc/c/a/k/p/b0/a;

    .line 11
    iput-object p5, p0, Lc/c/a/k/p/k;->g:Lc/c/a/k/p/l;

    .line 12
    iput-object p6, p0, Lc/c/a/k/p/k;->d:Lc/c/a/k/p/o$a;

    .line 13
    iput-object p7, p0, Lc/c/a/k/p/k;->e:Landroidx/core/util/Pools$Pool;

    .line 14
    iput-object v0, p0, Lc/c/a/k/p/k;->f:Lc/c/a/k/p/k$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/c/a/o/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/k/p/k;->c:Lc/c/a/q/j/d;

    invoke-virtual {v0}, Lc/c/a/q/j/d;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    .line 3
    iget-object v0, v0, Lc/c/a/k/p/k$e;->a:Ljava/util/List;

    new-instance v1, Lc/c/a/k/p/k$d;

    invoke-direct {v1, p1, p2}, Lc/c/a/k/p/k$d;-><init>(Lc/c/a/o/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lc/c/a/k/p/k;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lc/c/a/k/p/k;->e(I)V

    .line 6
    new-instance v0, Lc/c/a/k/p/k$b;

    invoke-direct {v0, p0, p1}, Lc/c/a/k/p/k$b;-><init>(Lc/c/a/k/p/k;Lc/c/a/o/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lc/c/a/k/p/k;->v:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lc/c/a/k/p/k;->e(I)V

    .line 9
    new-instance v0, Lc/c/a/k/p/k$a;

    invoke-direct {v0, p0, p1}, Lc/c/a/k/p/k$a;-><init>(Lc/c/a/k/p/k;Lc/c/a/o/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lc/c/a/k/p/k;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lc/b/a/a/b;->o(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lc/c/a/q/j/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/k;->c:Lc/c/a/q/j/d;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/c/a/k/p/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/k/p/k;->y:Z

    .line 3
    iget-object v1, p0, Lc/c/a/k/p/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 4
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 5
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lc/c/a/k/p/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lc/c/a/k/p/f;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/c/a/k/p/k;->g:Lc/c/a/k/p/l;

    iget-object v1, p0, Lc/c/a/k/p/k;->m:Lc/c/a/k/i;

    check-cast v0, Lc/c/a/k/p/j;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lc/c/a/k/p/j;->b:Lc/c/a/k/p/q;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, p0, Lc/c/a/k/p/k;->q:Z

    .line 12
    invoke-virtual {v2, v3}, Lc/c/a/k/p/q;->a(Z)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/c/a/k/p/k;->c:Lc/c/a/q/j/d;

    invoke-virtual {v0}, Lc/c/a/q/j/d;->a()V

    .line 3
    invoke-virtual {p0}, Lc/c/a/k/p/k;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc/b/a/a/b;->o(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/c/a/k/p/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lc/b/a/a/b;->o(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/c/a/k/p/k;->w:Lc/c/a/k/p/o;

    .line 7
    invoke-virtual {p0}, Lc/c/a/k/p/k;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lc/c/a/k/p/o;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/k/p/k;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc/b/a/a/b;->o(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/c/a/k/p/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/k/p/k;->w:Lc/c/a/k/p/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/c/a/k/p/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/k/p/k;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/k/p/k;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/k/p/k;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/k/p/k;->m:Lc/c/a/k/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    .line 3
    iget-object v0, v0, Lc/c/a/k/p/k$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/c/a/k/p/k;->m:Lc/c/a/k/i;

    .line 5
    iput-object v0, p0, Lc/c/a/k/p/k;->w:Lc/c/a/k/p/o;

    .line 6
    iput-object v0, p0, Lc/c/a/k/p/k;->r:Lc/c/a/k/p/t;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lc/c/a/k/p/k;->v:Z

    .line 8
    iput-boolean v1, p0, Lc/c/a/k/p/k;->y:Z

    .line 9
    iput-boolean v1, p0, Lc/c/a/k/p/k;->t:Z

    .line 10
    iput-boolean v1, p0, Lc/c/a/k/p/k;->z:Z

    .line 11
    iget-object v2, p0, Lc/c/a/k/p/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 14
    :try_start_1
    iput-boolean v4, v3, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a:Z

    .line 15
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    .line 17
    :cond_0
    iput-object v0, p0, Lc/c/a/k/p/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 18
    iput-object v0, p0, Lc/c/a/k/p/k;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 19
    iput-object v0, p0, Lc/c/a/k/p/k;->s:Lcom/bumptech/glide/load/DataSource;

    .line 20
    iget-object v0, p0, Lc/c/a/k/p/k;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lc/c/a/o/f;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/k/p/k;->c:Lc/c/a/q/j/d;

    invoke-virtual {v0}, Lc/c/a/q/j/d;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    .line 3
    iget-object v0, v0, Lc/c/a/k/p/k$e;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lc/c/a/k/p/k$d;

    sget-object v2, Lc/c/a/q/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lc/c/a/k/p/k$d;-><init>(Lc/c/a/o/f;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    invoke-virtual {p1}, Lc/c/a/k/p/k$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/c/a/k/p/k;->c()V

    .line 8
    iget-boolean p1, p0, Lc/c/a/k/p/k;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/c/a/k/p/k;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lc/c/a/k/p/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lc/c/a/k/p/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/k/p/k;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/k/p/k;->j:Lc/c/a/k/p/b0/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/c/a/k/p/k;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/k/p/k;->k:Lc/c/a/k/p/b0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/k/p/k;->i:Lc/c/a/k/p/b0/a;

    .line 4
    :goto_0
    iget-object v0, v0, Lc/c/a/k/p/b0/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
