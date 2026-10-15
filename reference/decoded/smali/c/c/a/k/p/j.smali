.class public Lc/c/a/k/p/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/c/a/k/p/l;
.implements Lc/c/a/k/p/a0/i$a;
.implements Lc/c/a/k/p/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/p/j$b;,
        Lc/c/a/k/p/j$a;,
        Lc/c/a/k/p/j$c;,
        Lc/c/a/k/p/j$d;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lc/c/a/k/p/q;

.field public final c:Lc/c/a/k/p/n;

.field public final d:Lc/c/a/k/p/a0/i;

.field public final e:Lc/c/a/k/p/j$b;

.field public final f:Lc/c/a/k/p/w;

.field public final g:Lc/c/a/k/p/j$c;

.field public final h:Lc/c/a/k/p/j$a;

.field public final i:Lc/c/a/k/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/c/a/k/p/j;->a:Z

    return-void
.end method

.method public constructor <init>(Lc/c/a/k/p/a0/i;Lc/c/a/k/p/a0/a$a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/p/j;->d:Lc/c/a/k/p/a0/i;

    .line 3
    new-instance v0, Lc/c/a/k/p/j$c;

    invoke-direct {v0, p2}, Lc/c/a/k/p/j$c;-><init>(Lc/c/a/k/p/a0/a$a;)V

    iput-object v0, p0, Lc/c/a/k/p/j;->g:Lc/c/a/k/p/j$c;

    .line 4
    new-instance p2, Lc/c/a/k/p/a;

    invoke-direct {p2, p7}, Lc/c/a/k/p/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lc/c/a/k/p/j;->i:Lc/c/a/k/p/a;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p0, p2, Lc/c/a/k/p/a;->d:Lc/c/a/k/p/o$a;

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    new-instance p2, Lc/c/a/k/p/n;

    invoke-direct {p2}, Lc/c/a/k/p/n;-><init>()V

    .line 12
    iput-object p2, p0, Lc/c/a/k/p/j;->c:Lc/c/a/k/p/n;

    .line 13
    new-instance p2, Lc/c/a/k/p/q;

    invoke-direct {p2}, Lc/c/a/k/p/q;-><init>()V

    .line 14
    iput-object p2, p0, Lc/c/a/k/p/j;->b:Lc/c/a/k/p/q;

    .line 15
    new-instance p2, Lc/c/a/k/p/j$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lc/c/a/k/p/j$b;-><init>(Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/l;Lc/c/a/k/p/o$a;)V

    .line 16
    iput-object p2, p0, Lc/c/a/k/p/j;->e:Lc/c/a/k/p/j$b;

    .line 17
    new-instance p2, Lc/c/a/k/p/j$a;

    invoke-direct {p2, v0}, Lc/c/a/k/p/j$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    .line 18
    iput-object p2, p0, Lc/c/a/k/p/j;->h:Lc/c/a/k/p/j$a;

    .line 19
    new-instance p2, Lc/c/a/k/p/w;

    invoke-direct {p2}, Lc/c/a/k/p/w;-><init>()V

    .line 20
    iput-object p2, p0, Lc/c/a/k/p/j;->f:Lc/c/a/k/p/w;

    .line 21
    check-cast p1, Lc/c/a/k/p/a0/h;

    .line 22
    iput-object p0, p1, Lc/c/a/k/p/a0/h;->d:Lc/c/a/k/p/a0/i$a;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Ljava/lang/String;JLc/c/a/k/i;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p0, v0}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lc/c/a/q/e;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/k/i;Lc/c/a/k/p/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/i;",
            "Lc/c/a/k/p/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/j;->i:Lc/c/a/k/p/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lc/c/a/k/p/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/k/p/a$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc/c/a/k/p/a$b;->c:Lc/c/a/k/p/t;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    iget-boolean v0, p2, Lc/c/a/k/p/o;->a:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lc/c/a/k/p/j;->d:Lc/c/a/k/p/a0/i;

    check-cast v0, Lc/c/a/k/p/a0/h;

    .line 9
    invoke-virtual {v0, p1, p2}, Lc/c/a/q/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/k/p/t;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lc/c/a/k/p/j;->f:Lc/c/a/k/p/w;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lc/c/a/k/p/w;->a(Lc/c/a/k/p/t;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public b(Lc/c/a/d;Ljava/lang/Object;Lc/c/a/k/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lc/c/a/k/p/i;Ljava/util/Map;ZZLc/c/a/k/k;ZZZZLc/c/a/o/f;Ljava/util/concurrent/Executor;)Lc/c/a/k/p/j$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/d;",
            "Ljava/lang/Object;",
            "Lc/c/a/k/i;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lc/c/a/k/p/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k/n<",
            "*>;>;ZZ",
            "Lc/c/a/k/k;",
            "ZZZZ",
            "Lc/c/a/o/f;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/k/p/j$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lc/c/a/k/p/j;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lc/c/a/q/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lc/c/a/k/p/j;->c:Lc/c/a/k/p/n;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lc/c/a/k/p/m;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lc/c/a/k/p/m;-><init>(Ljava/lang/Object;Lc/c/a/k/i;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/k;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lc/c/a/k/p/j;->c(Lc/c/a/k/p/m;ZJ)Lc/c/a/k/p/o;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lc/c/a/k/p/j;->g(Lc/c/a/d;Ljava/lang/Object;Lc/c/a/k/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lc/c/a/k/p/i;Ljava/util/Map;ZZLc/c/a/k/k;ZZZZLc/c/a/o/f;Ljava/util/concurrent/Executor;Lc/c/a/k/p/m;J)Lc/c/a/k/p/j$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->o(Lc/c/a/k/p/t;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lc/c/a/k/p/m;ZJ)Lc/c/a/k/p/o;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/m;",
            "ZJ)",
            "Lc/c/a/k/p/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lc/c/a/k/p/j;->i:Lc/c/a/k/p/a;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p2, Lc/c/a/k/p/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/k/p/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 4
    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/k/p/o;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lc/c/a/k/p/a;->b(Lc/c/a/k/p/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lc/c/a/k/p/o;->b()V

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    sget-boolean p2, Lc/c/a/k/p/j;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    .line 10
    invoke-static {p2, p3, p4, p1}, Lc/c/a/k/p/j;->d(Ljava/lang/String;JLc/c/a/k/i;)V

    :cond_4
    return-object v2

    .line 11
    :cond_5
    iget-object p2, p0, Lc/c/a/k/p/j;->d:Lc/c/a/k/p/a0/i;

    check-cast p2, Lc/c/a/k/p/a0/h;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_2
    iget-object v1, p2, Lc/c/a/q/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/q/f$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    .line 14
    monitor-exit p2

    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_6
    :try_start_3
    iget-wide v2, p2, Lc/c/a/q/f;->c:J

    iget v4, v1, Lc/c/a/q/f$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lc/c/a/q/f;->c:J

    .line 16
    iget-object v1, v1, Lc/c/a/q/f$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    .line 17
    :goto_1
    move-object v3, v1

    check-cast v3, Lc/c/a/k/p/t;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_7
    instance-of p2, v3, Lc/c/a/k/p/o;

    if-eqz p2, :cond_8

    .line 19
    check-cast v3, Lc/c/a/k/p/o;

    goto :goto_2

    .line 20
    :cond_8
    new-instance p2, Lc/c/a/k/p/o;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lc/c/a/k/p/o;-><init>(Lc/c/a/k/p/t;ZZLc/c/a/k/i;Lc/c/a/k/p/o$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3}, Lc/c/a/k/p/o;->b()V

    .line 22
    iget-object p2, p0, Lc/c/a/k/p/j;->i:Lc/c/a/k/p/a;

    invoke-virtual {p2, p1, v3}, Lc/c/a/k/p/a;->a(Lc/c/a/k/i;Lc/c/a/k/p/o;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 23
    sget-boolean p2, Lc/c/a/k/p/j;->a:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    .line 24
    invoke-static {p2, p3, p4, p1}, Lc/c/a/k/p/j;->d(Ljava/lang/String;JLc/c/a/k/i;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p2

    throw p1
.end method

.method public declared-synchronized e(Lc/c/a/k/p/k;Lc/c/a/k/i;Lc/c/a/k/p/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/k<",
            "*>;",
            "Lc/c/a/k/i;",
            "Lc/c/a/k/p/o<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lc/c/a/k/p/o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/k/p/j;->i:Lc/c/a/k/p/a;

    invoke-virtual {v0, p2, p3}, Lc/c/a/k/p/a;->a(Lc/c/a/k/i;Lc/c/a/k/p/o;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lc/c/a/k/p/j;->b:Lc/c/a/k/p/q;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lc/c/a/k/p/k;->q:Z

    .line 6
    invoke-virtual {p3, v0}, Lc/c/a/k/p/q;->a(Z)Ljava/util/Map;

    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lc/c/a/k/p/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/c/a/k/p/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/k/p/o;

    invoke-virtual {p1}, Lc/c/a/k/p/o;->d()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lc/c/a/d;Ljava/lang/Object;Lc/c/a/k/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lc/c/a/k/p/i;Ljava/util/Map;ZZLc/c/a/k/k;ZZZZLc/c/a/o/f;Ljava/util/concurrent/Executor;Lc/c/a/k/p/m;J)Lc/c/a/k/p/j$d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/d;",
            "Ljava/lang/Object;",
            "Lc/c/a/k/i;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lc/c/a/k/p/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k/n<",
            "*>;>;ZZ",
            "Lc/c/a/k/k;",
            "ZZZZ",
            "Lc/c/a/o/f;",
            "Ljava/util/concurrent/Executor;",
            "Lc/c/a/k/p/m;",
            "J)",
            "Lc/c/a/k/p/j$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lc/c/a/k/p/j;->b:Lc/c/a/k/p/q;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Lc/c/a/k/p/q;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lc/c/a/k/p/q;->a:Ljava/util/Map;

    .line 3
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/c/a/k/p/k;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lc/c/a/k/p/k;->a(Lc/c/a/o/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lc/c/a/k/p/j;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 6
    invoke-static {v0, v13, v14, v12}, Lc/c/a/k/p/j;->d(Ljava/lang/String;JLc/c/a/k/i;)V

    .line 7
    :cond_1
    new-instance v0, Lc/c/a/k/p/j$d;

    invoke-direct {v0, v1, v10, v15}, Lc/c/a/k/p/j$d;-><init>(Lc/c/a/k/p/j;Lc/c/a/o/f;Lc/c/a/k/p/k;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lc/c/a/k/p/j;->e:Lc/c/a/k/p/j$b;

    .line 9
    iget-object v15, v15, Lc/c/a/k/p/j$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v15}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/c/a/k/p/k;

    const-string v13, "Argument must not be null"

    .line 10
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lc/c/a/k/p/k;->m:Lc/c/a/k/i;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lc/c/a/k/p/k;->n:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lc/c/a/k/p/k;->o:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lc/c/a/k/p/k;->p:Z

    .line 16
    iput-boolean v9, v15, Lc/c/a/k/p/k;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lc/c/a/k/p/j;->h:Lc/c/a/k/p/j$a;

    .line 19
    iget-object v14, v13, Lc/c/a/k/p/j$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v14}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/DecodeJob;

    const-string v10, "Argument must not be null"

    .line 20
    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget v10, v13, Lc/c/a/k/p/j$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lc/c/a/k/p/j$a;->c:I

    .line 22
    iget-object v11, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lc/c/a/k/p/g;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 23
    iput-object v0, v11, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 24
    iput-object v2, v11, Lc/c/a/k/p/g;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v11, Lc/c/a/k/p/g;->n:Lc/c/a/k/i;

    .line 26
    iput v4, v11, Lc/c/a/k/p/g;->e:I

    .line 27
    iput v5, v11, Lc/c/a/k/p/g;->f:I

    .line 28
    iput-object v7, v11, Lc/c/a/k/p/g;->p:Lc/c/a/k/p/i;

    move-object/from16 v1, p6

    .line 29
    iput-object v1, v11, Lc/c/a/k/p/g;->g:Ljava/lang/Class;

    .line 30
    iput-object v13, v11, Lc/c/a/k/p/g;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v1, p7

    .line 31
    iput-object v1, v11, Lc/c/a/k/p/g;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v11, Lc/c/a/k/p/g;->o:Lcom/bumptech/glide/Priority;

    .line 33
    iput-object v8, v11, Lc/c/a/k/p/g;->i:Lc/c/a/k/k;

    move-object/from16 v1, p10

    .line 34
    iput-object v1, v11, Lc/c/a/k/p/g;->j:Ljava/util/Map;

    move/from16 v1, p11

    .line 35
    iput-boolean v1, v11, Lc/c/a/k/p/g;->q:Z

    move/from16 v1, p12

    .line 36
    iput-boolean v1, v11, Lc/c/a/k/p/g;->r:Z

    .line 37
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lc/c/a/d;

    .line 38
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lc/c/a/k/i;

    .line 39
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    .line 40
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lc/c/a/k/p/m;

    .line 41
    iput v4, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 42
    iput v5, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 43
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lc/c/a/k/p/i;

    .line 44
    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    .line 45
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lc/c/a/k/k;

    .line 46
    iput-object v15, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 47
    iput v10, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 48
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 49
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 50
    iget-object v0, v1, Lc/c/a/k/p/j;->b:Lc/c/a/k/p/q;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-boolean v2, v15, Lc/c/a/k/p/k;->q:Z

    .line 53
    invoke-virtual {v0, v2}, Lc/c/a/k/p/q;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 54
    invoke-virtual {v15, v0, v2}, Lc/c/a/k/p/k;->a(Lc/c/a/o/f;Ljava/util/concurrent/Executor;)V

    .line 55
    monitor-enter v15

    .line 56
    :try_start_1
    iput-object v14, v15, Lc/c/a/k/p/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 57
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v14, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 59
    iget-object v2, v15, Lc/c/a/k/p/k;->h:Lc/c/a/k/p/b0/a;

    goto :goto_3

    .line 60
    :cond_5
    iget-boolean v2, v15, Lc/c/a/k/p/k;->o:Z

    if-eqz v2, :cond_6

    .line 61
    iget-object v2, v15, Lc/c/a/k/p/k;->j:Lc/c/a/k/p/b0/a;

    goto :goto_3

    .line 62
    :cond_6
    iget-boolean v2, v15, Lc/c/a/k/p/k;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Lc/c/a/k/p/k;->k:Lc/c/a/k/p/b0/a;

    goto :goto_3

    :cond_7
    iget-object v2, v15, Lc/c/a/k/p/k;->i:Lc/c/a/k/p/b0/a;

    .line 63
    :goto_3
    iget-object v2, v2, Lc/c/a/k/p/b0/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v15

    .line 65
    sget-boolean v2, Lc/c/a/k/p/j;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    .line 66
    invoke-static {v2, v3, v4, v12}, Lc/c/a/k/p/j;->d(Ljava/lang/String;JLc/c/a/k/i;)V

    .line 67
    :cond_8
    new-instance v2, Lc/c/a/k/p/j$d;

    invoke-direct {v2, v1, v0, v15}, Lc/c/a/k/p/j$d;-><init>(Lc/c/a/k/p/j;Lc/c/a/o/f;Lc/c/a/k/p/k;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v15

    throw v0
.end method
