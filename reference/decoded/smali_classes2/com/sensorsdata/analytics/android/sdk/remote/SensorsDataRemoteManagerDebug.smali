.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;
.super Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
.source "SensorsDataRemoteManagerDebug.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataRemoteManagerDebug"


# instance fields
.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    const-string v0, "remote config: Construct a SensorsDataRemoteManagerDebug"

    .line 3
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private verifyRemoteRequestParameter(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 8

    const-string v0, "app_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nv"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    invoke-direct {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 8
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remote config: ServerUrl is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SA.SensorsDataRemoteManagerDebug"

    invoke-static {v6, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u7f51\u7edc\uff0c\u786e\u8ba4\u7f51\u7edc\u7545\u901a\u540e\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801\u8fdb\u884c\u8c03\u8bd5"

    .line 10
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p2, "SDK \u7f51\u7edc\u6743\u9650\u5df2\u5173\u95ed\uff0c\u8bf7\u5141\u8bb8 SDK \u8bbf\u95ee\u7f51\u7edc"

    .line 12
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    const-string p2, "enableNetworkRequest is false"

    .line 13
    invoke-static {v6, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mDisableDefaultRemoteConfig:Z

    if-eqz v4, :cond_3

    const-string p2, "\u91c7\u96c6\u63a7\u5236\u7f51\u7edc\u6743\u9650\u5df2\u5173\u95ed\uff0c\u8bf7\u5141\u8bb8\u91c7\u96c6\u63a7\u5236\u8bbf\u95ee\u7f51\u7edc"

    .line 15
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    const-string p2, "disableDefaultRemoteConfig is true"

    .line 16
    invoke-static {v6, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p2, "App \u96c6\u6210\u7684\u9879\u76ee\u4e0e\u4e8c\u7ef4\u7801\u5bf9\u5e94\u7684\u9879\u76ee\u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u8c03\u8bd5"

    .line 18
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "Android"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p2, "App \u4e0e\u4e8c\u7ef4\u7801\u5bf9\u5e94\u7684\u64cd\u4f5c\u7cfb\u7edf\u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u8c03\u8bd5"

    .line 20
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "\u5f53\u524d App \u4e0e\u4e8c\u7ef4\u7801\u5bf9\u5e94\u7684 App \u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u8c03\u8bd5"

    .line 22
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "\u4e8c\u7ef4\u7801\u4fe1\u606f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u91c7\u96c6\u63a7\u5236\u662f\u5426\u914d\u7f6e\u6b63\u786e"

    .line 24
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    :goto_2
    const-string v0, "remote config: Uri is "

    .line 25
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote config: The verification result is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method


# virtual methods
.method public applySDKConfigFromCache()V
    .locals 2

    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    const-string v1, "remote config: Running applySDKConfigFromCache"

    .line 1
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->verifyRemoteRequestParameter(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    invoke-direct {v5, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;Landroid/net/Uri;)V

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    invoke-direct {v7, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;)V

    const-string v2, "\u63d0\u793a"

    const-string v3, "\u5f00\u59cb\u83b7\u53d6\u91c7\u96c6\u63a7\u5236\u4fe1\u606f"

    const-string v4, "\u7ee7\u7eed"

    const-string v6, "\u53d6\u6d88"

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pullSDKConfigFromServer()V
    .locals 2

    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    const-string v1, "remote config: Running pullSDKConfigFromServer"

    .line 1
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
    .locals 0

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    const-string p2, "remote config: Running requestRemoteConfig"

    .line 1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetPullSDKConfigTimer()V
    .locals 2

    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    const-string v1, "remote config: Running resetPullSDKConfigTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "debug"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$app_remote_config"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string v2, "$AppRemoteConfigChanged"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 7
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    const-string v0, "remote config: The remote configuration takes effect immediately"

    .line 8
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
