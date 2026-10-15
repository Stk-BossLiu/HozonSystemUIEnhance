.class public Lcom/hozon/screensaver/network/download/DownloadSource;
.super Ljava/lang/Object;
.source "DownloadSource.java"


# instance fields
.field private localUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->name:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/hozon/screensaver/network/download/DownloadSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/hozon/screensaver/network/download/DownloadSource;

    invoke-direct {v0, p0, p1}, Lcom/hozon/screensaver/network/download/DownloadSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Lcom/hozon/screensaver/network/download/DownloadSource;->prepare()V

    return-object v0
.end method

.method private getFileNameFromUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/hozon/screensaver/network/FileUtil;->getExternalScreenDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->localUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDestinationFile()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->localUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->localUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDestinationFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/DownloadSource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hasOldData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getDestinationFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getDestinationFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public removeOldData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/DownloadSource;->hasOldData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getDestinationFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
