.class public Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;
.super Ljava/lang/Object;
.source "AbstractSensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformEventTaskQueue(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field public final synthetic val$distinctId:Ljava/lang/String;

.field public final synthetic val$eventName:Ljava/lang/String;

.field public final synthetic val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

.field public final synthetic val$eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public final synthetic val$identities:Lorg/json/JSONObject;

.field public final synthetic val$loginId:Ljava/lang/String;

.field public final synthetic val$originalDistinctId:Ljava/lang/String;

.field public final synthetic val$properties:Lorg/json/JSONObject;

.field public final synthetic val$sendProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$properties:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$sendProperties:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$identities:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$distinctId:Ljava/lang/String;

    iput-object p8, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$loginId:Ljava/lang/String;

    iput-object p9, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

    iput-object p10, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$originalDistinctId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$properties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->properties(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$sendProperties:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDistinctProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$identities:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->updateIdentities(Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "$SignUp"

    .line 6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$properties:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$sendProperties:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$identities:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$distinctId:Ljava/lang/String;

    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$loginId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

    invoke-static/range {v1 .. v10}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$properties:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$sendProperties:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$identities:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$distinctId:Ljava/lang/String;

    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$loginId:Ljava/lang/String;

    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$originalDistinctId:Ljava/lang/String;

    iget-object v10, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;->val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

    invoke-static/range {v1 .. v10}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
