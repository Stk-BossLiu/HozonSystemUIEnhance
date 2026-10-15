.class public final Lcom/hozon/screensaver/network/download/DownloadHelper$1;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/hozon/screensaver/network/download/ProgressListener;


# instance fields
.field public final synthetic val$e:Ld/a/m;

.field public final synthetic val$mResultSource:Lcom/hozon/screensaver/network/download/ResultSource;


# direct methods
.method public constructor <init>(Ld/a/m;Lcom/hozon/screensaver/network/download/ResultSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    iput-object p2, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$mResultSource:Lcom/hozon/screensaver/network/download/ResultSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    invoke-interface {v0}, Ld/a/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    invoke-interface {v0, p1}, Ld/a/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onPreExecute(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/hozon/screensaver/network/FileUtil;->checkSDCardFreeSize(J)Lcom/hozon/screensaver/network/download/FileSourceException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    invoke-interface {p1}, Ld/a/m;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    invoke-interface {p1, v0}, Ld/a/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$mResultSource:Lcom/hozon/screensaver/network/download/ResultSource;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hozon/screensaver/network/download/ResultSource;->update(JJZ)V

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    invoke-interface {p1}, Ld/a/m;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    iget-object p2, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$mResultSource:Lcom/hozon/screensaver/network/download/ResultSource;

    invoke-interface {p1, p2}, Ld/a/d;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public update(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$mResultSource:Lcom/hozon/screensaver/network/download/ResultSource;

    move-wide v1, p3

    move-wide v3, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hozon/screensaver/network/download/ResultSource;->update(JJZ)V

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    invoke-interface {p1}, Ld/a/m;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    iget-object p2, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$mResultSource:Lcom/hozon/screensaver/network/download/ResultSource;

    invoke-interface {p1, p2}, Ld/a/d;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$mResultSource:Lcom/hozon/screensaver/network/download/ResultSource;

    invoke-virtual {p1}, Lcom/hozon/screensaver/network/download/ResultSource;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadHelper$1;->val$e:Ld/a/m;

    invoke-interface {p1}, Ld/a/d;->onComplete()V

    :cond_1
    return-void
.end method
