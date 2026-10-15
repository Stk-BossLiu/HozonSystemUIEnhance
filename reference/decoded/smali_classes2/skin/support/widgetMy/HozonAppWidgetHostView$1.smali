.class public Lskin/support/widgetMy/HozonAppWidgetHostView$1;
.super Ljava/lang/Object;
.source "HozonAppWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskin/support/widgetMy/HozonAppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;


# direct methods
.method public constructor <init>(Lskin/support/widgetMy/HozonAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$1;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-class v0, Lc/g/d/x0/s/i2;

    iget-object v1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$1;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.hozon.settings.widget.WifiWidgetProvider"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "skipToDetail"

    const-string v3, "content"

    const-string v4, "\u8fde\u63a5"

    const-string v5, "tab"

    const/4 v6, 0x1

    const/high16 v7, 0x10000000

    const-string v8, "com.hozon.settings.MainActivity"

    const-string v9, "com.hozon.settings"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v1

    .line 3
    sget-object v10, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 4
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110214

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v1, v10, v11}, Lc/g/d/u0/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "wifi"

    .line 9
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 16
    invoke-virtual {v1, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/x0/s/i2;

    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->b()V

    .line 24
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$1;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    iput-boolean v6, v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->shouldIntercept:Z

    goto/16 :goto_3

    .line 25
    :cond_1
    iget-object v1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$1;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "com.hozon.settings.widget.BluetoothWidgetProvider"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v1

    .line 27
    sget-object v10, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 28
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1101d7

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v1, v10, v11}, Lc/g/d/u0/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bluetooth"

    .line 33
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 35
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 40
    invoke-virtual {v1, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    sget-object v2, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 46
    invoke-virtual {v2, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_1
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/x0/s/i2;

    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->b()V

    .line 48
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$1;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    iput-boolean v6, v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->shouldIntercept:Z

    goto/16 :goto_3

    .line 49
    :cond_3
    iget-object v1, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$1;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "com.hozon.settings.widget.HotspotWidgetProvider"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v1

    .line 51
    sget-object v10, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 52
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1101d0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v1, v10, v11}, Lc/g/d/u0/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    const-string v10, "hotspot"

    if-eqz v1, :cond_4

    .line 55
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 59
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 64
    invoke-virtual {v1, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "typepage"

    .line 70
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object v2, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 72
    invoke-virtual {v2, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 73
    :goto_2
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/x0/s/i2;

    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->b()V

    .line 74
    iget-object v0, p0, Lskin/support/widgetMy/HozonAppWidgetHostView$1;->this$0:Lskin/support/widgetMy/HozonAppWidgetHostView;

    iput-boolean v6, v0, Lskin/support/widgetMy/HozonAppWidgetHostView;->shouldIntercept:Z

    :cond_5
    :goto_3
    return-void
.end method
