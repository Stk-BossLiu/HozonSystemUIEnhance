.class public Lcom/hozon/base/network/interceptor/CallInterceptor;
.super Ljava/lang/Object;
.source "CallInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;


# direct methods
.method public constructor <init>(Lcom/hozon/base/network/IDataHelper$RequestCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/base/network/interceptor/CallInterceptor;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hozon/base/network/interceptor/CallInterceptor;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p1}, Lcom/hozon/base/network/IDataHelper$RequestCall;->onBeforeRequest(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hozon/base/network/interceptor/CallInterceptor;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    invoke-interface {v1, v0, p1}, Lcom/hozon/base/network/IDataHelper$RequestCall;->onBeforeRequest(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/hozon/base/network/interceptor/CallInterceptor;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lcom/hozon/base/network/IDataHelper$RequestCall;->onAfterRequest(Lokhttp3/Response;Lokhttp3/ResponseBody;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hozon/base/network/interceptor/CallInterceptor;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lcom/hozon/base/network/IDataHelper$RequestCall;->onAfterRequest(Lokhttp3/Response;Lokhttp3/ResponseBody;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    :cond_1
    return-object v0
.end method
