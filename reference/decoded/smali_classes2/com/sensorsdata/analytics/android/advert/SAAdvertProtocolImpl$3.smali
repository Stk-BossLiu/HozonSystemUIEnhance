.class public Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;
.super Ljava/lang/Object;
.source "SAAdvertProtocolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

.field public final synthetic val$disableCallback:Z

.field public final synthetic val$eventName:Ljava/lang/String;

.field public final synthetic val$eventProperties:Lorg/json/JSONObject;

.field public final synthetic val$loginId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventName:Ljava/lang/String;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$loginId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "$ios_install_disable_callback"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertUtils;->isFirstTrackInstallation(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->mergeUtmByMetaData(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "$gaid"

    const-string v4, "$oaid"

    if-nez v2, :cond_3

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SA.Advert"

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "properties has oaid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/advert/oaid/SAOaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_0
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "%s##gaid=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const/4 v6, 0x1

    .line 13
    iget-object v9, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_2
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v5}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->isGetDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    const-string v5, "$ios_install_source"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    if-eqz v2, :cond_6

    .line 21
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 22
    :try_start_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 23
    :cond_6
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object v3

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventName:Ljava/lang/String;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$loginId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, v2

    invoke-virtual/range {v3 .. v10}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "$first_visit_time"

    .line 28
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object v3

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$loginId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, v2

    invoke-virtual/range {v3 .. v10}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertUtils;->setTrackInstallation(Z)V

    .line 31
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->saveCorrectTrackInstallation(Z)V

    .line 32
    :cond_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
