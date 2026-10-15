.class public Lcom/hozon/base/network/HttpsUtils$UnSafeHostnameVerifier;
.super Ljava/lang/Object;
.source "HttpsUtils.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/base/network/HttpsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnSafeHostnameVerifier"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/base/network/HttpsUtils;


# direct methods
.method private constructor <init>(Lcom/hozon/base/network/HttpsUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/HttpsUtils$UnSafeHostnameVerifier;->this$0:Lcom/hozon/base/network/HttpsUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
