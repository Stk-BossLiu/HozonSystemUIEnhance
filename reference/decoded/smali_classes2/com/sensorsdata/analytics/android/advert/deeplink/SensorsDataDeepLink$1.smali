.class public Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "SensorsDataDeepLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->parseDeepLink(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

.field public final synthetic val$requestDeepLinkStartTime:J


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->val$requestDeepLinkStartTime:J

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->val$requestDeepLinkStartTime:J

    sub-long v8, v0, v2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "$deeplink_options"

    .line 4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$deeplink_match_fail_reason"

    .line 6
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$300(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "$ad_slink_id"

    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$300(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "$deeplink_url"

    .line 9
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/AbsDeepLink;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$event_duration"

    .line 10
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%.3f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v6, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    iget-object v4, v1, Lcom/sensorsdata/analytics/android/advert/deeplink/AbsDeepLink;->mCallBack:Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;

    if-eqz v4, :cond_3

    .line 14
    sget-object v5, Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager$DeepLinkType;->SENSORSDATA:Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager$DeepLinkType;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$100(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Z

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;->onFinish(Lcom/sensorsdata/analytics/android/advert/deeplink/DeepLinkManager$DeepLinkType;Ljava/lang/String;ZJ)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string v2, "$AppDeeplinkMatchedResult"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Z)Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Z)Z

    const-string v1, "channel_params"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->parseParams(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "page_params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$202(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "errorMsg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "error_msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "ad_slink_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$302(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Z)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/advert/deeplink/SensorsDataDeepLink;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
