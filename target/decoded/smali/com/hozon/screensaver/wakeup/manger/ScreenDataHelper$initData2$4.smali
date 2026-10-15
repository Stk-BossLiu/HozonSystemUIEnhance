.class public final Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$initData2$4;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "ScreenDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hozon/screensaver/common/SimpleObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/hozon/screensaver/bean/response/ScreenBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hozon/screensaver/common/exception/ApiException;)V
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$initData2$4;->onAPIError$lambda-0(Lcom/hozon/screensaver/common/exception/ApiException;)V

    return-void
.end method

.method private static final onAPIError$lambda-0(Lcom/hozon/screensaver/common/exception/ApiException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/common/exception/ApiException;->getErrorCode()I

    move-result v0

    const-string v1, "onAPIError : "

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hozon/screensaver/common/exception/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenDataHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onAPIError(Lcom/hozon/screensaver/common/exception/APIErrorHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/f/d/f/a/p;->a:Lc/f/d/f/a/p;

    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->addDefaultCaseHandler(Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;)Lcom/hozon/screensaver/common/exception/APIErrorHandler;

    .line 2
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onAPIError(Lcom/hozon/screensaver/common/exception/APIErrorHandler;)V

    return-void
.end method

.method public onNetworkError(Lcom/hozon/screensaver/common/exception/NetworkException;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNetworkError : "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onNetworkError(Lcom/hozon/screensaver/common/exception/NetworkException;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$initData2$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "d"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onSubscribe(Ld/a/x/b;)V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->access$setDisposable$p(Ld/a/x/b;)V

    return-void
.end method

.method public onUnHandledError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUnHandledError : "

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/exception/ErrorHandler;->onUnHandledError(Ljava/lang/Throwable;)V

    return-void
.end method
