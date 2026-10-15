.class public Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;
.super Ljava/lang/Object;
.source "AbstractSensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformItemTaskQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field public final synthetic val$eventType:Ljava/lang/String;

.field public final synthetic val$itemId:Ljava/lang/String;

.field public final synthetic val$itemType:Ljava/lang/String;

.field public final synthetic val$properties:Lorg/json/JSONObject;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$itemType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$itemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$eventType:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$time:J

    iput-object p7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$properties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$itemType:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$itemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$eventType:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$time:J

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->val$properties:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
