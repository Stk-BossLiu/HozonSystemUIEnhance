.class public final Lcom/hozon/screensaver/common/exception/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.kt"


# instance fields
.field private final errorCode:I
    .annotation runtime Lc/e/a/y/b;
        value = "error_code"
    .end annotation
.end field

.field private final errorMsg:Ljava/lang/String;

.field private final extraData:Ljava/util/Map;
    .annotation runtime Lc/e/a/y/b;
        value = "extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/hozon/screensaver/common/exception/ApiException;-><init>(ILjava/lang/String;ILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lcom/hozon/screensaver/common/exception/ApiException;->errorCode:I

    .line 4
    iput-object p2, p0, Lcom/hozon/screensaver/common/exception/ApiException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILe/i/b/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/common/exception/ApiException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/common/exception/ApiException;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/common/exception/ApiException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hozon/screensaver/common/JsonUtil;->INSTANCE:Lcom/hozon/screensaver/common/JsonUtil;

    invoke-virtual {v0}, Lcom/hozon/screensaver/common/JsonUtil;->getGson()Lc/e/a/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/common/exception/ApiException;->extraData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc/e/a/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lc/e/a/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/common/exception/ApiException;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/common/exception/ApiException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
