.class public final Lc/c/a/k/p/g;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/k/q/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/k/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/c/a/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public i:Lc/c/a/k/k;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lc/c/a/k/i;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lc/c/a/k/p/i;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/k/p/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/k/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/k/p/g;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/k/p/g;->m:Z

    .line 3
    iget-object v0, p0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lc/c/a/k/p/g;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/k/q/n$a;

    .line 7
    iget-object v5, p0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    iget-object v6, v4, Lc/c/a/k/q/n$a;->a:Lc/c/a/k/i;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    iget-object v6, v4, Lc/c/a/k/q/n$a;->a:Lc/c/a/k/i;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    .line 9
    :goto_1
    iget-object v6, v4, Lc/c/a/k/q/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    iget-object v7, v4, Lc/c/a/k/q/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    iget-object v7, v4, Lc/c/a/k/q/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lc/c/a/k/p/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lc/c/a/k/p/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/g;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    check-cast v0, Lc/c/a/k/p/j$c;

    invoke-virtual {v0}, Lc/c/a/k/p/j$c;->a()Lc/c/a/k/p/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/k/q/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/k/p/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/k/p/g;->l:Z

    .line 3
    iget-object v0, p0, Lc/c/a/k/p/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 5
    iget-object v0, v0, Lc/c/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v1, p0, Lc/c/a/k/p/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/k/q/n;

    .line 9
    iget-object v4, p0, Lc/c/a/k/p/g;->d:Ljava/lang/Object;

    iget v5, p0, Lc/c/a/k/p/g;->e:I

    iget v6, p0, Lc/c/a/k/p/g;->f:I

    iget-object v7, p0, Lc/c/a/k/p/g;->i:Lc/c/a/k/k;

    invoke-interface {v3, v4, v5, v6, v7}, Lc/c/a/k/q/n;->b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/q/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p0, Lc/c/a/k/p/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lc/c/a/k/p/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lc/c/a/k/p/r;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lc/c/a/k/p/r<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 2
    iget-object v9, v2, Lc/c/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v10, v1, Lc/c/a/k/p/g;->g:Ljava/lang/Class;

    iget-object v11, v1, Lc/c/a/k/p/g;->k:Ljava/lang/Class;

    .line 4
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lc/c/a/n/c;

    .line 5
    iget-object v3, v2, Lc/c/a/n/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/q/h;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lc/c/a/q/h;

    invoke-direct {v3}, Lc/c/a/q/h;-><init>()V

    .line 7
    :cond_0
    iput-object v0, v3, Lc/c/a/q/h;->a:Ljava/lang/Class;

    .line 8
    iput-object v10, v3, Lc/c/a/q/h;->b:Ljava/lang/Class;

    .line 9
    iput-object v11, v3, Lc/c/a/q/h;->c:Ljava/lang/Class;

    .line 10
    iget-object v4, v2, Lc/c/a/n/c;->b:Landroidx/collection/ArrayMap;

    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v2, Lc/c/a/n/c;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/k/p/r;

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    iget-object v2, v2, Lc/c/a/n/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lc/c/a/n/c;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lc/c/a/n/c;->a:Lc/c/a/k/p/r;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v5, :cond_d

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lc/c/a/n/e;

    .line 19
    invoke-virtual {v2, v0, v10}, Lc/c/a/n/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    .line 21
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lc/c/a/k/r/h/f;

    .line 22
    invoke-virtual {v2, v15, v11}, Lc/c/a/k/r/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 24
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lc/c/a/n/e;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, v2, Lc/c/a/n/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    iget-object v7, v2, Lc/c/a/n/e;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/n/e$a;

    .line 30
    invoke-virtual {v7, v0, v15}, Lc/c/a/n/e$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    iget-object v7, v7, Lc/c/a/n/e$a;->c:Lc/c/a/k/l;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 32
    :cond_6
    monitor-exit v2

    .line 33
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lc/c/a/k/r/h/f;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    sget-object v3, Lc/c/a/k/r/h/g;->a:Lc/c/a/k/r/h/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_3
    move-object v7, v3

    goto :goto_4

    .line 37
    :cond_7
    :try_start_3
    iget-object v3, v2, Lc/c/a/k/r/h/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/k/r/h/f$a;

    .line 38
    invoke-virtual {v4, v15, v5}, Lc/c/a/k/r/h/f$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    iget-object v3, v4, Lc/c/a/k/r/h/f$a;->c:Lc/c/a/k/r/h/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_3

    .line 40
    :goto_4
    new-instance v8, Lc/c/a/k/p/h;

    iget-object v4, v9, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lc/c/a/k/p/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/c/a/k/r/h/e;Landroidx/core/util/Pools$Pool;)V

    .line 41
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 42
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2

    throw v0

    .line 44
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v12, 0x0

    goto :goto_5

    .line 45
    :cond_b
    new-instance v12, Lc/c/a/k/p/r;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lc/c/a/k/p/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 46
    :goto_5
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lc/c/a/n/c;

    .line 47
    iget-object v3, v2, Lc/c/a/n/c;->b:Landroidx/collection/ArrayMap;

    monitor-enter v3

    .line 48
    :try_start_5
    iget-object v2, v2, Lc/c/a/n/c;->b:Landroidx/collection/ArrayMap;

    new-instance v4, Lc/c/a/q/h;

    invoke-direct {v4, v0, v10, v11}, Lc/c/a/q/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_c

    move-object v0, v12

    goto :goto_6

    .line 49
    :cond_c
    sget-object v0, Lc/c/a/n/c;->a:Lc/c/a/k/p/r;

    .line 50
    :goto_6
    invoke-virtual {v2, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_d
    move-object v12, v5

    :goto_7
    return-object v12

    :catchall_3
    move-exception v0

    .line 52
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public e(Ljava/lang/Object;)Lc/c/a/k/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lc/c/a/k/a<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 2
    iget-object v0, v0, Lc/c/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:Lc/c/a/n/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lc/c/a/n/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/n/a$a;

    .line 6
    iget-object v4, v3, Lc/c/a/n/a$a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, v3, Lc/c/a/n/a$a;->b:Lc/c/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/lang/Class;)Lc/c/a/k/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lc/c/a/k/n<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/k/n;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/c/a/k/p/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/k/n;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lc/c/a/k/p/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/c/a/k/p/g;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lc/c/a/k/r/b;->b:Lc/c/a/k/n;

    check-cast p1, Lc/c/a/k/r/b;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/k/p/g;->d(Ljava/lang/Class;)Lc/c/a/k/p/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
