.class public Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;
.super Ljava/lang/Object;
.source "OkHttpDownloader.java"

# interfaces
.implements Lcom/hozon/screensaver/network/download/IDownloader;


# instance fields
.field private call:Lokhttp3/Call;

.field private final mClient:Lokhttp3/OkHttpClient;

.field private final mDownloadSource:Lcom/hozon/screensaver/network/download/DownloadSource;

.field private final mProgressListener:Lcom/hozon/screensaver/network/download/ProgressListener;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/network/download/DownloadSource;Lcom/hozon/screensaver/network/download/ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mDownloadSource:Lcom/hozon/screensaver/network/download/DownloadSource;

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mProgressListener:Lcom/hozon/screensaver/network/download/ProgressListener;

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->getProgressClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;)Lcom/hozon/screensaver/network/download/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mProgressListener:Lcom/hozon/screensaver/network/download/ProgressListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->save(Lokhttp3/Response;)V

    return-void
.end method

.method private getProgressClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lc/f/d/a/a/c/a;

    invoke-direct {v0, p0}, Lc/f/d/a/a/c/a;-><init>(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;)V

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private newCall()Lokhttp3/Call;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mDownloadSource:Lcom/hozon/screensaver/network/download/DownloadSource;

    .line 2
    invoke-virtual {v1}, Lcom/hozon/screensaver/network/download/DownloadSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method private save(Lokhttp3/Response;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mDownloadSource:Lcom/hozon/screensaver/network/download/DownloadSource;

    invoke-virtual {v0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getDestinationFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lf/a/n1;->l(Ljava/io/File;ZILjava/lang/Object;)Li/x;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lf/a/n1;->d(Li/x;)Li/f;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Li/g;

    move-result-object p1

    check-cast v0, Li/t;

    invoke-virtual {v0, p1}, Li/t;->w(Li/z;)J

    .line 8
    invoke-virtual {v0}, Li/t;->close()V

    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->NO_SUCH_FILE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    invoke-virtual {p1}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->create()Lcom/hozon/screensaver/network/download/FileSourceException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->mProgressListener:Lcom/hozon/screensaver/network/download/ProgressListener;

    invoke-direct {v1, p1, v2}, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/hozon/screensaver/network/download/ProgressListener;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->newCall()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->call:Lokhttp3/Call;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader$1;

    invoke-direct {v1, p0}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader$1;-><init>(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
