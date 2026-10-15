.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;
.super Lcom/hozon/screensaver/ui/base/BaseViewModel;
.source "ScreenSaverCommonViewModel.kt"


# instance fields
.field private isOnPauseRelay:Ld/a/x/b;

.field private otherOpenOutValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/base/BaseViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->otherOpenOutValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setOnPauseRelay$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;Ld/a/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->isOnPauseRelay:Ld/a/x/b;

    return-void
.end method


# virtual methods
.method public final commonResume(Landroid/view/Window;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "window"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :goto_0
    return-void
.end method

.method public final disposePauseRelay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->isOnPauseRelay:Ld/a/x/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOtherOpenOutValue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->otherOpenOutValue:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->disposePauseRelay()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseViewModel;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->disposePauseRelay()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseViewModel;->onPause()V

    const-string v0, "ScreenSaverCommonViewModel"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->disposePauseRelay()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object v0

    .line 5
    sget-object v1, Ld/a/c0/a;->b:Ld/a/s;

    .line 6
    invoke-virtual {v0, v1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    .line 7
    invoke-static {}, Ld/a/w/a/a;->a()Ld/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel$onPause$1;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel$onPause$1;-><init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;)V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hozon/screensaver/ui/base/BaseViewModel;->onResume()V

    const-string v0, "ScreenSaverCommonViewModel"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->disposePauseRelay()V

    return-void
.end method

.method public final setOtherOpenOutValue(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverCommonViewModel;->otherOpenOutValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
