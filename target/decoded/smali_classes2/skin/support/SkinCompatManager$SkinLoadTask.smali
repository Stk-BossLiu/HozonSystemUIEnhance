.class public Lskin/support/SkinCompatManager$SkinLoadTask;
.super Landroid/os/AsyncTask;
.source "SkinCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/SkinCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkinLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

.field private final mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

.field public final synthetic this$0:Lskin/support/SkinCompatManager;


# direct methods
.method public constructor <init>(Lskin/support/SkinCompatManager;Lskin/support/SkinCompatManager$SkinLoaderListener;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V
    .locals 0
    .param p1    # Lskin/support/SkinCompatManager;
        .annotation build Lskin/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lskin/support/SkinCompatManager$SkinLoaderListener;
        .annotation build Lskin/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    .line 3
    iput-object p3, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SkinLoadTask: mStrategy: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SkinCompatManager"

    invoke-static {p2, p1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lskin/support/SkinCompatManager$SkinLoadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v0}, Lskin/support/SkinCompatManager;->access$100(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v1}, Lskin/support/SkinCompatManager;->access$200(Lskin/support/SkinCompatManager;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v1}, Lskin/support/SkinCompatManager;->access$100(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v2, "SkinCompatManager"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground--InterruptedException e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lskin/support/SkinCompatManager;->access$202(Lskin/support/SkinCompatManager;Z)Z

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    const-string v1, "SkinCompatManager"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground params.length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v1, p1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    iget-object v2, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v2}, Lskin/support/SkinCompatManager;->access$300(Lskin/support/SkinCompatManager;)Landroid/app/Application;

    move-result-object v2

    aget-object v4, p1, v3

    invoke-interface {v1, v2, v4, v0}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->cleanCacheInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    iget-object v2, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {v1, v2}, Lskin/support/content/res/SkinCompatResources;->reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    .line 15
    :cond_1
    aget-object p1, p1, v3

    return-object p1

    .line 16
    :cond_2
    array-length v1, p1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    const-string v1, "SkinCompatManager"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground: mStrategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , params[0]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , params[1]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    iget-object v4, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v4}, Lskin/support/SkinCompatManager;->access$300(Lskin/support/SkinCompatManager;)Landroid/app/Application;

    move-result-object v4

    aget-object v5, p1, v3

    aget-object v2, p1, v2

    invoke-interface {v1, v4, v5, v2}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->cleanCacheInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkinCompatManager"

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground skinName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    iget-object v2, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {v1, v2}, Lskin/support/content/res/SkinCompatResources;->reset(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    .line 22
    :cond_3
    aget-object p1, p1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "SkinCompatManager"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatResources;->reset()V

    .line 26
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/content/res/SkinCompatResources;->cleanCache()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lskin/support/SkinCompatManager$SkinLoadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v0}, Lskin/support/SkinCompatManager;->access$100(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "SkinCompatManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute skinName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , mStrategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lskin/support/utils/SkinPreference;->setSkinName(Ljava/lang/String;)Lskin/support/utils/SkinPreference;

    move-result-object p1

    iget-object v1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mStrategy:Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    invoke-interface {v1}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Lskin/support/utils/SkinPreference;->setSkinStrategy(I)Lskin/support/utils/SkinPreference;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/utils/SkinPreference;->commitEditor()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    iget-object v3, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    invoke-virtual {p1, v3}, Lskin/support/observe/SkinObservable;->notifyUpdateSkin(Ljava/lang/Object;)V

    const-string p1, "SkinCompatManager"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute: notifyUpdateSkin() exe time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lskin/support/SkinCompatManager$SkinLoaderListener;->onSuccess()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lskin/support/utils/SkinPreference;->setSkinName(Ljava/lang/String;)Lskin/support/utils/SkinPreference;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lskin/support/utils/SkinPreference;->setSkinStrategy(I)Lskin/support/utils/SkinPreference;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/utils/SkinPreference;->commitEditor()V

    .line 11
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    if-eqz p1, :cond_1

    const-string v1, "\u76ae\u80a4\u8d44\u6e90\u83b7\u53d6\u5931\u8d25"

    .line 12
    invoke-interface {p1, v1}, Lskin/support/SkinCompatManager$SkinLoaderListener;->onFailed(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lskin/support/SkinCompatManager;->access$202(Lskin/support/SkinCompatManager;Z)Z

    .line 14
    iget-object p1, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {p1}, Lskin/support/SkinCompatManager;->access$100(Lskin/support/SkinCompatManager;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SkinCompatManager"

    const-string v0, "onPostExecute: end exe alltime = "

    .line 16
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {v3}, Lskin/support/SkinCompatManager;->access$000(Lskin/support/SkinCompatManager;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->this$0:Lskin/support/SkinCompatManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lskin/support/SkinCompatManager;->access$002(Lskin/support/SkinCompatManager;J)J

    .line 2
    iget-object v0, p0, Lskin/support/SkinCompatManager$SkinLoadTask;->mListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lskin/support/SkinCompatManager$SkinLoaderListener;->onStart()V

    :cond_0
    return-void
.end method
