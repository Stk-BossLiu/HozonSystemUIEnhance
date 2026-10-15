.class public Lcom/sensorsdata/analytics/android/sdk/AppStateManager;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.AppStateManager"

.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppStateManager;


# instance fields
.field private mCurrentFragmentName:Ljava/lang/String;

.field private mCurrentRootWindowsHashCode:I

.field private mForeGroundActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentRootWindowsHashCode:I

    .line 4
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentFragmentName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    return-object v0
.end method

.method private setForegroundActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCurrentRootWindowsHashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentRootWindowsHashCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentRootWindowsHashCode:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentRootWindowsHashCode:I

    return v0
.end method

.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mForeGroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFragmentScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->setForegroundActivity(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentRootWindowsHashCode:I

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->clearWebViewCache()V

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->clear()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentRootWindowsHashCode:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->setForegroundActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentRootWindowsHashCode:I

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setFragmentScreenName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParentFragment"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "setFragmentScreenName | "

    const-string v1, "SA.AppStateManager"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->mCurrentFragmentName:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not nested fragment and set"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is nested fragment and ignored"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
