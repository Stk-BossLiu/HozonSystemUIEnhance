.class public Lcom/hozon/screensaver/common/exception/ServerException;
.super Ljava/lang/RuntimeException;
.source "ServerException.java"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/common/exception/ServerException;->code:I

    .line 3
    iput-object p2, p0, Lcom/hozon/screensaver/common/exception/ServerException;->message:Ljava/lang/String;

    return-void
.end method
