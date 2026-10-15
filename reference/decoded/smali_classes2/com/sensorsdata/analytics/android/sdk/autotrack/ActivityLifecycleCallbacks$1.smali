.class public Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;
.super Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;
.source "ActivityLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->registerAdvertObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic notify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->notify(Lorg/json/JSONObject;)V

    return-void
.end method

.method public notify(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getAdvertModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;->removeDeepLinkInfo(Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
