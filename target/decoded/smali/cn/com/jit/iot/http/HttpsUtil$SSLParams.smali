.class public Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
.super Ljava/lang/Object;
.source "HttpsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/jit/iot/http/HttpsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SSLParams"
.end annotation


# instance fields
.field public sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
