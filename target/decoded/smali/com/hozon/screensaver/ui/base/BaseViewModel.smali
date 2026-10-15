.class public Lcom/hozon/screensaver/ui/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/hozon/screensaver/ui/base/IBaseViewModel;


# instance fields
.field private compositeDisposable:Ld/a/x/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ld/a/x/a;

    invoke-direct {v0}, Ld/a/x/a;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseViewModel;->compositeDisposable:Ld/a/x/a;

    return-void
.end method


# virtual methods
.method public add(Ld/a/x/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseViewModel;->compositeDisposable:Ld/a/x/a;

    invoke-virtual {v0, p1}, Ld/a/x/a;->add(Ld/a/x/b;)Z

    return-void
.end method

.method public onAny(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string p1, "ScreenSaverCommonViewModel"

    const-string p2, "removeObserver"

    .line 3
    invoke-static {p1, p2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseViewModel;->compositeDisposable:Ld/a/x/a;

    .line 3
    iget-boolean v1, v0, Ld/a/x/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, Ld/a/x/a;->b:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Ld/a/x/a;->a:Ld/a/z/i/c;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ld/a/x/a;->a:Ld/a/z/i/c;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0, v1}, Ld/a/x/a;->b(Ld/a/z/i/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public remove(Ld/a/x/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseViewModel;->compositeDisposable:Ld/a/x/a;

    invoke-virtual {v0, p1}, Ld/a/x/a;->remove(Ld/a/x/b;)Z

    return-void
.end method
