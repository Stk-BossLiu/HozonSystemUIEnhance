.class public Lcom/hozon/screensaver/app/SensorsScreenManager$1;
.super Ljava/lang/Object;
.source "SensorsScreenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/app/SensorsScreenManager;->trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/app/SensorsScreenManager;

.field public final synthetic val$event:Ljava/lang/String;

.field public final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/app/SensorsScreenManager;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/app/SensorsScreenManager$1;->this$0:Lcom/hozon/screensaver/app/SensorsScreenManager;

    iput-object p2, p0, Lcom/hozon/screensaver/app/SensorsScreenManager$1;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/hozon/screensaver/app/SensorsScreenManager$1;->val$properties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/app/SensorsScreenManager$1;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/hozon/screensaver/app/SensorsScreenManager$1;->val$properties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
