.class public final Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$3;
.super Ljava/lang/Object;
.source "SAAdvertScanHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper;->trackChannelDebugInstallation(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$ios_install_source"

    .line 2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$3;->val$activity:Landroid/app/Activity;

    .line 3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertScanHelper$3;->val$activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/advert/oaid/SAOaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v3, "$ChannelDebugInstall"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "$first_visit_time"

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object v0

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v0, v2, v4, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
