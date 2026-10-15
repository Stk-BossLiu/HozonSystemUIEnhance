.class public Lcom/hozon/base/network/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Lcom/hozon/base/network/IDataHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/base/network/HttpHelper$SingleInstance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpHelper"

.field private static netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

.field private static okHttpClient:Lokhttp3/OkHttpClient;

.field private static volatile retrofit:Lretrofit2/Retrofit;


# instance fields
.field public context:Landroid/content/Context;

.field private iCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozon/base/network/IDataHelper$NetConfig;

    invoke-direct {v0}, Lcom/hozon/base/network/IDataHelper$NetConfig;-><init>()V

    sput-object v0, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/hozon/base/network/HttpHelper;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    sput-object v0, Lcom/hozon/base/network/HttpHelper;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hozon/base/network/HttpHelper;->iCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozon/base/network/HttpHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/base/network/HttpHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hozon/base/network/HttpHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/base/network/HttpHelper$SingleInstance;->mInstance:Lcom/hozon/base/network/HttpHelper;

    return-object v0
.end method

.method private declared-synchronized getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    sget-object v1, Lcom/hozon/base/network/HttpHelper;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 5
    sget-object p1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object p1, p1, Lcom/hozon/base/network/IDataHelper$NetConfig;->factories:[Lretrofit2/Converter$Factory;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->factories:[Lretrofit2/Converter$Factory;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 7
    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-boolean p1, p1, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseRx:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    sput-object p1, Lcom/hozon/base/network/HttpHelper;->retrofit:Lretrofit2/Retrofit;

    .line 11
    sget-object p1, Lcom/hozon/base/network/HttpHelper;->retrofit:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-wide v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->connectTimeoutMills:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-wide v4, v2, Lcom/hozon/base/network/IDataHelper$NetConfig;->whiteTimeoutMills:J

    .line 3
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-wide v4, v2, Lcom/hozon/base/network/IDataHelper$NetConfig;->readTimeoutMills:J

    .line 4
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-boolean v2, v2, Lcom/hozon/base/network/IDataHelper$NetConfig;->isRetryOnConnectionFailure:Z

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-boolean v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->isHasLog:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    :cond_0
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-boolean v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->addSSL:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/hozon/base/network/util/PKISSlUtils;->getInstance()Lcom/hozon/base/network/util/PKISSlUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/base/network/util/PKISSlUtils;->getSSLParams()Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v1

    iput-object v1, p0, Lcom/hozon/base/network/HttpHelper;->mSslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    const-string v1, "mSslParams : "

    .line 12
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozon/base/network/HttpHelper;->mSslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lcom/hozon/base/network/HttpHelper;->mSslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, Lcn/com/jit/iot/http/HttpsUtil$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v1, Lcn/com/jit/iot/http/HttpsUtil$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    new-instance v1, Lcn/com/jit/iot/http/HttpsUtil$UnSafeHostnameVerifier;

    invoke-direct {v1}, Lcn/com/jit/iot/http/HttpsUtil$UnSafeHostnameVerifier;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    :cond_1
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->httpsCall:Lcom/hozon/base/network/IDataHelper$HttpsCall;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1, v0}, Lcom/hozon/base/network/IDataHelper$HttpsCall;->configHttps(Lokhttp3/OkHttpClient$Builder;)V

    .line 18
    :cond_2
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lcom/hozon/base/network/interceptor/CallInterceptor;

    sget-object v2, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v2, v2, Lcom/hozon/base/network/IDataHelper$NetConfig;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    invoke-direct {v1, v2}, Lcom/hozon/base/network/interceptor/CallInterceptor;-><init>(Lcom/hozon/base/network/IDataHelper$RequestCall;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    :cond_3
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->interceptors:[Lokhttp3/Interceptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    .line 21
    :goto_0
    sget-object v3, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v3, v3, Lcom/hozon/base/network/IDataHelper$NetConfig;->interceptors:[Lokhttp3/Interceptor;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 22
    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_4
    new-instance v1, Lcom/hozon/base/network/HttpHelper$2;

    invoke-direct {v1, p0}, Lcom/hozon/base/network/HttpHelper$2;-><init>(Lcom/hozon/base/network/HttpHelper;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->networkInterceptors:[Lokhttp3/Interceptor;

    if-eqz v1, :cond_5

    .line 25
    :goto_1
    sget-object v1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v1, v1, Lcom/hozon/base/network/IDataHelper$NetConfig;->networkInterceptors:[Lokhttp3/Interceptor;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 26
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/hozon/base/network/HttpHelper;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private setRxJavaErrorHandler()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozon/base/network/HttpHelper$1;

    invoke-direct {v0, p0}, Lcom/hozon/base/network/HttpHelper$1;-><init>(Lcom/hozon/base/network/HttpHelper;)V

    .line 2
    sput-object v0, Lc/b/a/a/b;->d:Ld/a/y/g;

    return-void
.end method


# virtual methods
.method public createApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/HttpHelper;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/hozon/base/network/HttpHelper;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1, v0}, Lcom/hozon/base/network/HttpHelper;->createApi(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "HttpHelper\u7684\u4e0a\u4e0b\u6587\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createApi(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lokhttp3/OkHttpClient;",
            ")TS;"
        }
    .end annotation

    .line 4
    sget-object p2, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object v0, p2, Lcom/hozon/base/network/IDataHelper$NetConfig;->baseURL:Ljava/lang/String;

    .line 5
    iget-boolean p2, p2, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseMultiBaseURL:Z

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "baseUrl"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 9
    sget-object p2, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    iget-object p2, p2, Lcom/hozon/base/network/IDataHelper$NetConfig;->baseURL:Ljava/lang/String;

    :goto_1
    move-object v0, p2

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "baseurl is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_2
    sget-object p2, Lcom/hozon/base/network/HttpHelper;->retrofit:Lretrofit2/Retrofit;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/hozon/base/network/HttpHelper;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {p2}, Lretrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    sget-object p2, Lcom/hozon/base/network/HttpHelper;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/hozon/base/network/HttpHelper;->getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/HttpHelper;->mSslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    if-nez v0, :cond_0

    const-string v0, "HttpHelper"

    const-string v1, "getApi mSslParams is null,so again init"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/hozon/base/network/HttpHelper;->initOkHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozon/base/network/HttpHelper;->iCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hozon/base/network/HttpHelper;->iCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hozon/base/network/HttpHelper;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hozon/base/network/HttpHelper;->iCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getApi(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lokhttp3/OkHttpClient;",
            ")TS;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/hozon/base/network/HttpHelper;->iCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/hozon/base/network/HttpHelper;->iCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hozon/base/network/HttpHelper;->createApi(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/hozon/base/network/HttpHelper;->iCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/base/network/HttpHelper;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public initConfig(Lcom/hozon/base/network/IDataHelper$NetConfig;)Lcom/hozon/base/network/HttpHelper;
    .locals 0

    .line 1
    sput-object p1, Lcom/hozon/base/network/HttpHelper;->netConfig:Lcom/hozon/base/network/IDataHelper$NetConfig;

    return-object p0
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hozon/base/network/HttpHelper;->context:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hozon/base/network/HttpHelper;->context:Landroid/content/Context;

    const-string p1, "HttpHelper"

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u7684context \u5e94\u8be5\u5c5e\u4e8eApplication\uff0c\u4fdd\u8bc1\u4e0d\u53d1\u751f\u6cc4\u9732"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/hozon/base/network/HttpHelper;->setRxJavaErrorHandler()V

    .line 6
    invoke-direct {p0}, Lcom/hozon/base/network/HttpHelper;->initOkHttpClient()Lokhttp3/OkHttpClient;

    return-void
.end method

.method public syncSSl()Lcom/hozon/base/network/HttpHelper;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozon/base/network/util/PKISSlUtils;->getInstance()Lcom/hozon/base/network/util/PKISSlUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/base/network/util/PKISSlUtils;->getSSLParams()Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hozon/base/network/HttpHelper;->initOkHttpClient()Lokhttp3/OkHttpClient;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/hozon/base/network/util/PKISSlUtils;->getInstance()Lcom/hozon/base/network/util/PKISSlUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/base/network/util/PKISSlUtils;->getSSLParams2()Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/hozon/base/network/HttpHelper;->initOkHttpClient()Lokhttp3/OkHttpClient;

    return-object p0

    :cond_1
    const-string v0, "HttpHelper"

    const-string v1, "syncSSl failed"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
