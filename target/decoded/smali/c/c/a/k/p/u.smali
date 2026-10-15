.class public Lc/c/a/k/p/u;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lc/c/a/k/p/f;
.implements Lc/c/a/k/o/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/p/f;",
        "Lc/c/a/k/o/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/p/f$a;

.field public final b:Lc/c/a/k/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/p/g<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lc/c/a/k/i;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/k/q/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lc/c/a/k/q/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lc/c/a/k/p/v;


# direct methods
.method public constructor <init>(Lc/c/a/k/p/g;Lc/c/a/k/p/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/g<",
            "*>;",
            "Lc/c/a/k/p/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/c/a/k/p/u;->d:I

    .line 3
    iput-object p1, p0, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 4
    iput-object p2, p0, Lc/c/a/k/p/u;->a:Lc/c/a/k/p/f$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    invoke-virtual {v0}, Lc/c/a/k/p/g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 4
    iget-object v4, v2, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 5
    iget-object v4, v4, Lc/c/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lc/c/a/k/p/g;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lc/c/a/k/p/g;->g:Ljava/lang/Class;

    iget-object v2, v2, Lc/c/a/k/p/g;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lc/c/a/n/d;

    .line 9
    iget-object v8, v7, Lc/c/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/q/h;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lc/c/a/q/h;

    invoke-direct {v8, v5, v6, v2}, Lc/c/a/q/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Lc/c/a/q/h;->a:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Lc/c/a/q/h;->b:Ljava/lang/Class;

    .line 13
    iput-object v2, v8, Lc/c/a/q/h;->c:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Lc/c/a/n/d;->b:Landroidx/collection/ArrayMap;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Lc/c/a/n/d;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 16
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v7, v7, Lc/c/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lc/c/a/k/q/p;

    .line 20
    monitor-enter v7

    .line 21
    :try_start_1
    iget-object v8, v7, Lc/c/a/k/q/p;->a:Lc/c/a/k/q/r;

    invoke-virtual {v8, v5}, Lc/c/a/k/q/r;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 22
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 23
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lc/c/a/n/e;

    .line 24
    invoke-virtual {v10, v8, v6}, Lc/c/a/n/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 26
    iget-object v12, v4, Lcom/bumptech/glide/Registry;->f:Lc/c/a/k/r/h/f;

    .line 27
    invoke-virtual {v12, v10, v2}, Lc/c/a/k/r/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 28
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 29
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lc/c/a/n/d;

    .line 31
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 32
    iget-object v8, v4, Lc/c/a/n/d;->b:Landroidx/collection/ArrayMap;

    monitor-enter v8

    .line 33
    :try_start_2
    iget-object v4, v4, Lc/c/a/n/d;->b:Landroidx/collection/ArrayMap;

    new-instance v10, Lc/c/a/q/h;

    invoke-direct {v10, v5, v6, v2}, Lc/c/a/q/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v7

    throw v0

    .line 36
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 38
    iget-object v2, v2, Lc/c/a/k/p/g;->k:Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 41
    iget-object v3, v3, Lc/c/a/k/p/g;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 43
    iget-object v3, v3, Lc/c/a/k/p/g;->k:Ljava/lang/Class;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_7
    :goto_3
    iget-object v2, v1, Lc/c/a/k/p/u;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    .line 46
    iget v5, v1, Lc/c/a/k/p/u;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 47
    :cond_9
    iput-object v9, v1, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    move v0, v3

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 48
    iget v2, v1, Lc/c/a/k/p/u;->g:I

    iget-object v5, v1, Lc/c/a/k/p/u;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 49
    iget-object v2, v1, Lc/c/a/k/p/u;->f:Ljava/util/List;

    iget v5, v1, Lc/c/a/k/p/u;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lc/c/a/k/p/u;->g:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/k/q/n;

    .line 50
    iget-object v5, v1, Lc/c/a/k/p/u;->i:Ljava/io/File;

    iget-object v6, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 51
    iget v7, v6, Lc/c/a/k/p/g;->e:I

    .line 52
    iget v8, v6, Lc/c/a/k/p/g;->f:I

    .line 53
    iget-object v6, v6, Lc/c/a/k/p/g;->i:Lc/c/a/k/k;

    .line 54
    invoke-interface {v2, v5, v7, v8, v6}, Lc/c/a/k/q/n;->b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/q/n$a;

    move-result-object v2

    iput-object v2, v1, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    .line 55
    iget-object v2, v1, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    iget-object v5, v1, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    iget-object v5, v5, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    invoke-interface {v5}, Lc/c/a/k/o/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/c/a/k/p/g;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 56
    iget-object v0, v1, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    iget-object v0, v0, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    iget-object v2, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 57
    iget-object v2, v2, Lc/c/a/k/p/g;->o:Lcom/bumptech/glide/Priority;

    .line 58
    invoke-interface {v0, v2, v1}, Lc/c/a/k/o/d;->e(Lcom/bumptech/glide/Priority;Lc/c/a/k/o/d$a;)V

    move v0, v4

    goto :goto_5

    :cond_c
    return v0

    .line 59
    :cond_d
    :goto_7
    iget v2, v1, Lc/c/a/k/p/u;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lc/c/a/k/p/u;->d:I

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    .line 61
    iget v2, v1, Lc/c/a/k/p/u;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lc/c/a/k/p/u;->c:I

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    .line 63
    :cond_e
    iput v3, v1, Lc/c/a/k/p/u;->d:I

    .line 64
    :cond_f
    iget v2, v1, Lc/c/a/k/p/u;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/k/i;

    .line 65
    iget v4, v1, Lc/c/a/k/p/u;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 66
    iget-object v5, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    invoke-virtual {v5, v4}, Lc/c/a/k/p/g;->f(Ljava/lang/Class;)Lc/c/a/k/n;

    move-result-object v18

    .line 67
    new-instance v5, Lc/c/a/k/p/v;

    iget-object v6, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 68
    iget-object v7, v6, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 69
    iget-object v13, v7, Lc/c/a/d;->b:Lc/c/a/k/p/z/b;

    .line 70
    iget-object v15, v6, Lc/c/a/k/p/g;->n:Lc/c/a/k/i;

    .line 71
    iget v7, v6, Lc/c/a/k/p/g;->e:I

    .line 72
    iget v8, v6, Lc/c/a/k/p/g;->f:I

    .line 73
    iget-object v10, v6, Lc/c/a/k/p/g;->i:Lc/c/a/k/k;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 74
    invoke-direct/range {v12 .. v20}, Lc/c/a/k/p/v;-><init>(Lc/c/a/k/p/z/b;Lc/c/a/k/i;Lc/c/a/k/i;IILc/c/a/k/n;Ljava/lang/Class;Lc/c/a/k/k;)V

    iput-object v5, v1, Lc/c/a/k/p/u;->j:Lc/c/a/k/p/v;

    .line 75
    invoke-virtual {v6}, Lc/c/a/k/p/g;->b()Lc/c/a/k/p/a0/a;

    move-result-object v4

    iget-object v5, v1, Lc/c/a/k/p/u;->j:Lc/c/a/k/p/v;

    invoke-interface {v4, v5}, Lc/c/a/k/p/a0/a;->b(Lc/c/a/k/i;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lc/c/a/k/p/u;->i:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 76
    iput-object v2, v1, Lc/c/a/k/p/u;->e:Lc/c/a/k/i;

    .line 77
    iget-object v2, v1, Lc/c/a/k/p/u;->b:Lc/c/a/k/p/g;

    .line 78
    iget-object v2, v2, Lc/c/a/k/p/g;->c:Lc/c/a/d;

    .line 79
    iget-object v2, v2, Lc/c/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 80
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    iput-object v2, v1, Lc/c/a/k/p/u;->f:Ljava/util/List;

    .line 82
    iput v3, v1, Lc/c/a/k/p/u;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/u;->a:Lc/c/a/k/p/f$a;

    iget-object v1, p0, Lc/c/a/k/p/u;->j:Lc/c/a/k/p/v;

    iget-object v2, p0, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    iget-object v2, v2, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/c/a/k/p/f$a;->a(Lc/c/a/k/i;Ljava/lang/Exception;Lc/c/a/k/o/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    invoke-interface {v0}, Lc/c/a/k/o/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/u;->a:Lc/c/a/k/p/f$a;

    iget-object v1, p0, Lc/c/a/k/p/u;->e:Lc/c/a/k/i;

    iget-object v2, p0, Lc/c/a/k/p/u;->h:Lc/c/a/k/q/n$a;

    iget-object v3, v2, Lc/c/a/k/q/n$a;->c:Lc/c/a/k/o/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lc/c/a/k/p/u;->j:Lc/c/a/k/p/v;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/k/p/f$a;->d(Lc/c/a/k/i;Ljava/lang/Object;Lc/c/a/k/o/d;Lcom/bumptech/glide/load/DataSource;Lc/c/a/k/i;)V

    return-void
.end method
