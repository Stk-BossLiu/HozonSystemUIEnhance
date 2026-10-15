.class public Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;
.super Ljava/lang/Object;
.source "SAAdvertScanHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;->trackChannelDebugInstallation(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;->showChannelDebugErrorDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;->requestActiveChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    return-void
.end method

.method private static requestActiveChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "monitor_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "distinct_id"

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "project_id"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "account_id"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "has_active"

    if-eqz p5, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_code"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/api/sdk/channel_tool/url"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static scanHandler(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channeldebug"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->hasUtmByMetaData(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "\u5f53\u524d\u4e3a\u6e20\u9053\u5305\uff0c\u65e0\u6cd5\u4f7f\u7528\u8054\u8c03\u8bca\u65ad\u5de5\u5177"

    .line 4
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "monitor_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "\u6570\u636e\u63a5\u6536\u5730\u5740\u9519\u8bef\uff0c\u65e0\u6cd5\u4f7f\u7528\u8054\u8c03\u8bca\u65ad\u5de5\u5177"

    .line 10
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    invoke-direct {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    const-string v2, "project_name"

    .line 12
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "project_id"

    .line 14
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "account_id"

    .line 15
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_relink"

    .line 16
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "device_code"

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->checkDeviceInfo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;->showChannelDebugActiveDialog(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string p1, "\u65e0\u6cd5\u91cd\u8fde\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u66f4\u6362\u4e86\u8054\u8c03\u624b\u673a"

    .line 21
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v2, v4}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;->showChannelDebugDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "App \u96c6\u6210\u7684\u9879\u76ee\u4e0e\u7535\u8111\u6d4f\u89c8\u5668\u6253\u5f00\u7684\u9879\u76ee\u4e0d\u540c\uff0c\u65e0\u6cd5\u4f7f\u7528\u8054\u8c03\u8bca\u65ad\u5de5\u5177"

    .line 23
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static showChannelDebugActiveDialog(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$1;

    invoke-direct {v4, p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$1;-><init>(Landroid/app/Activity;)V

    new-instance v6, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$2;

    invoke-direct {v6, p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$2;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u6210\u529f\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f"

    const-string v2, "\u6b64\u6a21\u5f0f\u4e0b\u4e0d\u9700\u8981\u5378\u8f7d App\uff0c\u70b9\u51fb\u201c\u6fc0\u6d3b\u201d\u6309\u94ae\u53ef\u53cd\u590d\u89e6\u53d1\u6fc0\u6d3b"

    const-string v3, "\u6fc0\u6d3b"

    const-string v5, "\u53d6\u6d88"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showChannelDebugDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$5;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$5;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u5373\u5c06\u5f00\u542f\u8054\u8c03\u6a21\u5f0f"

    const-string v2, ""

    const-string v3, "\u786e\u5b9a"

    const-string v5, "\u53d6\u6d88"

    move-object v0, p0

    move-object v4, v6

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private static showChannelDebugErrorDialog(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$6;

    invoke-direct {v4, p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$6;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u68c0\u6d4b\u5230 \u201c\u8bbe\u5907\u7801\u4e3a\u7a7a\u201d\uff0c\u53ef\u80fd\u539f\u56e0\u5982\u4e0b\uff0c\u8bf7\u6392\u67e5\uff1a"

    const-string v2, "1. \u5f00\u542f App \u65f6\u62d2\u7edd\u201c\u7535\u8bdd\u201d\u6388\u6743\uff1b\n2. \u624b\u673a\u7cfb\u7edf\u6743\u9650\u8bbe\u7f6e\u4e2d\u662f\u5426\u5173\u95ed\u201c\u7535\u8bdd\u201d\u6388\u6743\uff1b\n3. \u8bf7\u8054\u7cfb\u7814\u53d1\u4eba\u5458\u786e\u8ba4\u662f\u5426\u201c\u8c03\u7528 trackInstallation \u63a5\u53e3\u5728\u83b7\u53d6\u201c\u7535\u8bdd\u201d\u6388\u6743\u4e4b\u540e\u3002\n\n \u6392\u67e5\u4fee\u590d\u540e\uff0c\u8bf7\u5148\u5378\u8f7d\u5e94\u7528\u5e76\u91cd\u65b0\u5b89\u88c5\uff0c\u518d\u626b\u7801\u8fdb\u884c\u8054\u8c03\u3002"

    const-string v3, "\u786e\u5b9a"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private static trackChannelDebugInstallation(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$3;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$3;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
