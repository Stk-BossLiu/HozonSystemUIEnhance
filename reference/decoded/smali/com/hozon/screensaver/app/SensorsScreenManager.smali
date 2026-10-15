.class public Lcom/hozon/screensaver/app/SensorsScreenManager;
.super Ljava/lang/Object;
.source "SensorsScreenManager.java"


# static fields
.field private static instance:Lcom/hozon/screensaver/app/SensorsScreenManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hozon/screensaver/app/SensorsScreenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/app/SensorsScreenManager;->instance:Lcom/hozon/screensaver/app/SensorsScreenManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hozon/screensaver/app/SensorsScreenManager;

    invoke-direct {v0}, Lcom/hozon/screensaver/app/SensorsScreenManager;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/app/SensorsScreenManager;->instance:Lcom/hozon/screensaver/app/SensorsScreenManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/app/SensorsScreenManager;->instance:Lcom/hozon/screensaver/app/SensorsScreenManager;

    return-object v0
.end method

.method private getSensorFrom(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "\u8bed\u97f3"

    goto :goto_0

    :cond_1
    const-string p1, "\u4e0b\u62c9"

    goto :goto_0

    :cond_2
    const-string p1, "\u9a7b\u8f66\u81ea\u52a8\u8fdb\u5165"

    :goto_0
    return-object p1
.end method

.method private getSensorViceFrom(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "\u65e0\u4eba\u81ea\u52a8\u8fdb\u5165"

    goto :goto_0

    :cond_1
    const-string p1, "\u8f66\u63a7\u8f66\u8bbe\u4e2d\u70b9\u51fb"

    goto :goto_0

    :cond_2
    const-string p1, "\u8bed\u97f3"

    goto :goto_0

    :cond_3
    const-string p1, "\u6709\u4eba\u81ea\u52a8\u8fdb\u5165"

    goto :goto_0

    :cond_4
    const-string p1, "\u4e0b\u62c9"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getSensorsBaseUrl()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.tspenv"

    const-string v2, "uat"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSensorsBaseUrl "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getSensors"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "prod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "pre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "dev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "https://sensors-datasink.chehezhi.cn/sa?project=default"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "https://sensors-datasink.chehezhi.cn/sa?project=production"

    :goto_1
    :pswitch_1
    return-object v0

    :cond_4
    const-string v0, "instance"

    .line 7
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18415 -> :sswitch_3
        0x1b2a3 -> :sswitch_2
        0x1c368 -> :sswitch_1
        0x34a357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lc/f/a/d/f$a;->a:Lc/f/a/d/f;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/app/SensorsScreenManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hozon/screensaver/app/SensorsScreenManager$1;-><init>(Lcom/hozon/screensaver/app/SensorsScreenManager;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, v0, Lc/f/a/d/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackCommon(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackOpenMasterScreen(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getSensorFrom(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "openScreenSaverDriver"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackOpenViceScreen(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/app/SensorsScreenManager;->getSensorViceFrom(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "openScreenSaverCoDriver"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackQuitMasterScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "quitScreenSaverDriver"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackQuitViceScreen(Ljava/lang/String;J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "quitScreenSaverCoDriver"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackShowMasterScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "name"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "showScreenSaverDriver"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackSwitchMasterScreen(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    if-eqz p1, :cond_0

    const-string p1, "\u53f3\u6ed1"

    goto :goto_0

    :cond_0
    const-string p1, "\u5de6\u6ed1"

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "switchScreenSaverDriver"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hozon/screensaver/app/SensorsScreenManager;->trackBase(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
