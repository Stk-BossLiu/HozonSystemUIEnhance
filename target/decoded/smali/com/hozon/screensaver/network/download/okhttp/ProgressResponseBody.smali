.class public Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field private bufferedSource:Li/g;

.field private final progressListener:Lcom/hozon/screensaver/network/download/ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;

.field private totalSize:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/hozon/screensaver/network/download/ProgressListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->progressListener:Lcom/hozon/screensaver/network/download/ProgressListener;

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->totalSize:J

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/hozon/screensaver/network/download/ProgressListener;->onPreExecute(J)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->totalSize:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;)Lcom/hozon/screensaver/network/download/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->progressListener:Lcom/hozon/screensaver/network/download/ProgressListener;

    return-object p0
.end method

.method private source(Li/z;)Li/z;
    .locals 1

    .line 4
    new-instance v0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;-><init>(Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;Li/z;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Li/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->bufferedSource:Li/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Li/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->source(Li/z;)Li/z;

    move-result-object v0

    invoke-static {v0}, Lf/a/n1;->e(Li/z;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->bufferedSource:Li/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->bufferedSource:Li/g;

    return-object v0
.end method
