.class public Lcom/hozon/base/network/util/PKISSlUtils;
.super Ljava/lang/Object;
.source "PKISSlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;,
        Lcom/hozon/base/network/util/PKISSlUtils$SingleInstance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PKISSlUtils"


# instance fields
.field private jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

.field private final mCallback:Lcom/hozon/pkimanagerlib/PkiManager$Callback;

.field private mContext:Landroid/content/Context;

.field private mPkiServiceConnectedCallback:Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;

.field private pkiManager:Lcom/hozon/pkimanagerlib/PkiManager;

.field private sslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mContext:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    .line 5
    new-instance v0, Lcom/hozon/base/network/util/PKISSlUtils$1;

    invoke-direct {v0, p0}, Lcom/hozon/base/network/util/PKISSlUtils$1;-><init>(Lcom/hozon/base/network/util/PKISSlUtils;)V

    iput-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mCallback:Lcom/hozon/pkimanagerlib/PkiManager$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozon/base/network/util/PKISSlUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/base/network/util/PKISSlUtils;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/hozon/base/network/util/PKISSlUtils;Lcn/com/jit/iot/v2x/V2XSdkInterface;)Lcn/com/jit/iot/v2x/V2XSdkInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/hozon/base/network/util/PKISSlUtils;)Lcom/hozon/pkimanagerlib/PkiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->pkiManager:Lcom/hozon/pkimanagerlib/PkiManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hozon/base/network/util/PKISSlUtils;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->sslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/hozon/base/network/util/PKISSlUtils;Lcn/com/jit/iot/http/HttpsUtil$SSLParams;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/util/PKISSlUtils;->sslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/hozon/base/network/util/PKISSlUtils;)Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mPkiServiceConnectedCallback:Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/hozon/base/network/util/PKISSlUtils;Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;)Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mPkiServiceConnectedCallback:Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;

    return-object p1
.end method

.method public static getInstance()Lcom/hozon/base/network/util/PKISSlUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/base/network/util/PKISSlUtils$SingleInstance;->mInstance:Lcom/hozon/base/network/util/PKISSlUtils;

    return-object v0
.end method


# virtual methods
.method public getSSLParams()Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .locals 2

    const-string v0, "PKISSlUtils getSSLParams sslParams: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/base/network/util/PKISSlUtils;->sslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PKISSlUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->sslParams:Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    return-object v0
.end method

.method public getSSLParams2()Lcn/com/jit/iot/http/HttpsUtil$SSLParams;
    .locals 11

    const-string v0, ""

    const-string v1, "PKISSlUtils"

    const-string v2, "PKISSlUtils getSSLParams into "

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hozon/pkimanagerlib/PkiManager;->getInstance()Lcom/hozon/pkimanagerlib/PkiManager;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PKISSlUtils getSSLParams pkiManager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v3}, Lcom/hozon/pkimanagerlib/PkiManager;->getRootData()[B

    move-result-object v4

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Lcom/hozon/pkimanagerlib/PkiManager;->getKey00()[B

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/hozon/pkimanagerlib/PkiManager;->getKey01()[B

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lcom/hozon/pkimanagerlib/PkiManager;->getKey02()[B

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Lcom/hozon/pkimanagerlib/PkiManager;->getCert()[B

    move-result-object v9

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSSLParams2 key00="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", key01="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", key02="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-nez v9, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PKISSlUtils getSSLParams: jitSdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v4, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/hozon/pkimanagerlib/PkiManager;->getPinCode()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3, v0, v0, v0}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/jit/iot/v2x/V2XSdkInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PKISSlUtils getSSLParams jitSdk: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    invoke-interface {v0, v6, v7, v8, v9}, Lcn/com/jit/iot/v2x/V2XSdkInterface;->getKeyCertStatus([B[B[B[B)I

    move-result v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PKISSlUtils getSSLParams: status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v5, p0, Lcom/hozon/base/network/util/PKISSlUtils;->jitSdk:Lcn/com/jit/iot/v2x/V2XSdkInterface;

    invoke-interface/range {v5 .. v10}, Lcn/com/jit/iot/v2x/V2XSdkInterface;->getSslSocketFactory([B[B[B[BLjava/util/ArrayList;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PKISSlUtils getSSLParams sslParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "PKISSlUtils getSSLParams: key/cert is null"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PKISSlUtils getSSLParams e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PKISSlUtils"

    const-string v1, "PKISSlUtils init "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/hozon/pkimanagerlib/PkiManager;->getInstance()Lcom/hozon/pkimanagerlib/PkiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hozon/base/network/util/PKISSlUtils;->pkiManager:Lcom/hozon/pkimanagerlib/PkiManager;

    .line 6
    iget-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mCallback:Lcom/hozon/pkimanagerlib/PkiManager$Callback;

    invoke-virtual {p1, v0, v1}, Lcom/hozon/pkimanagerlib/PkiManager;->connect(Landroid/content/Context;Lcom/hozon/pkimanagerlib/PkiManager$Callback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hozon/base/network/util/PKISSlUtils;->mPkiServiceConnectedCallback:Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozon/base/network/util/PKISSlUtils;->init(Landroid/content/Context;)V

    return-void
.end method
