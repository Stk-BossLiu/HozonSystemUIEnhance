.class public Lskin/support/observe/SkinObservable$UpdateSkinRunnable;
.super Ljava/lang/Object;
.source "SkinObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/observe/SkinObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateSkinRunnable"
.end annotation


# instance fields
.field public arg:Ljava/lang/Object;

.field public observable:Lskin/support/observe/SkinObservable;

.field public final synthetic this$0:Lskin/support/observe/SkinObservable;


# direct methods
.method public constructor <init>(Lskin/support/observe/SkinObservable;Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->this$0:Lskin/support/observe/SkinObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->observable:Lskin/support/observe/SkinObservable;

    .line 3
    iput-object p3, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->arg:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->this$0:Lskin/support/observe/SkinObservable;

    invoke-static {v0}, Lskin/support/observe/SkinObservable;->access$000(Lskin/support/observe/SkinObservable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->this$0:Lskin/support/observe/SkinObservable;

    invoke-static {v1}, Lskin/support/observe/SkinObservable;->access$000(Lskin/support/observe/SkinObservable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lskin/support/observe/SkinObserver;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskin/support/observe/SkinObserver;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    array-length v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 6
    aget-object v4, v0, v3

    .line 7
    iget-object v5, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->this$0:Lskin/support/observe/SkinObservable;

    invoke-static {v5}, Lskin/support/observe/SkinObservable;->access$100(Lskin/support/observe/SkinObservable;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->this$0:Lskin/support/observe/SkinObservable;

    invoke-static {v5}, Lskin/support/observe/SkinObservable;->access$100(Lskin/support/observe/SkinObservable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->observable:Lskin/support/observe/SkinObservable;

    iget-object v6, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->arg:Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lskin/support/observe/SkinObserver;->updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lskin/support/observe/SkinObservable$UpdateSkinRunnable;->arg:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lskin/support/SkinCompatManager$SkinLoaderListener;

    if-eqz v3, :cond_2

    .line 10
    check-cast v0, Lskin/support/SkinCompatManager$SkinLoaderListener;

    invoke-interface {v0}, Lskin/support/SkinCompatManager$SkinLoaderListener;->onSuccess()V

    const-string v0, "SkinObservable"

    const-string v3, "notifyUpdateSkin after: onSuccess"

    .line 11
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "SkinObservable"

    const-string v3, "onPostExecute: notifyUpdateSkin()111 exe time = "

    .line 12
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
