.class public interface abstract Lcom/hozon/base/network/api/UploadApiService;
.super Ljava/lang/Object;
.source "UploadApiService.java"


# virtual methods
.method public abstract upLoad(Ljava/lang/String;Lokhttp3/MultipartBody;)Ld/a/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody;",
            ")",
            "Ld/a/k<",
            "Lcom/hozon/base/network/api/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract upLoad(Ljava/util/Map;Ljava/util/Map;)Ld/a/k;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)",
            "Ld/a/k<",
            "Lcom/hozon/base/network/api/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/uploadFiles"
    .end annotation
.end method

.method public abstract uploadImg(Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Ld/a/k;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "text"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "file\"; filename=\"test.png"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Ld/a/k<",
            "Lcom/hozon/base/network/api/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/uploadImg"
    .end annotation
.end method
