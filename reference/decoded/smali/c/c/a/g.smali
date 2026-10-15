.class public Lc/c/a/g;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lc/c/a/l/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lc/c/a/l/m;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/o/e;

.field public static final b:Lc/c/a/o/e;


# instance fields
.field public final c:Lc/c/a/b;

.field public final d:Landroid/content/Context;

.field public final e:Lc/c/a/l/l;

.field public final f:Lc/c/a/l/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Lc/c/a/l/q;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lc/c/a/l/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public final j:Lc/c/a/l/c;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/c/a/o/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lc/c/a/o/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lc/c/a/o/e;

    invoke-direct {v1}, Lc/c/a/o/e;-><init>()V

    invoke-virtual {v1, v0}, Lc/c/a/o/a;->c(Ljava/lang/Class;)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/c/a/o/a;->t:Z

    .line 4
    sput-object v0, Lc/c/a/g;->a:Lc/c/a/o/e;

    .line 5
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 6
    new-instance v2, Lc/c/a/o/e;

    invoke-direct {v2}, Lc/c/a/o/e;-><init>()V

    invoke-virtual {v2, v0}, Lc/c/a/o/a;->c(Ljava/lang/Class;)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    .line 7
    iput-boolean v1, v0, Lc/c/a/o/a;->t:Z

    .line 8
    sput-object v0, Lc/c/a/g;->b:Lc/c/a/o/e;

    .line 9
    sget-object v0, Lc/c/a/k/p/i;->c:Lc/c/a/k/p/i;

    .line 10
    invoke-static {v0}, Lc/c/a/o/e;->q(Lc/c/a/k/p/i;)Lc/c/a/o/e;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v2}, Lc/c/a/o/a;->i(Lcom/bumptech/glide/Priority;)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    invoke-virtual {v0, v1}, Lc/c/a/o/a;->m(Z)Lc/c/a/o/a;

    move-result-object v0

    check-cast v0, Lc/c/a/o/e;

    return-void
.end method

