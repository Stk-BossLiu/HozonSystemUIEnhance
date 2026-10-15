.class public Lcom/hozon/screensaver/network/download/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/k<",
            "Lcom/hozon/screensaver/network/download/ResultSource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hozon/screensaver/network/FileUtil;->checkFileUrl(Ljava/lang/String;)Lcom/hozon/screensaver/network/download/FileSourceException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/a/k;->error(Ljava/lang/Throwable;)Ld/a/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/hozon/screensaver/network/download/DownloadSource;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/hozon/screensaver/network/download/DownloadSource;

    move-result-object p0

    .line 4
    new-instance p1, Lc/f/d/a/a/a;

    invoke-direct {p1, p0}, Lc/f/d/a/a/a;-><init>(Lcom/hozon/screensaver/network/download/DownloadSource;)V

    invoke-static {p1}, Ld/a/k;->create(Ld/a/n;)Ld/a/k;

    move-result-object p0

    .line 5
    sget-object p1, Ld/a/c0/a;->b:Ld/a/s;

    .line 6
    invoke-virtual {p0, p1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p0

    const-wide/16 v0, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ld/a/k;->timeout(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method
