.class public Lc/c/a/k/p/k$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/o/f;

.field public final synthetic b:Lc/c/a/k/p/k;


# direct methods
.method public constructor <init>(Lc/c/a/k/p/k;Lc/c/a/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/k/p/k$b;->b:Lc/c/a/k/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/k/p/k$b;->a:Lc/c/a/o/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/k$b;->a:Lc/c/a/o/f;

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Lc/c/a/q/j/d;

    invoke-virtual {v1}, Lc/c/a/q/j/d;->a()V

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/c/a/k/p/k$b;->b:Lc/c/a/k/p/k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v2, p0, Lc/c/a/k/p/k$b;->b:Lc/c/a/k/p/k;

    iget-object v2, v2, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    iget-object v3, p0, Lc/c/a/k/p/k$b;->a:Lc/c/a/o/f;

    .line 7
    iget-object v2, v2, Lc/c/a/k/p/k$e;->a:Ljava/util/List;

    .line 8
    new-instance v4, Lc/c/a/k/p/k$d;

    sget-object v5, Lc/c/a/q/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, v5}, Lc/c/a/k/p/k$d;-><init>(Lc/c/a/o/f;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lc/c/a/k/p/k$b;->b:Lc/c/a/k/p/k;

    iget-object v2, v2, Lc/c/a/k/p/k;->w:Lc/c/a/k/p/o;

    invoke-virtual {v2}, Lc/c/a/k/p/o;->b()V

    .line 11
    iget-object v2, p0, Lc/c/a/k/p/k$b;->b:Lc/c/a/k/p/k;

    iget-object v3, p0, Lc/c/a/k/p/k$b;->a:Lc/c/a/o/f;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v4, v2, Lc/c/a/k/p/k;->w:Lc/c/a/k/p/o;

    iget-object v5, v2, Lc/c/a/k/p/k;->s:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, v2, Lc/c/a/k/p/k;->z:Z

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/SingleRequest;->o(Lc/c/a/k/p/t;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v2, p0, Lc/c/a/k/p/k$b;->b:Lc/c/a/k/p/k;

    iget-object v3, p0, Lc/c/a/k/p/k$b;->a:Lc/c/a/o/f;

    invoke-virtual {v2, v3}, Lc/c/a/k/p/k;->h(Lc/c/a/o/f;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/c/a/k/p/k$b;->b:Lc/c/a/k/p/k;

    invoke-virtual {v2}, Lc/c/a/k/p/k;->d()V

    .line 17
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 19
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
