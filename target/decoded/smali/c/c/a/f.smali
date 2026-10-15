.class public Lc/c/a/f;
.super Lc/c/a/o/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/o/a<",
        "Lc/c/a/f<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lc/c/a/g;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lc/c/a/d;

.field public E:Lc/c/a/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/h<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public K:Lc/c/a/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Lc/c/a/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/o/e;

    invoke-direct {v0}, Lc/c/a/o/e;-><init>()V

    sget-object v1, Lc/c/a/k/p/i;->c:Lc/c/a/k/p/i;

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/o/a;->d(Lc/c/a/k/p/i;)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lc/c/a/o/a;->i(Lcom/bumptech/glide/Priority;)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc/c/a/o/a;->m(Z)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    return-void
.end method

.method public constructor <init>(Lc/c/a/b;Lc/c/a/g;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lc/c/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b;",
            "Lc/c/a/g;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/c/a/o/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/f;->M:Z

    .line 3
    iput-object p2, p0, Lc/c/a/f;->B:Lc/c/a/g;

    .line 4
    iput-object p3, p0, Lc/c/a/f;->C:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lc/c/a/f;->A:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lc/c/a/g;->c:Lc/c/a/b;

    .line 7
    iget-object p4, p4, Lc/c/a/b;->e:Lc/c/a/d;

    .line 8
    iget-object v0, p4, Lc/c/a/d;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/h;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lc/c/a/d;->g:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/h;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lc/c/a/d;->a:Lc/c/a/h;

    .line 13
    :cond_2
    iput-object v0, p0, Lc/c/a/f;->E:Lc/c/a/h;

    .line 14
    iget-object p1, p1, Lc/c/a/b;->e:Lc/c/a/d;

    .line 15
    iput-object p1, p0, Lc/c/a/f;->D:Lc/c/a/d;

    .line 16
    iget-object p1, p2, Lc/c/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/o/d;

    .line 18
    invoke-virtual {p0, p3}, Lc/c/a/f;->q(Lc/c/a/o/d;)Lc/c/a/f;

    goto :goto_1

    .line 19
    :cond_3
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p1, p2, Lc/c/a/g;->l:Lc/c/a/o/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 21
    invoke-virtual {p0, p1}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/o/a;)Lc/c/a/o/a;
    .locals 0
    .param p1    # Lc/c/a/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lc/c/a/o/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public q(Lc/c/a/o/d;)Lc/c/a/f;
    .locals 1
    .param p1    # Lc/c/a/o/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/d<",
            "TTranscodeType;>;)",
            "Lc/c/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/f;->q(Lc/c/a/o/d;)Lc/c/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lc/c/a/f;->G:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/f;->G:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lc/c/a/f;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public r(Lc/c/a/o/a;)Lc/c/a/f;
    .locals 1
    .param p1    # Lc/c/a/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/a<",
            "*>;)",
            "Lc/c/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lc/c/a/o/a;->a(Lc/c/a/o/a;)Lc/c/a/o/a;

    move-result-object p1

    check-cast p1, Lc/c/a/f;

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lc/c/a/o/h/h;Lc/c/a/o/d;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/h;Lcom/bumptech/glide/Priority;IILc/c/a/o/a;Ljava/util/concurrent/Executor;)Lc/c/a/o/c;
    .locals 19
    .param p3    # Lc/c/a/o/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/c/a/o/h/h<",
            "TTranscodeType;>;",
            "Lc/c/a/o/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lc/c/a/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lc/c/a/o/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/o/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    .line 1
    iget-object v0, v11, Lc/c/a/f;->L:Lc/c/a/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/o/b;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lc/c/a/o/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, v11, Lc/c/a/f;->K:Lc/c/a/f;

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v1, v11, Lc/c/a/f;->O:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lc/c/a/f;->E:Lc/c/a/h;

    .line 6
    iget-boolean v2, v0, Lc/c/a/f;->M:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 7
    :goto_1
    iget v0, v0, Lc/c/a/o/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v11, Lc/c/a/f;->K:Lc/c/a/f;

    .line 9
    iget-object v0, v0, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    .line 10
    invoke-virtual {v11, v7}, Lc/c/a/f;->u(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    .line 11
    iget-object v0, v11, Lc/c/a/f;->K:Lc/c/a/f;

    .line 12
    iget v1, v0, Lc/c/a/o/a;->k:I

    .line 13
    iget v0, v0, Lc/c/a/o/a;->j:I

    .line 14
    invoke-static/range {p7 .. p8}, Lc/c/a/q/i;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lc/c/a/f;->K:Lc/c/a/f;

    .line 15
    iget v3, v2, Lc/c/a/o/a;->k:I

    iget v2, v2, Lc/c/a/o/a;->j:I

    invoke-static {v3, v2}, Lc/c/a/q/i;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget v0, v13, Lc/c/a/o/a;->k:I

    .line 17
    iget v1, v13, Lc/c/a/o/a;->j:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move/from16 v17, v1

    .line 18
    :goto_3
    new-instance v10, Lc/c/a/o/g;

    invoke-direct {v10, v12, v5}, Lc/c/a/o/g;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    .line 19
    invoke-virtual/range {v0 .. v10}, Lc/c/a/f;->z(Ljava/lang/Object;Lc/c/a/o/h/h;Lc/c/a/o/d;Lc/c/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc/c/a/o/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v11, Lc/c/a/f;->O:Z

    .line 21
    iget-object v9, v11, Lc/c/a/f;->K:Lc/c/a/f;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p10

    .line 22
    invoke-virtual/range {v0 .. v10}, Lc/c/a/f;->s(Ljava/lang/Object;Lc/c/a/o/h/h;Lc/c/a/o/d;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/h;Lcom/bumptech/glide/Priority;IILc/c/a/o/a;Ljava/util/concurrent/Executor;)Lc/c/a/o/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v11, Lc/c/a/f;->O:Z

    move-object/from16 v1, p4

    .line 24
    iput-object v15, v1, Lc/c/a/o/g;->c:Lc/c/a/o/c;

    .line 25
    iput-object v0, v1, Lc/c/a/o/g;->d:Lc/c/a/o/c;

    move-object v15, v1

    goto :goto_4

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 27
    invoke-virtual/range {v0 .. v10}, Lc/c/a/f;->z(Ljava/lang/Object;Lc/c/a/o/h/h;Lc/c/a/o/d;Lc/c/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc/c/a/o/c;

    move-result-object v10

    move-object v15, v10

    :goto_4
    if-nez v14, :cond_6

    return-object v15

    .line 28
    :cond_6
    iget-object v0, v11, Lc/c/a/f;->L:Lc/c/a/f;

    .line 29
    iget v1, v0, Lc/c/a/o/a;->k:I

    .line 30
    iget v0, v0, Lc/c/a/o/a;->j:I

    .line 31
    invoke-static/range {p7 .. p8}, Lc/c/a/q/i;->j(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lc/c/a/f;->L:Lc/c/a/f;

    .line 32
    iget v3, v2, Lc/c/a/o/a;->k:I

    iget v2, v2, Lc/c/a/o/a;->j:I

    invoke-static {v3, v2}, Lc/c/a/q/i;->j(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 33
    iget v0, v13, Lc/c/a/o/a;->k:I

    .line 34
    iget v1, v13, Lc/c/a/o/a;->j:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    move v7, v1

    .line 35
    :goto_5
    iget-object v9, v11, Lc/c/a/f;->L:Lc/c/a/f;

    iget-object v5, v9, Lc/c/a/f;->E:Lc/c/a/h;

    .line 36
    iget-object v6, v9, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 37
    invoke-virtual/range {v0 .. v10}, Lc/c/a/f;->s(Ljava/lang/Object;Lc/c/a/o/h/h;Lc/c/a/o/d;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/h;Lcom/bumptech/glide/Priority;IILc/c/a/o/a;Ljava/util/concurrent/Executor;)Lc/c/a/o/c;

    move-result-object v0

    .line 38
    iput-object v15, v14, Lc/c/a/o/b;->c:Lc/c/a/o/c;

    .line 39
    iput-object v0, v14, Lc/c/a/o/b;->d:Lc/c/a/o/c;

    return-object v14
.end method

.method public t()Lc/c/a/f;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/f;

    .line 2
    iget-object v1, v0, Lc/c/a/f;->E:Lc/c/a/h;

    invoke-virtual {v1}, Lc/c/a/h;->a()Lc/c/a/h;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/f;->E:Lc/c/a/h;

    .line 3
    iget-object v1, v0, Lc/c/a/f;->G:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lc/c/a/f;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lc/c/a/f;->G:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lc/c/a/f;->K:Lc/c/a/f;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/f;->K:Lc/c/a/f;

    .line 7
    :cond_1
    iget-object v1, v0, Lc/c/a/f;->L:Lc/c/a/f;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/f;->L:Lc/c/a/f;

    :cond_2
    return-object v0
.end method

.method public final u(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final v(Lc/c/a/o/h/h;Lc/c/a/o/d;Lc/c/a/o/a;Ljava/util/concurrent/Executor;)Lc/c/a/o/h/h;
    .locals 14
    .param p1    # Lc/c/a/o/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/o/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/c/a/o/h/h<",
            "TTranscodeType;>;>(TY;",
            "Lc/c/a/o/d<",
            "TTranscodeType;>;",
            "Lc/c/a/o/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v12, Lc/c/a/f;->N:Z

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lc/c/a/f;->E:Lc/c/a/h;

    .line 4
    iget-object v7, v13, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    .line 5
    iget v8, v13, Lc/c/a/o/a;->k:I

    .line 6
    iget v9, v13, Lc/c/a/o/a;->j:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    invoke-virtual/range {v1 .. v11}, Lc/c/a/f;->s(Ljava/lang/Object;Lc/c/a/o/h/h;Lc/c/a/o/d;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/h;Lcom/bumptech/glide/Priority;IILc/c/a/o/a;Ljava/util/concurrent/Executor;)Lc/c/a/o/c;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lc/c/a/o/h/h;->f()Lc/c/a/o/c;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lc/c/a/o/c;->c(Lc/c/a/o/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v3, v13, Lc/c/a/o/a;->i:Z

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v2}, Lc/c/a/o/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v1, "Argument must not be null"

    .line 12
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lc/c/a/o/c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2}, Lc/c/a/o/c;->g()V

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v2, v12, Lc/c/a/f;->B:Lc/c/a/g;

    invoke-virtual {v2, p1}, Lc/c/a/g;->k(Lc/c/a/o/h/h;)V

    .line 16
    invoke-interface {p1, v1}, Lc/c/a/o/h/h;->c(Lc/c/a/o/c;)V

    .line 17
    iget-object v2, v12, Lc/c/a/f;->B:Lc/c/a/g;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v2, Lc/c/a/g;->h:Lc/c/a/l/s;

    .line 20
    iget-object v3, v3, Lc/c/a/l/s;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v2, Lc/c/a/g;->f:Lc/c/a/l/r;

    .line 22
    iget-object v4, v3, Lc/c/a/l/r;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v4, v3, Lc/c/a/l/r;->c:Z

    if-nez v4, :cond_3

    .line 24
    invoke-interface {v1}, Lc/c/a/o/c;->g()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v1}, Lc/c/a/o/c;->clear()V

    const/4 v4, 0x2

    const-string v5, "RequestTracker"

    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v3, v3, Lc/c/a/l/r;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/c/a/o/h/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/c/a/q/i;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lc/c/a/o/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lc/c/a/o/a;->n:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lc/c/a/f$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lc/c/a/k/r/c/j;

    invoke-direct {v3}, Lc/c/a/k/r/c/j;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3}, Lc/c/a/o/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/c/a/k/n;)Lc/c/a/o/a;

    move-result-object v0

    .line 10
    iput-boolean v1, v0, Lc/c/a/o/a;->y:Z

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lc/c/a/k/r/c/p;

    invoke-direct {v3}, Lc/c/a/k/r/c/p;-><init>()V

    .line 13
    invoke-virtual {v0, v2, v3}, Lc/c/a/o/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/c/a/k/n;)Lc/c/a/o/a;

    move-result-object v0

    .line 14
    iput-boolean v1, v0, Lc/c/a/o/a;->y:Z

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lc/c/a/k/r/c/j;

    invoke-direct {v3}, Lc/c/a/k/r/c/j;-><init>()V

    .line 17
    invoke-virtual {v0, v2, v3}, Lc/c/a/o/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/c/a/k/n;)Lc/c/a/o/a;

    move-result-object v0

    .line 18
    iput-boolean v1, v0, Lc/c/a/o/a;->y:Z

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, Lc/c/a/k/r/c/i;

    invoke-direct {v2}, Lc/c/a/k/r/c/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc/c/a/o/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/c/a/k/n;)Lc/c/a/o/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 21
    :goto_1
    iget-object v1, p0, Lc/c/a/f;->D:Lc/c/a/d;

    iget-object v2, p0, Lc/c/a/f;->C:Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Lc/c/a/d;->d:Lc/c/a/o/h/f;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lc/c/a/o/h/b;

    invoke-direct {v1, p1}, Lc/c/a/o/h/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 26
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lc/c/a/o/h/d;

    invoke-direct {v1, p1}, Lc/c/a/o/h/d;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 28
    sget-object v2, Lc/c/a/q/d;->a:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p0, v1, p1, v0, v2}, Lc/c/a/f;->v(Lc/c/a/o/h/h;Lc/c/a/o/d;Lc/c/a/o/a;Ljava/util/concurrent/Executor;)Lc/c/a/o/h/h;

    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Integer;)Lc/c/a/f;
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lc/c/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/f;->A:Landroid/content/Context;

    .line 2
    sget v1, Lc/c/a/p/a;->b:I

    .line 3
    sget-object v1, Lc/c/a/p/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lc/c/a/p/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/k/i;

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cannot resolve info for"

    .line 7
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    new-instance v3, Lc/c/a/p/d;

    invoke-direct {v3, v2}, Lc/c/a/p/d;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lc/c/a/p/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/c/a/k/i;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 13
    new-instance v1, Lc/c/a/p/a;

    invoke-direct {v1, v0, v2}, Lc/c/a/p/a;-><init>(ILc/c/a/k/i;)V

    .line 14
    new-instance v0, Lc/c/a/o/e;

    invoke-direct {v0}, Lc/c/a/o/e;-><init>()V

    invoke-virtual {v0, v1}, Lc/c/a/o/a;->l(Lc/c/a/k/i;)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    .line 15
    invoke-virtual {p1, v0}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Lc/c/a/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/c/a/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/f;->t()Lc/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lc/c/a/f;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/c/a/f;->N:Z

    .line 5
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lc/c/a/o/h/h;Lc/c/a/o/d;Lc/c/a/o/a;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/h;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc/c/a/o/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/c/a/o/h/h<",
            "TTranscodeType;>;",
            "Lc/c/a/o/d<",
            "TTranscodeType;>;",
            "Lc/c/a/o/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lc/c/a/h<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/c/a/o/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lc/c/a/f;->A:Landroid/content/Context;

    iget-object v3, v0, Lc/c/a/f;->D:Lc/c/a/d;

    iget-object v5, v0, Lc/c/a/f;->F:Ljava/lang/Object;

    iget-object v6, v0, Lc/c/a/f;->C:Ljava/lang/Class;

    iget-object v13, v0, Lc/c/a/f;->G:Ljava/util/List;

    .line 2
    iget-object v15, v3, Lc/c/a/d;->h:Lc/c/a/k/p/j;

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lc/c/a/o/i/a;->b:Lc/c/a/o/i/c;

    .line 4
    new-instance v18, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lc/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/c/a/o/a;IILcom/bumptech/glide/Priority;Lc/c/a/o/h/h;Lc/c/a/o/d;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lc/c/a/k/p/j;Lc/c/a/o/i/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method
