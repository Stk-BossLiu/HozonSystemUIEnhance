.class public Lcom/sensorsdata/analytics/android/sdk/SAEventManager;
.super Ljava/lang/Object;
.source "SAEventManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.EventManager"

.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/SAEventManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    return-object v0
.end method


# virtual methods
.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackQueueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackTransformQueueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->transformTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method
