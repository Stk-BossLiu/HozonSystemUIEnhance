.class public Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;
.super Ljava/lang/Object;
.source "SAAdvertProtocolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

.field public final synthetic val$oaid:Ljava/lang/String;

.field public final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->val$properties:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->val$oaid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$100(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->val$properties:Lorg/json/JSONObject;

    const-string v1, "$ios_install_source"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    .line 3
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->val$oaid:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/advert/oaid/SAOaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :cond_0
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/SAAdvertProtocolImpl$2;->val$properties:Lorg/json/JSONObject;

    const-string v2, "$AppDeeplinkLaunch"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
