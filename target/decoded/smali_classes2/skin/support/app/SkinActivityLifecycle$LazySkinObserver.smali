.class public Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;
.super Ljava/lang/Object;
.source "SkinActivityLifecycle.java"

# interfaces
.implements Lskin/support/observe/SkinObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/app/SkinActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazySkinObserver"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMarkNeedUpdate:Z

.field public final synthetic this$0:Lskin/support/app/SkinActivityLifecycle;


# direct methods
.method public constructor <init>(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    .line 3
    iput-object p2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getmContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    invoke-static {p1}, Lskin/support/app/SkinActivityLifecycle;->access$000(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    .line 2
    invoke-static {p2}, Lskin/support/app/SkinActivityLifecycle;->access$000(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    .line 3
    invoke-static {p1}, Lskin/support/app/SkinActivityLifecycle;->access$100(Lskin/support/app/SkinActivityLifecycle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    const-string p1, "SkinActivityLifecycle"

    const-string p2, "updateSkin: mMarkNeedUpdate = true"

    .line 5
    invoke-static {p1, p2}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->updateSkinForce()V

    :goto_1
    return-void
.end method

.method public updateSkinForce()V
    .locals 7

    const-string v0, "SkinActivityLifecycle"

    const-string v1, "updateSkinForce: "

    .line 1
    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lskin/support/utils/SkinLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "Context: "

    .line 3
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " updateSkinForce"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    invoke-static {v2, v1}, Lskin/support/app/SkinActivityLifecycle;->access$200(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    iget-object v2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lskin/support/app/SkinActivityLifecycle;->access$300(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->this$0:Lskin/support/app/SkinActivityLifecycle;

    iget-object v4, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lskin/support/app/SkinActivityLifecycle;->access$400(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lskin/support/app/SkinCompatDelegate;->applySkin()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSkinForce: getSkinDelegate(mContext).applySkin() after"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mContext="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    instance-of v5, v4, Lskin/support/widget/SkinCompatSupportable;

    if-eqz v5, :cond_3

    .line 12
    check-cast v4, Lskin/support/widget/SkinCompatSupportable;

    invoke-interface {v4}, Lskin/support/widget/SkinCompatSupportable;->applySkin()V

    :cond_3
    const-string v4, "updateSkinForce: ((SkinCompatSupportable) mContext).applySkin() after"

    .line 13
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    return-void
.end method

.method public updateSkinIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->mMarkNeedUpdate:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->updateSkinForce()V

    const-string v0, "SkinActivityLifecycle"

    const-string v1, "updateSkin: updateSkinForce() is called"

    .line 3
    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
