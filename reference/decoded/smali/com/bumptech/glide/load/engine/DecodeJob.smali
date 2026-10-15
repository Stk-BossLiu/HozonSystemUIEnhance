.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lc/c/a/k/p/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc/c/a/q/j/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$a;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/p/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lc/c/a/q/j/a$d;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lc/c/a/k/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/o/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lc/c/a/k/p/f;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:Lc/c/a/k/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/p/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/q/j/d;

.field public final d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public h:Lc/c/a/d;

.field public i:Lc/c/a/k/i;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lc/c/a/k/p/m;

.field public l:I

.field public m:I

.field public n:Lc/c/a/k/p/i;

.field public o:Lc/c/a/k/k;

.field public p:Lcom/bumptech/glide/load/engine/DecodeJob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lc/c/a/k/i;

.field public y:Lc/c/a/k/i;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$d;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k/p/g;

    invoke-direct {v0}, Lc/c/a/k/p/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lc/c/a/q/j/d$b;

    invoke-direct {v0}, Lc/c/a/q/j/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lc/c/a/q/j/d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/k/i;Ljava/lang/Exception;Lc/c/a/k/o/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/i;",
            "Ljava/lang/Exception;",
            "Lc/c/a/k/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lc/c/a/k/o/d;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lc/c/a/k/o/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lc/c/a/k/i;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast p1, Lc/c/a/k/p/k;

    invoke-virtual {p1, p0}, Lc/c/a/k/p/k;->i(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    :goto_0
    return-void
.end method

.method public b()Lc/c/a/q/j/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lc/c/a/q/j/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v0, Lc/c/a/k/p/k;

    invoke-virtual {v0, p0}, Lc/c/a/k/p/k;->i(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d(Lc/c/a/k/i;Ljava/lang/Object;Lc/c/a/k/o/d;Lcom/bumptech/glide/load/DataSource;Lc/c/a/k/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/i;",
            "Ljava/lang/Object;",
            "Lc/c/a/k/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lc/c/a/k/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lc/c/a/k/i;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lc/c/a/k/o/d;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lc/c/a/k/i;

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    invoke-virtual {p2}, Lc/c/a/k/p/g;->a()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast p1, Lc/c/a/k/p/k;

    invoke-virtual {p1, p0}, Lc/c/a/k/p/k;->i(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    throw p1
.end method

.method public final e(Lc/c/a/k/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lc/c/a/k/p/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/k/o/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lc/c/a/k/p/t<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lc/c/a/k/o/d;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v1, Lc/c/a/q/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lc/c/a/k/p/t;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lc/c/a/k/o/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/c/a/k/o/d;->b()V

    throw p2
.end method

.method public final f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lc/c/a/k/p/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lc/c/a/k/p/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/k/p/g;->d(Ljava/lang/Class;)Lc/c/a/k/p/r;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/c/a/k/k;

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    .line 4
    iget-boolean v1, v1, Lc/c/a/k/p/g;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    sget-object v3, Lc/c/a/k/r/c/l;->d:Lc/c/a/k/j;

    invoke-virtual {v0, v3}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lc/c/a/k/k;

    invoke-direct {v0}, Lc/c/a/k/k;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/c/a/k/k;

    invoke-virtual {v0, v4}, Lc/c/a/k/k;->d(Lc/c/a/k/k;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    iget-object v4, v0, Lc/c/a/k/k;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v4, v0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lc/c/a/d;

    .line 12
    iget-object v0, v0, Lc/c/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:Lc/c/a/k/o/f;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lc/c/a/k/o/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/k/o/e$a;

    if-nez v1, :cond_5

    .line 16
    iget-object v3, v0, Lc/c/a/k/o/f;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/k/o/e$a;

    .line 17
    invoke-interface {v5}, Lc/c/a/k/o/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v5

    :cond_5
    if-nez v1, :cond_6

    .line 18
    sget-object v1, Lc/c/a/k/o/f;->a:Lc/c/a/k/o/e$a;

    .line 19
    :cond_6
    invoke-interface {v1, p1}, Lc/c/a/k/o/e$a;->b(Ljava/lang/Object;)Lc/c/a/k/o/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 20
    :try_start_1
    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/c/a/k/p/r;->a(Lc/c/a/k/o/e;Lc/c/a/k/k;IILc/c/a/k/p/h$a;)Lc/c/a/k/p/t;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {p1}, Lc/c/a/k/o/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/c/a/k/o/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    const-string v3, "data: "

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lc/c/a/k/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lc/c/a/k/o/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lc/c/a/k/o/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->e(Lc/c/a/k/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lc/c/a/k/p/t;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lc/c/a/k/i;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lc/c/a/k/i;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    .line 7
    instance-of v4, v1, Lc/c/a/k/p/p;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v1

    check-cast v4, Lc/c/a/k/p/p;

    invoke-interface {v4}, Lc/c/a/k/p/p;->initialize()V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 10
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/c/a/k/p/s;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lc/c/a/k/p/s;->d(Lc/c/a/k/p/t;)Lc/c/a/k/p/s;

    move-result-object v0

    move-object v1, v0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v4, Lc/c/a/k/p/k;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_1
    iput-object v1, v4, Lc/c/a/k/p/k;->r:Lc/c/a/k/p/t;

    .line 16
    iput-object v2, v4, Lc/c/a/k/p/k;->s:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iput-boolean v3, v4, Lc/c/a/k/p/k;->z:Z

    .line 18
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 19
    monitor-enter v4

    .line 20
    :try_start_2
    iget-object v1, v4, Lc/c/a/k/p/k;->c:Lc/c/a/q/j/d;

    invoke-virtual {v1}, Lc/c/a/q/j/d;->a()V

    .line 21
    iget-boolean v1, v4, Lc/c/a/k/p/k;->y:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v4, Lc/c/a/k/p/k;->r:Lc/c/a/k/p/t;

    invoke-interface {v1}, Lc/c/a/k/p/t;->recycle()V

    .line 23
    invoke-virtual {v4}, Lc/c/a/k/p/k;->g()V

    .line 24
    monitor-exit v4

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, v4, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    invoke-virtual {v1}, Lc/c/a/k/p/k$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 26
    iget-boolean v1, v4, Lc/c/a/k/p/k;->t:Z

    if-nez v1, :cond_a

    .line 27
    iget-object v1, v4, Lc/c/a/k/p/k;->f:Lc/c/a/k/p/k$c;

    iget-object v8, v4, Lc/c/a/k/p/k;->r:Lc/c/a/k/p/t;

    iget-boolean v9, v4, Lc/c/a/k/p/k;->n:Z

    iget-object v11, v4, Lc/c/a/k/p/k;->m:Lc/c/a/k/i;

    iget-object v12, v4, Lc/c/a/k/p/k;->d:Lc/c/a/k/p/o$a;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lc/c/a/k/p/o;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lc/c/a/k/p/o;-><init>(Lc/c/a/k/p/t;ZZLc/c/a/k/i;Lc/c/a/k/p/o$a;)V

    .line 30
    iput-object v1, v4, Lc/c/a/k/p/k;->w:Lc/c/a/k/p/o;

    .line 31
    iput-boolean v6, v4, Lc/c/a/k/p/k;->t:Z

    .line 32
    iget-object v1, v4, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lc/c/a/k/p/k$e;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    .line 36
    invoke-virtual {v4, v1}, Lc/c/a/k/p/k;->e(I)V

    .line 37
    iget-object v1, v4, Lc/c/a/k/p/k;->m:Lc/c/a/k/i;

    .line 38
    iget-object v3, v4, Lc/c/a/k/p/k;->w:Lc/c/a/k/p/o;

    .line 39
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    iget-object v7, v4, Lc/c/a/k/p/k;->g:Lc/c/a/k/p/l;

    check-cast v7, Lc/c/a/k/p/j;

    invoke-virtual {v7, v4, v1, v3}, Lc/c/a/k/p/j;->e(Lc/c/a/k/p/k;Lc/c/a/k/i;Lc/c/a/k/p/o;)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/k/p/k$d;

    .line 43
    iget-object v3, v2, Lc/c/a/k/p/k$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lc/c/a/k/p/k$b;

    iget-object v2, v2, Lc/c/a/k/p/k$d;->a:Lc/c/a/o/f;

    invoke-direct {v7, v4, v2}, Lc/c/a/k/p/k$b;-><init>(Lc/c/a/k/p/k;Lc/c/a/o/f;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v4}, Lc/c/a/k/p/k;->d()V

    .line 45
    :goto_3
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 46
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 47
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/c/a/k/p/s;

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    .line 48
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/c/a/k/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    check-cast v2, Lc/c/a/k/p/j$c;

    invoke-virtual {v2}, Lc/c/a/k/p/j$c;->a()Lc/c/a/k/p/a0/a;

    move-result-object v2

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lc/c/a/k/i;

    new-instance v7, Lc/c/a/k/p/e;

    iget-object v8, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lc/c/a/k/m;

    iget-object v9, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/c/a/k/p/s;

    invoke-direct {v7, v8, v9, v3}, Lc/c/a/k/p/e;-><init>(Lc/c/a/k/a;Ljava/lang/Object;Lc/c/a/k/k;)V

    .line 50
    invoke-interface {v2, v4, v7}, Lc/c/a/k/p/a0/a;->a(Lc/c/a/k/i;Lc/c/a/k/p/a0/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/c/a/k/p/s;

    invoke-virtual {v1}, Lc/c/a/k/p/s;->e()V

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/c/a/k/p/s;

    invoke-virtual {v1}, Lc/c/a/k/p/s;->e()V

    .line 52
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Lc/c/a/k/p/s;->e()V

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_6
    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b:Z

    .line 57
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 59
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {v0}, Lc/c/a/k/p/s;->e()V

    :cond_9
    throw v1

    .line 61
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 64
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 65
    :cond_c
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final h()Lc/c/a/k/p/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lc/c/a/k/p/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    invoke-direct {v0, v1, p0}, Lc/c/a/k/p/y;-><init>(Lc/c/a/k/p/g;Lc/c/a/k/p/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lc/c/a/k/p/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    invoke-direct {v0, v1, p0}, Lc/c/a/k/p/c;-><init>(Lc/c/a/k/p/g;Lc/c/a/k/p/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lc/c/a/k/p/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    invoke-direct {v0, v1, p0}, Lc/c/a/k/p/u;-><init>(Lc/c/a/k/p/g;Lc/c/a/k/p/f$a;)V

    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lc/c/a/k/p/i;

    invoke-virtual {p1}, Lc/c/a/k/p/i;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lc/c/a/k/p/i;

    invoke-virtual {p1}, Lc/c/a/k/p/i;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_3

    .line 10
    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final j(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lc/c/a/q/e;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lc/c/a/k/p/m;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 3
    invoke-static {p2, p4}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v1, Lc/c/a/k/p/k;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Lc/c/a/k/p/k;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lc/c/a/k/p/k;->c:Lc/c/a/q/j/d;

    invoke-virtual {v0}, Lc/c/a/q/j/d;->a()V

    .line 9
    iget-boolean v0, v1, Lc/c/a/k/p/k;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lc/c/a/k/p/k;->g()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    invoke-virtual {v0}, Lc/c/a/k/p/k$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, v1, Lc/c/a/k/p/k;->v:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, v1, Lc/c/a/k/p/k;->v:Z

    .line 15
    iget-object v0, v1, Lc/c/a/k/p/k;->m:Lc/c/a/k/i;

    .line 16
    iget-object v3, v1, Lc/c/a/k/p/k;->b:Lc/c/a/k/p/k$e;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lc/c/a/k/p/k$e;->a:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 20
    invoke-virtual {v1, v3}, Lc/c/a/k/p/k;->e(I)V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v3, v1, Lc/c/a/k/p/k;->g:Lc/c/a/k/p/l;

    const/4 v5, 0x0

    check-cast v3, Lc/c/a/k/p/j;

    invoke-virtual {v3, v1, v0, v5}, Lc/c/a/k/p/j;->e(Lc/c/a/k/p/k;Lc/c/a/k/i;Lc/c/a/k/p/o;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/k/p/k$d;

    .line 25
    iget-object v4, v3, Lc/c/a/k/p/k$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lc/c/a/k/p/k$a;

    iget-object v3, v3, Lc/c/a/k/p/k$d;->a:Lc/c/a/o/f;

    invoke-direct {v5, v1, v3}, Lc/c/a/k/p/k$a;-><init>(Lc/c/a/k/p/k;Lc/c/a/o/f;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lc/c/a/k/p/k;->d()V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c:Z

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    .line 33
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a:Z

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lc/c/a/k/i;

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lc/c/a/k/m;

    .line 10
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/c/a/k/p/s;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    .line 12
    iput-object v2, v0, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 13
    iput-object v2, v0, Lc/c/a/k/p/g;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lc/c/a/k/p/g;->n:Lc/c/a/k/i;

    .line 15
    iput-object v2, v0, Lc/c/a/k/p/g;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lc/c/a/k/p/g;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lc/c/a/k/p/g;->i:Lc/c/a/k/k;

    .line 18
    iput-object v2, v0, Lc/c/a/k/p/g;->o:Lcom/bumptech/glide/Priority;

    .line 19
    iput-object v2, v0, Lc/c/a/k/p/g;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lc/c/a/k/p/g;->p:Lc/c/a/k/p/i;

    .line 21
    iget-object v3, v0, Lc/c/a/k/p/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Lc/c/a/k/p/g;->l:Z

    .line 23
    iget-object v3, v0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Lc/c/a/k/p/g;->m:Z

    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lc/c/a/d;

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lc/c/a/k/i;

    .line 28
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/c/a/k/k;

    .line 29
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lc/c/a/k/p/m;

    .line 31
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 32
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lc/c/a/k/p/f;

    .line 34
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lc/c/a/k/i;

    .line 36
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/DataSource;

    .line 38
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lc/c/a/k/o/d;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    .line 40
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 41
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 2
    sget v0, Lc/c/a/q/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:J

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lc/c/a/k/p/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lc/c/a/k/p/f;

    .line 5
    invoke-interface {v0}, Lc/c/a/k/p/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()Lc/c/a/k/p/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lc/c/a/k/p/f;

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v0, Lc/c/a/k/p/k;

    invoke-virtual {v0, p0}, Lc/c/a/k/p/k;->i(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()Lc/c/a/k/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lc/c/a/k/p/f;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lc/c/a/q/j/d;

    invoke-virtual {v0}, Lc/c/a/q/j/d;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lc/c/a/k/o/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lc/c/a/k/o/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lc/c/a/k/o/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lc/c/a/k/o/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method
