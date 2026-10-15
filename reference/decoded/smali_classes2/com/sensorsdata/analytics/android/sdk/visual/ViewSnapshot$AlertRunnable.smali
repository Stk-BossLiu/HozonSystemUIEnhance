.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertRunnable"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getWebNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SA.ViewSnapshot"

    const-string v1, "H5 \u9875\u9762\u672a\u96c6\u6210 Web JS SDK"

    .line 2
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;->url:Ljava/lang/String;

    const-string v2, "{\"callType\":\"app_alert\",\"data\":[{\"title\":\"\u5f53\u524d\u9875\u9762\u65e0\u6cd5\u8fdb\u884c\u53ef\u89c6\u5316\u5168\u57cb\u70b9\",\"message\":\"\u6b64\u9875\u9762\u672a\u96c6\u6210 Web JS SDK \u6216\u8005 Web JS SDK \u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u96c6\u6210\u6700\u65b0\u7248 Web JS SDK\",\"link_text\":\"\u914d\u7f6e\u6587\u6863\",\"link_url\":\"https://manual.sensorsdata.cn/sa/latest/tech_sdk_client_web_use-7545346.html\"}]}"

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->handlerFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
