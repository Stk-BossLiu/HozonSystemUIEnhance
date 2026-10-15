.class public final synthetic Lc/f/d/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/n;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/network/download/DownloadSource;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/network/download/DownloadSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/a/a/a;->a:Lcom/hozon/screensaver/network/download/DownloadSource;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/m;)V
    .locals 3

    iget-object v0, p0, Lc/f/d/a/a/a;->a:Lcom/hozon/screensaver/network/download/DownloadSource;

    .line 1
    new-instance v1, Lcom/hozon/screensaver/network/download/ResultSource;

    invoke-virtual {v0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getDestinationFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/network/download/ResultSource;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/hozon/screensaver/network/download/DownloadHelper$1;

    invoke-direct {v2, p1, v1}, Lcom/hozon/screensaver/network/download/DownloadHelper$1;-><init>(Ld/a/m;Lcom/hozon/screensaver/network/download/ResultSource;)V

    .line 3
    new-instance v1, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;

    invoke-direct {v1, v0, v2}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;-><init>(Lcom/hozon/screensaver/network/download/DownloadSource;Lcom/hozon/screensaver/network/download/ProgressListener;)V

    .line 4
    invoke-interface {v1}, Lcom/hozon/screensaver/network/download/IDownloader;->start()V

    .line 5
    new-instance v0, Lc/f/d/a/a/b;

    invoke-direct {v0, v1}, Lc/f/d/a/a/b;-><init>(Lcom/hozon/screensaver/network/download/IDownloader;)V

    .line 6
    new-instance v1, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/ActionDisposable;-><init>(Ld/a/y/a;)V

    .line 7
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setDisposable(Ld/a/x/b;)V

    return-void
.end method
