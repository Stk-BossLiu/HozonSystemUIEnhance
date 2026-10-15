.class public Lcom/hozon/base/network/util/PKISSlUtils$1;
.super Ljava/lang/Object;
.source "PKISSlUtils.java"

# interfaces
.implements Lcom/hozon/pkimanagerlib/PkiManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/base/network/util/PKISSlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/base/network/util/PKISSlUtils;


# direct methods
.method public constructor <init>(Lcom/hozon/base/network/util/PKISSlUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPkiServiceConnected()V
    .locals 4

    const-string v0, "PKISSlUtils"

    const-string v1, "PKISSlUtils onPkiServiceConnected "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    .line 3
    invoke-static {v1}, Lcom/hozon/base/network/util/PKISSlUtils;->access$200(Lcom/hozon/base/network/util/PKISSlUtils;)Lcom/hozon/pkimanagerlib/PkiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/pkimanagerlib/PkiManager;->getPinCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 4
    invoke-static {v2, v3, v3, v3}, Lcn/com/jit/iot/v2x/V2XSdkImpl;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/jit/iot/v2x/V2XSdkInterface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hozon/base/network/util/PKISSlUtils;->access$102(Lcom/hozon/base/network/util/PKISSlUtils;Lcn/com/jit/iot/v2x/V2XSdkInterface;)Lcn/com/jit/iot/v2x/V2XSdkInterface;

    .line 5
    iget-object v1, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    invoke-virtual {v1}, Lcom/hozon/base/network/util/PKISSlUtils;->getSSLParams2()Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hozon/base/network/util/PKISSlUtils;->access$302(Lcom/hozon/base/network/util/PKISSlUtils;Lcn/com/jit/iot/http/HttpsUtil$SSLParams;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    .line 6
    iget-object v1, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    invoke-static {v1}, Lcom/hozon/base/network/util/PKISSlUtils;->access$400(Lcom/hozon/base/network/util/PKISSlUtils;)Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "PKISSlUtils mPkiServiceConnectedCallback "

    .line 7
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    invoke-static {v2}, Lcom/hozon/base/network/util/PKISSlUtils;->access$300(Lcom/hozon/base/network/util/PKISSlUtils;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    invoke-static {v0}, Lcom/hozon/base/network/util/PKISSlUtils;->access$400(Lcom/hozon/base/network/util/PKISSlUtils;)Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;->success()V

    .line 9
    iget-object v0, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hozon/base/network/util/PKISSlUtils;->access$402(Lcom/hozon/base/network/util/PKISSlUtils;Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;)Lcom/hozon/base/network/util/PKISSlUtils$PkiServiceConnectedCallback;

    :cond_0
    return-void
.end method

.method public onPkiServiceDisconnected()V
    .locals 2

    const-string v0, "PKISSlUtils"

    const-string v1, "PKISSlUtils onPkiServiceDisconnected: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPkiStatusChanged()V
    .locals 3

    const-string v0, "PKISSlUtils"

    const-string v1, "PKISSlUtils onPkiStatusChanged into"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    invoke-virtual {v1}, Lcom/hozon/base/network/util/PKISSlUtils;->getSSLParams2()Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hozon/base/network/util/PKISSlUtils;->access$302(Lcom/hozon/base/network/util/PKISSlUtils;Lcn/com/jit/iot/http/HttpsUtil$SSLParams;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PKISSlUtils onPkiStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozon/base/network/util/PKISSlUtils$1;->this$0:Lcom/hozon/base/network/util/PKISSlUtils;

    invoke-static {v2}, Lcom/hozon/base/network/util/PKISSlUtils;->access$300(Lcom/hozon/base/network/util/PKISSlUtils;)Lcn/com/jit/iot/http/HttpsUtil$SSLParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
