.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field public final synthetic val$cloneProperties:Lorg/json/JSONObject;

.field public final synthetic val$dynamicProperty:Lorg/json/JSONObject;

.field public final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$cloneProperties:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$dynamicProperty:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$cloneProperties:Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object v1

    const-string v2, "sensors_analytics_module_advertisement"

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getAdvertModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;->mergeChannelEventProperties(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->val$dynamicProperty:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
