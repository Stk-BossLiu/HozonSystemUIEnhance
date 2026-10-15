.class public Lcom/hozon/base/network/IDataHelper$NetConfig;
.super Ljava/lang/Object;
.source "IDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/base/network/IDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetConfig"
.end annotation


# instance fields
.field public addSSL:Z

.field public baseURL:Ljava/lang/String;

.field public connectTimeoutMills:J

.field public cookType:I

.field public cookieJar:Lokhttp3/CookieJar;

.field public factories:[Lretrofit2/Converter$Factory;

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public httpsCall:Lcom/hozon/base/network/IDataHelper$HttpsCall;

.field public interceptors:[Lokhttp3/Interceptor;

.field public isHasChuck:Z

.field public isHasLog:Z

.field public isRetryOnConnectionFailure:Z

.field public isUseMultiBaseURL:Z

.field public isUseRx:Z

.field public networkInterceptors:[Lokhttp3/Interceptor;

.field public readTimeoutMills:J

.field public requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

.field public whiteTimeoutMills:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    .line 2
    iput-wide v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->connectTimeoutMills:J

    .line 3
    iput-wide v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->readTimeoutMills:J

    .line 4
    iput-wide v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->whiteTimeoutMills:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isHasLog:Z

    .line 6
    iput-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isHasChuck:Z

    .line 7
    iput-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseRx:Z

    .line 8
    iput-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isRetryOnConnectionFailure:Z

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->baseURL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseMultiBaseURL:Z

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->cookType:I

    .line 12
    iput-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->addSSL:Z

    return-void
.end method


# virtual methods
.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeoutMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->connectTimeoutMills:J

    return-wide v0
.end method

.method public getCookType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->cookType:I

    return v0
.end method

.method public getCookieJar()Lokhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->cookieJar:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public getFactories()[Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->factories:[Lretrofit2/Converter$Factory;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getHttpsCall()Lcom/hozon/base/network/IDataHelper$HttpsCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->httpsCall:Lcom/hozon/base/network/IDataHelper$HttpsCall;

    return-object v0
.end method

.method public getInterceptors()[Lokhttp3/Interceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->interceptors:[Lokhttp3/Interceptor;

    return-object v0
.end method

.method public getNetworkInterceptors()[Lokhttp3/Interceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->networkInterceptors:[Lokhttp3/Interceptor;

    return-object v0
.end method

.method public getReadTimeoutMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->readTimeoutMills:J

    return-wide v0
.end method

.method public getRequestCall()Lcom/hozon/base/network/IDataHelper$RequestCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    return-object v0
.end method

.method public getWhiteTimeoutMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->whiteTimeoutMills:J

    return-wide v0
.end method

.method public isHasChuck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isHasChuck:Z

    return v0
.end method

.method public isHasLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isHasLog:Z

    return v0
.end method

.method public isRetryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isRetryOnConnectionFailure:Z

    return v0
.end method

.method public isUseMultiBaseURL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseMultiBaseURL:Z

    return v0
.end method

.method public isUseRx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseRx:Z

    return v0
.end method

.method public setAddSSL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->addSSL:Z

    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->baseURL:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeoutMills(J)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->connectTimeoutMills:J

    return-object p0
.end method

.method public setCookType(I)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->cookType:I

    return-object p0
.end method

.method public setCookieJar(Lokhttp3/CookieJar;)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->cookieJar:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public setFactories([Lretrofit2/Converter$Factory;)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->factories:[Lretrofit2/Converter$Factory;

    return-object p0
.end method

.method public setHasChuck(Z)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isHasChuck:Z

    return-object p0
.end method

.method public setHasLog(Z)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isHasLog:Z

    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setHttpsCall(Lcom/hozon/base/network/IDataHelper$HttpsCall;)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->httpsCall:Lcom/hozon/base/network/IDataHelper$HttpsCall;

    return-object p0
.end method

.method public setInterceptors([Lokhttp3/Interceptor;)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->interceptors:[Lokhttp3/Interceptor;

    return-object p0
.end method

.method public setNetworkInterceptors([Lokhttp3/Interceptor;)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->networkInterceptors:[Lokhttp3/Interceptor;

    return-object p0
.end method

.method public setReadTimeoutMills(J)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->readTimeoutMills:J

    return-object p0
.end method

.method public setRequestCall(Lcom/hozon/base/network/IDataHelper$RequestCall;)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->requestCall:Lcom/hozon/base/network/IDataHelper$RequestCall;

    return-object p0
.end method

.method public setRetryOnConnectionFailure(Z)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isRetryOnConnectionFailure:Z

    return-object p0
.end method

.method public setUseMultiBaseURL(Z)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseMultiBaseURL:Z

    return-object p0
.end method

.method public setUseRx(Z)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->isUseRx:Z

    return-object p0
.end method

.method public setWhiteTimeoutMills(J)Lcom/hozon/base/network/IDataHelper$NetConfig;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/base/network/IDataHelper$NetConfig;->whiteTimeoutMills:J

    return-object p0
.end method