.method public constructor <init>(Lc/c/a/b;Lc/c/a/l/l;Lc/c/a/l/q;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lc/c/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/l/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/c/a/l/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc/c/a/l/r;

    invoke-direct {v0}, Lc/c/a/l/r;-><init>()V

    .line 2
    iget-object v1, p1, Lc/c/a/b;->i:Lc/c/a/l/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lc/c/a/l/s;

    invoke-direct {v2}, Lc/c/a/l/s;-><init>()V

    iput-object v2, p0, Lc/c/a/g;->h:Lc/c/a/l/s;

    .line 5
    new-instance v2, Lc/c/a/g$a;

    invoke-direct {v2, p0}, Lc/c/a/g$a;-><init>(Lc/c/a/g;)V

    iput-object v2, p0, Lc/c/a/g;->i:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lc/c/a/g;->c:Lc/c/a/b;

    .line 7
    iput-object p2, p0, Lc/c/a/g;->e:Lc/c/a/l/l;

    .line 8
    iput-object p3, p0, Lc/c/a/g;->g:Lc/c/a/l/q;

    .line 9
    iput-object v0, p0, Lc/c/a/g;->f:Lc/c/a/l/r;

    .line 10
    iput-object p4, p0, Lc/c/a/g;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lc/c/a/g$b;

    invoke-direct {p4, p0, v0}, Lc/c/a/g$b;-><init>(Lc/c/a/g;Lc/c/a/l/r;)V

    .line 12
    check-cast v1, Lc/c/a/l/f;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lc/c/a/l/e;

    invoke-direct {v0, p3, p4}, Lc/c/a/l/e;-><init>(Landroid/content/Context;Lc/c/a/l/c$a;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lc/c/a/l/n;

    invoke-direct {v0}, Lc/c/a/l/n;-><init>()V

    .line 19
    :goto_2
    iput-object v0, p0, Lc/c/a/g;->j:Lc/c/a/l/c;

    .line 20
    invoke-static {}, Lc/c/a/q/i;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    invoke-static {}, Lc/c/a/q/i;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Lc/c/a/l/l;->a(Lc/c/a/l/m;)V

    .line 23
    :goto_3
    invoke-interface {p2, v0}, Lc/c/a/l/l;->a(Lc/c/a/l/m;)V

    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object p3, p1, Lc/c/a/b;->e:Lc/c/a/d;

    .line 26
    iget-object p3, p3, Lc/c/a/d;->f:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/c/a/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iget-object p2, p1, Lc/c/a/b;->e:Lc/c/a/d;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p3, p2, Lc/c/a/d;->k:Lc/c/a/o/e;

    if-nez p3, :cond_5

    .line 31
    iget-object p3, p2, Lc/c/a/d;->e:Lc/c/a/b$a;

    check-cast p3, Lc/c/a/c$a;

    .line 32
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p3, Lc/c/a/o/e;

    invoke-direct {p3}, Lc/c/a/o/e;-><init>()V

    .line 34
    iput-boolean v1, p3, Lc/c/a/o/a;->t:Z

    .line 35
    iput-object p3, p2, Lc/c/a/d;->k:Lc/c/a/o/e;

    .line 36
    :cond_5
    iget-object p3, p2, Lc/c/a/d;->k:Lc/c/a/o/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    invoke-virtual {p3}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object p2

    check-cast p2, Lc/c/a/o/e;

    .line 39
    iget-boolean p3, p2, Lc/c/a/o/a;->t:Z

    if-eqz p3, :cond_7

    iget-boolean p3, p2, Lc/c/a/o/a;->v:Z

    if-eqz p3, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    :goto_4
    iput-boolean v1, p2, Lc/c/a/o/a;->v:Z

    .line 42
    iput-boolean v1, p2, Lc/c/a/o/a;->t:Z

    .line 43
    iput-object p2, p0, Lc/c/a/g;->l:Lc/c/a/o/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    monitor-exit p0

    .line 45
    iget-object p2, p1, Lc/c/a/b;->j:Ljava/util/List;

    monitor-enter p2

    .line 46
    :try_start_2
    iget-object p3, p1, Lc/c/a/b;->j:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 47
    iget-object p1, p1, Lc/c/a/b;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit p2

    return-void

    .line 49
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 52
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lc/c/a/f;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lc/c/a/f<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/f;

    iget-object v1, p0, Lc/c/a/g;->c:Lc/c/a/b;

    iget-object v2, p0, Lc/c/a/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lc/c/a/f;-><init>(Lc/c/a/b;Lc/c/a/g;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lc/c/a/f;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/c/a/g;->i(Ljava/lang/Class;)Lc/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Lc/c/a/o/h/h;)V
    .locals 4
    .param p1    # Lc/c/a/o/h/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/h/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/g;->o(Lc/c/a/o/h/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lc/c/a/o/h/h;->f()Lc/c/a/o/c;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lc/c/a/g;->c:Lc/c/a/b;

    .line 4
    iget-object v2, v0, Lc/c/a/b;->j:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lc/c/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/g;

    .line 6
    invoke-virtual {v3, p1}, Lc/c/a/g;->o(Lc/c/a/o/h/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lc/c/a/o/h/h;->c(Lc/c/a/o/c;)V

    .line 10
    invoke-interface {v1}, Lc/c/a/o/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/Integer;)Lc/c/a/f;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/g;->j()Lc/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/f;->x(Ljava/lang/Integer;)Lc/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/g;->f:Lc/c/a/l/r;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/c/a/l/r;->c:Z

    .line 3
    iget-object v1, v0, Lc/c/a/l/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/q/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/o/c;

    .line 4
    invoke-interface {v2}, Lc/c/a/o/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lc/c/a/o/c;->pause()V

    .line 6
    iget-object v3, v0, Lc/c/a/l/r;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/g;->f:Lc/c/a/l/r;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/c/a/l/r;->c:Z

    .line 3
    iget-object v1, v0, Lc/c/a/l/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/q/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/o/c;

    .line 4
    invoke-interface {v2}, Lc/c/a/o/c;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/c/a/o/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lc/c/a/o/c;->g()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lc/c/a/l/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(Lc/c/a/o/h/h;)Z
    .locals 3
    .param p1    # Lc/c/a/o/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/h/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc/c/a/o/h/h;->f()Lc/c/a/o/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/c/a/g;->f:Lc/c/a/l/r;

    invoke-virtual {v2, v0}, Lc/c/a/l/r;->a(Lc/c/a/o/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/c/a/g;->h:Lc/c/a/l/s;

    .line 5
    iget-object v0, v0, Lc/c/a/l/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc/c/a/o/h/h;->c(Lc/c/a/o/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/g;->h:Lc/c/a/l/s;

    invoke-virtual {v0}, Lc/c/a/l/s;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/c/a/g;->h:Lc/c/a/l/s;

    .line 3
    iget-object v0, v0, Lc/c/a/l/s;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/c/a/q/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/o/h/h;

    .line 5
    invoke-virtual {p0, v1}, Lc/c/a/g;->k(Lc/c/a/o/h/h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/c/a/g;->h:Lc/c/a/l/s;

    .line 7
    iget-object v0, v0, Lc/c/a/l/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lc/c/a/g;->f:Lc/c/a/l/r;

    .line 9
    iget-object v1, v0, Lc/c/a/l/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/c/a/q/i;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/o/c;

    .line 10
    invoke-virtual {v0, v2}, Lc/c/a/l/r;->a(Lc/c/a/o/c;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lc/c/a/l/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lc/c/a/g;->e:Lc/c/a/l/l;

    invoke-interface {v0, p0}, Lc/c/a/l/l;->b(Lc/c/a/l/m;)V

    .line 13
    iget-object v0, p0, Lc/c/a/g;->e:Lc/c/a/l/l;

    iget-object v1, p0, Lc/c/a/g;->j:Lc/c/a/l/c;

    invoke-interface {v0, v1}, Lc/c/a/l/l;->b(Lc/c/a/l/m;)V

    .line 14
    iget-object v0, p0, Lc/c/a/g;->i:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lc/c/a/q/i;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lc/c/a/g;->c:Lc/c/a/b;

    .line 17
    iget-object v1, v0, Lc/c/a/b;->j:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, v0, Lc/c/a/b;->j:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lc/c/a/b;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/g;->n()V

    .line 2
    iget-object v0, p0, Lc/c/a/g;->h:Lc/c/a/l/s;

    invoke-virtual {v0}, Lc/c/a/l/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/g;->m()V

    .line 2
    iget-object v0, p0, Lc/c/a/g;->h:Lc/c/a/l/s;

    invoke-virtual {v0}, Lc/c/a/l/s;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/g;->f:Lc/c/a/l/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/g;->g:Lc/c/a/l/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
