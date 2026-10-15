.class public Lskin/support/observe/SkinObservable;
.super Ljava/lang/Object;
.source "SkinObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/observe/SkinObservable$UpdateSkinRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinObservable"


# instance fields
.field private handler:Landroid/os/Handler;

.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lskin/support/observe/SkinObserver;",
            ">;"
        }
    .end annotation
.end field

.field private priorityObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lskin/support/observe/SkinObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lskin/support/observe/SkinObservable;->handler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskin/support/observe/SkinObservable;->priorityObservers:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lskin/support/observe/SkinObservable;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lskin/support/observe/SkinObservable;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lskin/support/observe/SkinObservable;->priorityObservers:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addObserver(Lskin/support/observe/SkinObserver;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized countObservers()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteObserver(Lskin/support/observe/SkinObserver;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteObservers()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyUpdateSkin()V
    .locals 2

    const-string v0, "SkinObservable"

    const-string v1, "notifyUpdateSkin: null "

    .line 1
    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lskin/support/observe/SkinObservable;->notifyUpdateSkin(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyUpdateSkin(Ljava/lang/Object;)V
    .locals 7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lskin/support/observe/SkinObservable;->priorityObservers:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lskin/support/observe/SkinObservable;->priorityObservers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget-object v2, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-string p1, "SkinObservable"

    const-string v0, "observers is empty"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    iget-object v3, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskin/support/observe/SkinObserver;

    .line 10
    instance-of v4, v3, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    if-eqz v4, :cond_2

    .line 11
    move-object v4, v3

    check-cast v4, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    invoke-virtual {v4}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->getmContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    instance-of v5, v4, Lskin/support/interf/IPriorityApplySkin;

    if-eqz v5, :cond_2

    const-string v5, "SkinObservable"

    const-string v6, "setting notifyUpdateSkin:"

    .line 13
    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {v3, p0, p1}, Lskin/support/observe/SkinObserver;->updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lskin/support/observe/SkinObservable;->priorityObservers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "SkinObservable"

    const-string v3, "setting onPostExecute: notifyUpdateSkin()111 exe time = "

    .line 16
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lskin/support/observe/SkinObservable;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lskin/support/observe/SkinObserver;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskin/support/observe/SkinObserver;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    array-length v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 22
    aget-object v4, v0, v3

    .line 23
    iget-object v5, p0, Lskin/support/observe/SkinObservable;->priorityObservers:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v4, p0, p1}, Lskin/support/observe/SkinObserver;->updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "SkinObservable"

    const-string v0, "onPostExecute: notifyUpdateSkin()111 exe time = "

    .line 25
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
