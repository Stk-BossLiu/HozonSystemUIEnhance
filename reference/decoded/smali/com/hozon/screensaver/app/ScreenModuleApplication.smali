.class public Lcom/hozon/screensaver/app/ScreenModuleApplication;
.super Ljava/lang/Object;
.source "ScreenModuleApplication.java"

# interfaces
.implements Lc/f/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initNetCongfig()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hozon/base/network/IDataHelper$NetConfig;

    invoke-direct {v0}, Lcom/hozon/base/network/IDataHelper$NetConfig;-><init>()V

    const-string v1, "api_host: "

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lc/f/a/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemui_screen"

    .line 3
    invoke-static {v2, v1}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lc/f/a/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "prod"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "uat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "pre"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "dev"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v1, "https://api-uat.chehezhi.cn"

    goto :goto_1

    :pswitch_0
    const-string v1, "https://huapi-pki.chehezhi.cn:18444"

    goto :goto_1

    :pswitch_1
    const-string v1, "https://huapi-pki-uat.carobo.cn:18444"

    goto :goto_1

    :pswitch_2
    const-string v1, "https://api-pre.chehezhi.cn"

    goto :goto_1

    :pswitch_3
    const-string v1, "https://api-dev.chehezhi.cn"

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hozon/base/network/IDataHelper$NetConfig;->setBaseURL(Ljava/lang/String;)Lcom/hozon/base/network/IDataHelper$NetConfig;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/hozon/base/network/IDataHelper$NetConfig;->setUseRx(Z)Lcom/hozon/base/network/IDataHelper$NetConfig;

    .line 7
    invoke-static {}, Lcom/hozon/base/network/HttpHelper;->getInstance()Lcom/hozon/base/network/HttpHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hozon/base/network/HttpHelper;->initConfig(Lcom/hozon/base/network/IDataHelper$NetConfig;)Lcom/hozon/base/network/HttpHelper;

    move-result-object v0

    .line 8
    sget-object v1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v1, :cond_4

    .line 9
    check-cast v1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lcom/hozon/base/network/HttpHelper;->initContext(Landroid/content/Context;)V

    return-void

    :cond_4
    const-string v0, "instance"

    .line 12
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 4

    const-string v0, "systemui_screen"

    const-string v1, "ScreenModuleApplication init 04-10-01"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hozon/base/network/util/PKISSlUtils;->getInstance()Lcom/hozon/base/network/util/PKISSlUtils;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hozon/base/network/util/PKISSlUtils;->init(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lc/f/a/b/c$b;->a:Lc/f/a/b/c;

    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lc/f/a/b/c;->b:Landroid/content/Context;

    .line 6
    new-instance v3, Lc/f/a/b/b;

    invoke-direct {v3, v1}, Lc/f/a/b/b;-><init>(Lc/f/a/b/c;)V

    invoke-static {v2, v3}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/b/c;->a:Landroid/car/Car;

    .line 7
    invoke-virtual {v1}, Lc/f/a/b/c;->a()V

    .line 8
    invoke-direct {p0}, Lcom/hozon/screensaver/app/ScreenModuleApplication;->initNetCongfig()V

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {p1, v1}, Lcom/hozon/screensaver/util/U;->processName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "processName :"

    const-string v3, " application : "

    .line 10
    invoke-static {v2, v1, v3}, Lc/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/hozon/screensaver/app/CrashHandler;->getInstance()Lcom/hozon/screensaver/app/CrashHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/app/CrashHandler;->init(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->init()V

    return-void
.end method

.method public onTerminate(Landroid/app/Application;)V
    .locals 1

    const-string p1, "systemui_screen"

    const-string v0, "ScreenModuleApplication onTerminate"

    .line 1
    invoke-static {p1, v0}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->exit()V

    return-void
.end method
