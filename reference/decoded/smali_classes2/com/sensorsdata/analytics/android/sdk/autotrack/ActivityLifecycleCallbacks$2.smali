.class public Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;
.super Landroid/os/Handler;
.source "ActivityLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    const/16 p1, 0x12c

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$300(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$400(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$500(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;JJ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$300(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$600(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$602(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;J)J

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$600(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V

    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$500(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;JJ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$700(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)I

    move-result v0

    if-lez v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$800(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$200(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$100(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$900(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$900(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$300(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-string p1, "SA.ActivityLifecycleCallbacks"

    const-string v0, "$AppEnd \u4e8b\u4ef6\u5df2\u89e6\u53d1\u3002"

    .line 13
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$902(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;J)J

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_end_data"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_reset_state"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object p1

    const-string v1, "sensors_analytics_module_advertisement"

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getAdvertModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;->commitRequestDeferredDeeplink(Z)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$1000(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)V

    .line 21
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getActivityCount()I

    move-result p1

    if-gtz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$1100(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$1100(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
