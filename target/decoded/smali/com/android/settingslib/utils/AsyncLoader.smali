.class public abstract Lcom/android/settingslib/utils/AsyncLoader;
.super Landroid/content/AsyncTaskLoader;
.source "AsyncLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-eq v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract onDiscardResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoader;->onStopLoading()V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoader;->onDiscardResult(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoader;->deliverResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoader;->mResult:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    return-void
.end method
