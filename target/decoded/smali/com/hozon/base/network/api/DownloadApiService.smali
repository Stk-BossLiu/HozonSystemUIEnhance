.class public interface abstract Lcom/hozon/base/network/api/DownloadApiService;
.super Ljava/lang/Object;
.source "DownloadApiService.java"


# virtual methods
.method public abstract download(Ljava/lang/String;)Ld/a/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/k<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
