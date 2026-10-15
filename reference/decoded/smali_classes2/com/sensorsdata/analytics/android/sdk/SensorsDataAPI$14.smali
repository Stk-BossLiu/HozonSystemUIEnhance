.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field public final synthetic val$cloneProperties:Lorg/json/JSONObject;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "$title"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$url:Ljava/lang/String;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    .line 5
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "$referrer"

    .line 6
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mCurrentScreenTitle:Ljava/lang/String;

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mReferrerScreenTitle:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "$url"

    if-eqz v3, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mCurrentScreenTitle:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mCurrentScreenTitle:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v3, "$AppViewScreen"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
