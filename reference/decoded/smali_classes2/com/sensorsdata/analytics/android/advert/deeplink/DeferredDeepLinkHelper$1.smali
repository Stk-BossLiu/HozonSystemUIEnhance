.class public final Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "DeferredDeepLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper;->request(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private adChannel:Ljava/lang/String;

.field private adSlinkId:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private isSuccess:Z

.field private parameter:Ljava/lang/String;

.field public final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

.field public final synthetic val$isSaveDeepLinkInfo:Z

.field public final synthetic val$jsonData:Lorg/json/JSONObject;

.field public final synthetic val$requestDeepLinkStartTime:J


# direct methods
.method public constructor <init>(ZJLorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$isSaveDeepLinkInfo:Z

    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$requestDeepLinkStartTime:J

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$jsonData:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$isSaveDeepLinkInfo:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->saveDeepLinkInfo()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$requestDeepLinkStartTime:J

    sub-long v8, v0, v2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "$deeplink_options"

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "$deeplink_match_fail_reason"

    if-nez v1, :cond_2

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "$ad_deeplink_channel_info"

    .line 10
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "$ad_slink_id"

    if-nez v1, :cond_4

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "$ad_app_match_type"

    const-string v4, "deferred deeplink"

    .line 13
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$event_duration"

    .line 14
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%.3f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    long-to-float v11, v8

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$ad_device_info"

    .line 15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$jsonData:Lorg/json/JSONObject;

    const-string v5, "ids"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_6

    .line 17
    :try_start_4
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;->onReceive(Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    const-string v3, "$AdAppDeferredDeepLinkJump"

    invoke-virtual {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    :try_start_5
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    if-eqz v1, :cond_7

    const-string v1, "\u672a\u8c03\u7528 setDeepLinkCompletion \u65b9\u6cd5\u8bbe\u7f6e\u56de\u8c03\u51fd\u6570"

    .line 26
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_7
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string v2, "$AppDeeplinkMatchedResult"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    const-string v0, "channel_params"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->parseParams(Ljava/util/Map;)V

    const-string v0, "parameter"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    const-string v0, "ad_channel"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    const-string v0, "ad_slink_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "msg"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "response is null"

    .line 11
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    :goto_0
    return-void
.end method
