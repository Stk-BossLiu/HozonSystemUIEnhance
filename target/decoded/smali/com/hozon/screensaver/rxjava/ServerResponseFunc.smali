.class public Lcom/hozon/screensaver/rxjava/ServerResponseFunc;
.super Ljava/lang/Object;
.source "ServerResponseFunc.kt"

# interfaces
.implements Ld/a/y/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/o<",
        "Lcom/hozon/screensaver/network/BaseBean<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/hozon/screensaver/network/BaseBean;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozon/screensaver/network/BaseBean<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hozon/screensaver/network/BaseBean;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e20

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/hozon/screensaver/network/BaseBean;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/hozon/screensaver/common/exception/ApiException;

    invoke-virtual {p1}, Lcom/hozon/screensaver/network/BaseBean;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lcom/hozon/screensaver/network/BaseBean;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/hozon/screensaver/common/exception/ApiException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hozon/screensaver/network/BaseBean;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/rxjava/ServerResponseFunc;->apply(Lcom/hozon/screensaver/network/BaseBean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
