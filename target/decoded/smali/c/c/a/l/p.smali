.class public Lc/c/a/l/p;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/l/p$b;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/l/p$b;


# instance fields
.field public volatile b:Lc/c/a/g;

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lc/c/a/l/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lc/c/a/l/p$b;

.field public final g:Lc/c/a/l/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/l/p$a;

    invoke-direct {v0}, Lc/c/a/l/p$a;-><init>()V

    sput-object v0, Lc/c/a/l/p;->a:Lc/c/a/l/p$b;

    return-void
.end method

.method public constructor <init>(Lc/c/a/l/p$b;Lc/c/a/e;)V
    .locals 1
    .param p1    # Lc/c/a/l/p$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/l/p;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/l/p;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lc/c/a/l/p;->a:Lc/c/a/l/p$b;

    :goto_0
    iput-object p1, p0, Lc/c/a/l/p;->f:Lc/c/a/l/p$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/c/a/l/p;->e:Landroid/os/Handler;

    .line 9
    sget-boolean p1, Lc/c/a/k/r/c/q;->a:Z

    sget-boolean p1, Lc/c/a/k/r/c/q;->a:Z

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lc/c/a/l/g;

    invoke-direct {p1}, Lc/c/a/l/g;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    const-class p1, Lc/c/a/c$d;

    .line 12
    iget-object p2, p2, Lc/c/a/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lc/c/a/l/i;

    invoke-direct {p1}, Lc/c/a/l/i;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lc/c/a/l/j;

    invoke-direct {p1}, Lc/c/a/l/j;-><init>()V

    .line 15
    :goto_1
    iput-object p1, p0, Lc/c/a/l/p;->g:Lc/c/a/l/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/l/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc/c/a/l/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lc/c/a/g;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    invoke-static {}, Lc/c/a/q/i;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lc/c/a/l/p;->c(Landroidx/fragment/app/FragmentActivity;)Lc/c/a/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-static {}, Lc/c/a/q/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/l/p;->b(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lc/c/a/l/p;->c(Landroidx/fragment/app/FragmentActivity;)Lc/c/a/g;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lc/c/a/l/p;->g:Lc/c/a/l/k;

    invoke-interface {v0, p1}, Lc/c/a/l/k;->a(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, Lc/c/a/l/p;->f(Landroid/content/Context;)Z

    move-result v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lc/c/a/l/p;->d(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lc/c/a/l/o;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lc/c/a/l/o;->d:Lc/c/a/g;

    if-nez v1, :cond_4

    .line 16
    invoke-static {p1}, Lc/c/a/b;->b(Landroid/content/Context;)Lc/c/a/b;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lc/c/a/l/p;->f:Lc/c/a/l/p$b;

    .line 18
    iget-object v4, v0, Lc/c/a/l/o;->a:Lc/c/a/l/a;

    .line 19
    iget-object v5, v0, Lc/c/a/l/o;->b:Lc/c/a/l/q;

    .line 20
    check-cast v3, Lc/c/a/l/p$a;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lc/c/a/g;

    invoke-direct {v3, v1, v4, v5, p1}, Lc/c/a/g;-><init>(Lc/c/a/b;Lc/c/a/l/l;Lc/c/a/l/q;Landroid/content/Context;)V

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v3}, Lc/c/a/g;->onStart()V

    .line 24
    :cond_3
    iput-object v3, v0, Lc/c/a/l/o;->d:Lc/c/a/g;

    move-object p1, v3

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    return-object p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/l/p;->b(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    iget-object v0, p0, Lc/c/a/l/p;->b:Lc/c/a/g;

    if-nez v0, :cond_9

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lc/c/a/l/p;->b:Lc/c/a/g;

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/b;->b(Landroid/content/Context;)Lc/c/a/b;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lc/c/a/l/p;->f:Lc/c/a/l/p$b;

    new-instance v2, Lc/c/a/l/b;

    invoke-direct {v2}, Lc/c/a/l/b;-><init>()V

    new-instance v3, Lc/c/a/l/h;

    invoke-direct {v3}, Lc/c/a/l/h;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    check-cast v1, Lc/c/a/l/p$a;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lc/c/a/g;

    invoke-direct {v1, v0, v2, v3, p1}, Lc/c/a/g;-><init>(Lc/c/a/b;Lc/c/a/l/l;Lc/c/a/l/q;Landroid/content/Context;)V

    .line 38
    iput-object v1, p0, Lc/c/a/l/p;->b:Lc/c/a/g;

    .line 39
    :cond_8
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :cond_9
    :goto_1
    iget-object p1, p0, Lc/c/a/l/p;->b:Lc/c/a/g;

    return-object p1

    .line 41
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)Lc/c/a/g;
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lc/c/a/q/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/l/p;->b(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lc/c/a/l/p;->g:Lc/c/a/l/k;

    invoke-interface {v0, p1}, Lc/c/a/l/k;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lc/c/a/l/p;->f(Landroid/content/Context;)Z

    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1}, Lc/c/a/l/p;->e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lc/c/a/g;

    if-nez v1, :cond_2

    .line 9
    invoke-static {p1}, Lc/c/a/b;->b(Landroid/content/Context;)Lc/c/a/b;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lc/c/a/l/p;->f:Lc/c/a/l/p$b;

    .line 11
    iget-object v4, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lc/c/a/l/a;

    .line 12
    iget-object v5, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lc/c/a/l/q;

    .line 13
    check-cast v3, Lc/c/a/l/p$a;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lc/c/a/g;

    invoke-direct {v3, v1, v4, v5, p1}, Lc/c/a/g;-><init>(Lc/c/a/b;Lc/c/a/l/l;Lc/c/a/l/q;Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lc/c/a/g;->onStart()V

    .line 17
    :cond_1
    iput-object v3, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lc/c/a/g;

    move-object v1, v3

    :cond_2
    return-object v1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lc/c/a/l/o;
    .locals 3
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/c/a/l/o;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/c/a/l/p;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/l/o;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lc/c/a/l/o;

    invoke-direct {v1}, Lc/c/a/l/o;-><init>()V

    .line 4
    iput-object p2, v1, Lc/c/a/l/o;->f:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/c/a/l/o;->a(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lc/c/a/l/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p2, p0, Lc/c/a/l/p;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lc/c/a/l/p;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 4
    iput-object p2, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, Lc/c/a/l/p;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    iget-object p2, p0, Lc/c/a/l/p;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lc/c/a/l/p;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lc/c/a/l/p;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
