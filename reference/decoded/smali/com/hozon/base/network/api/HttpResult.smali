.class public Lcom/hozon/base/network/api/HttpResult;
.super Ljava/lang/Object;
.source "HttpResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public detail:Ljava/lang/String;

.field public error:Ljava/lang/Throwable;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hozon/base/network/api/HttpResult;->code:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hozon/base/network/api/HttpResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hozon/base/network/api/HttpResult;->code:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hozon/base/network/api/HttpResult;->data:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lcom/hozon/base/network/api/HttpResult;->code:I

    .line 8
    iput-object p2, p0, Lcom/hozon/base/network/api/HttpResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/hozon/base/network/api/HttpResult;->code:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hozon/base/network/api/HttpResult;->data:Ljava/lang/Object;

    .line 12
    iput p1, p0, Lcom/hozon/base/network/api/HttpResult;->code:I

    .line 13
    iput-object p2, p0, Lcom/hozon/base/network/api/HttpResult;->msg:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/hozon/base/network/api/HttpResult;->detail:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/hozon/base/network/api/HttpResult;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/api/HttpResult;->data:Ljava/lang/Object;

    return-void
.end method
