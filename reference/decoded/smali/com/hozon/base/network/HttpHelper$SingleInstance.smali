.class public Lcom/hozon/base/network/HttpHelper$SingleInstance;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/base/network/HttpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleInstance"
.end annotation


# static fields
.field public static final mInstance:Lcom/hozon/base/network/HttpHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hozon/base/network/HttpHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/base/network/HttpHelper;-><init>(Lcom/hozon/base/network/HttpHelper$1;)V

    sput-object v0, Lcom/hozon/base/network/HttpHelper$SingleInstance;->mInstance:Lcom/hozon/base/network/HttpHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
