.class public abstract Lcom/hozon/screensaver/common/exception/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SimpleObserver"

    const-string v1, "handleError"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    instance-of v0, p1, Ljava/net/ConnectException;

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/hozon/screensaver/common/exception/NetworkException;

    const/16 v0, 0x190

    invoke-direct {p1, v1, v0}, Lcom/hozon/screensaver/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onNetworkError(Lcom/hozon/screensaver/common/exception/NetworkException;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/hozon/screensaver/common/exception/NetworkException;

    const/16 v0, 0x191

    invoke-direct {p1, v1, v0}, Lcom/hozon/screensaver/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onNetworkError(Lcom/hozon/screensaver/common/exception/NetworkException;)Z

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/hozon/screensaver/common/exception/NetworkException;

    const/16 v0, 0x192

    invoke-direct {p1, v1, v0}, Lcom/hozon/screensaver/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onNetworkError(Lcom/hozon/screensaver/common/exception/NetworkException;)Z

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/hozon/screensaver/common/exception/NetworkException;

    const/16 v0, 0x193

    invoke-direct {p1, v1, v0}, Lcom/hozon/screensaver/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onNetworkError(Lcom/hozon/screensaver/common/exception/NetworkException;)Z

    return-void

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/hozon/screensaver/common/exception/ApiException;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/hozon/screensaver/common/exception/APIErrorHandler;

    invoke-direct {v0}, Lcom/hozon/screensaver/common/exception/APIErrorHandler;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onAPIError(Lcom/hozon/screensaver/common/exception/APIErrorHandler;)V

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/hozon/screensaver/common/exception/ApiException;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->handle(Lcom/hozon/screensaver/common/exception/ApiException;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onUnHandledError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAPIError(Lcom/hozon/screensaver/common/exception/APIErrorHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError(Lcom/hozon/screensaver/common/exception/NetworkException;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/hozon/screensaver/util/ToastUtil;->show(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUnHandledError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
