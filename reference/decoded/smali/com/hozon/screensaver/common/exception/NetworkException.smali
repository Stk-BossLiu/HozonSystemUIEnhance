.class public Lcom/hozon/screensaver/common/exception/NetworkException;
.super Ljava/lang/Exception;
.source "NetworkException.java"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/hozon/screensaver/common/exception/NetworkException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/common/exception/NetworkException;->errorCode:I

    return v0
.end method
