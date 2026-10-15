.class public Lcom/hozonauto/systemui/dropdown/weight/WeightService;
.super Landroid/app/Service;
.source "WeightService.java"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/database/ContentObserver;

.field public final c:Landroid/net/Uri;

.field public d:Landroid/database/ContentObserver;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/dropdown/weight/WeightService$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/dropdown/weight/WeightService$a;-><init>(Lcom/hozonauto/systemui/dropdown/weight/WeightService;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->a:Landroid/content/BroadcastReceiver;

    const-string v0, "wallpaperLauncherOpen"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->c:Landroid/net/Uri;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/dropdown/weight/WeightService$b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/dropdown/weight/WeightService$b;-><init>(Lcom/hozonauto/systemui/dropdown/weight/WeightService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->d:Landroid/database/ContentObserver;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-class v0, Lc/g/d/x0/s/i2;

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealWithEvent: action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeightService_Drop"

    invoke-static {v2, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "open_wallpaper"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v7, "open_screen_cleaning"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v7, "open_screen"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v7, "open_vice_breathing_screen"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_4
    const-string v7, "open_screen_save"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "zzy"

    const-string v2, "ACTION_OPEN_WALLPAPER"

    .line 4
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ro.hozon.car.home.theme.default"

    .line 5
    invoke-static {p1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "wallpaperLauncherOpen"

    invoke-static {v2, v4, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string v2, "persist.sys.wallpaperLauncherOpen"

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v4, "1"

    .line 8
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v4, "0"

    .line 10
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "DEFAULT_WALLPAPGER_SWITCH"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    const-string p1, "DEFAULT_WALLPAPGER"

    invoke-static {v2, p1, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    :cond_8
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarManager()Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->getCarStateBean()Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "Launcher-SCREEN_CLEANING-sp : \uff08\u6863\u4f4d \u672a\u8bbe\u7f6e-0 P\u6863-1 R\u6863-2 N\u6863-3 D\u6863-4 S\u6863-5\uff09\u5f53\u524d\u6863\u4f4d: "

    .line 15
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->getGearStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->getGearStatus()I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 17
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 18
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11023f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hozon/screensaver/util/HzToastUtils;->showToast(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_9
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    .line 22
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 23
    invoke-virtual {p1, v0, v1, v1, v4}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZI)V

    .line 24
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1, v5}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(IZI)V

    goto/16 :goto_3

    .line 25
    :pswitch_2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 26
    :cond_a
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 27
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110040

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b(Ljava/lang/String;)V

    .line 28
    const-class p1, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {p1}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenOff()V

    .line 29
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    goto :goto_3

    :pswitch_3
    const-string p1, "HZ_VICESCREEN_BACKLIGHT_ON"

    .line 30
    invoke-static {p1, v1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealWithEvent isOpen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    .line 32
    invoke-static {p1, v1}, Lc/f/a/d/d;->b(Ljava/lang/String;I)Z

    .line 33
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen()V

    goto :goto_3

    .line 34
    :cond_b
    invoke-static {p1, v3}, Lc/f/a/d/d;->b(Ljava/lang/String;I)Z

    .line 35
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 36
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11024b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :pswitch_4
    sget-object p1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 38
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11024a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b(Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    .line 40
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 41
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZI)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x709a7d05 -> :sswitch_4
        -0x5d289bc2 -> :sswitch_3
        -0x39e2fff -> :sswitch_2
        0x35702377 -> :sswitch_1
        0x4aff5a4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const-string v2, "on"

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "name"

    .line 6
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 7
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "if_codriver"

    .line 8
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "DataCollectionManager"

    const-string v3, "sendClickEvent:"

    .line 9
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    new-instance p1, Lc/g/d/u0/b;

    invoke-direct {p1, v1, v0}, Lc/g/d/u0/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "WeightService_Drop"

    const-string v2, "onConfigurationChanged defaultFontScale: {?} fontScale: {?}"

    invoke-static {v1, v2, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    .line 4
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object p1, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    iget v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    invoke-virtual {p1, v0}, Lc/g/d/v0/f/b;->g(F)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "HZ_VICESCREEN_BACKLIGHT_ON"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->d:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    const-string v0, "onCreate--defaultFontScale:"

    .line 6
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeightService_Drop"

    invoke-static {v1, v0}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object v0, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    iget v1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    invoke-virtual {v0, v1}, Lc/g/d/v0/f/b;->g(F)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->c:Landroid/net/Uri;

    .line 9
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b:Landroid/database/ContentObserver;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lc/g/d/v0/f/a;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v4}, Lc/g/d/v0/f/a;-><init>(Lcom/hozonauto/systemui/dropdown/weight/WeightService;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b:Landroid/database/ContentObserver;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b:Landroid/database/ContentObserver;

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->b:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "WeightService_Drop"

    const-string p3, "onStartCommand:"

    .line 1
    invoke-static {p2, p3}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
