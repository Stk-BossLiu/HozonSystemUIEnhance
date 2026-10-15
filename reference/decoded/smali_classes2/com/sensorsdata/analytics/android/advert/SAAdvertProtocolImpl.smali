.class public Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;
.super Ljava/lang/Object;
.source "SAAdvertProtocolImpl.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAScanListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnable:Z

.field private mEnableDeepLinkInstallSource:Z

.field private mLifecycleCallback:Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;

.field private mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field private mPluginManager:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mEnable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mEnableDeepLinkInstallSource:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private delayInitTask()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$1;-><init>(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mPluginManager:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->channelSourceKeys:[Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->setSourceChannelKeys([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->setModuleState(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->isExistRequestDeferredDeeplink()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerLifeCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;-><init>(Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    .line 3
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    return-void
.end method

.method private unregisterLifecycleCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->removeActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public commitRequestDeferredDeeplink(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V

    return-void
.end method

.method public enableDeepLinkInstallSource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mEnableDeepLinkInstallSource:Z

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager;->enableDeepLinkInstallSource(Z)V

    return-void
.end method

.method public getLatestUtmProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sensors_analytics_module_advertisement"

    return-object v0
.end method

.method public handlerScanUri(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;->scanHandler(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public install(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 3
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->init()V

    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mEnable:Z

    return v0
.end method

.method public mergeChannelEventProperties(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isAutoAddChannelCallbackEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->checkOrSetChannelCallbackEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public removeDeepLinkInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->removeDeepLinkInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public requestDeferredDeepLink(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$5;-><init>(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager;->setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V

    return-void
.end method

.method public setDeepLinkCompletion(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager;->setDeferredDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V

    return-void
.end method

.method public setModuleState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mEnable:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->delayInitTask()V

    .line 3
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->registerLifeCallback()V

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mPluginManager:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->registerPlugin()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->unregisterLifecycleCallback()V

    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mPluginManager:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->unregisterPlugin()V

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mEnable:Z

    :cond_1
    return-void
.end method

.method public trackAppInstall()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackAppInstall(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackAppInstall(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackAppInstall(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackAppInstall(Lorg/json/JSONObject;Z)V
    .locals 1

    const-string v0, "$AppInstall"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isAutoAddChannelCallbackEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->addTimeProperty(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    new-instance v1, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$4;-><init>(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->transformTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackDeepLinkLaunch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$deeplink_url"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    new-instance v1, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;-><init>(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->transformTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    :cond_2
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->addTimeProperty(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    new-instance v0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;-><init>(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->transformTaskQueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
