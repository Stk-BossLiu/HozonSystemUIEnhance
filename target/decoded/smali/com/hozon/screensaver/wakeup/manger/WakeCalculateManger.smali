.class public final Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;
.super Ljava/lang/Object;
.source "WakeCalculateManger.kt"


# static fields
.field private static final DISPLAY_MASTER_ID:I = 0x0

.field private static final DISPLAY_VICE_ID:I = 0x1

.field public static final INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

.field private static final TAG:Ljava/lang/String;

.field private static final calculateWakeBean$delegate:Le/b;

.field private static final calculateWakeBeanVice$delegate:Le/b;

.field private static disposable:Ld/a/x/b;

.field private static disposableVice:Ld/a/x/b;

.field private static final is3MinimumState:Z

.field private static isFirst:Z

.field private static isFirstVice:Z

.field private static isShowProjectionScreen:Z

.field private static final mPowerManager$delegate:Le/b;

.field private static powerVaild:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    .line 1
    const-class v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isFirst:Z

    .line 3
    sput-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isFirstVice:Z

    .line 4
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBean$2;

    invoke-static {v1}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v1

    sput-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->calculateWakeBean$delegate:Le/b;

    .line 5
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBeanVice$2;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$calculateWakeBeanVice$2;

    invoke-static {v1}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v1

    sput-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->calculateWakeBeanVice$delegate:Le/b;

    .line 6
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;

    invoke-static {v1}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v1

    sput-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->mPowerManager$delegate:Le/b;

    .line 7
    sput-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->powerVaild:Z

    .line 8
    sput-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->is3MinimumState:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake$lambda-1(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$disposed(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposed()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isShowProjectionScreen$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isShowProjectionScreen:Z

    return v0
.end method

.method public static synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice$lambda-2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->initPower$lambda-0(Z)V

    return-void
.end method

.method private final disposed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposable:Ld/a/x/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final disposedVice()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposableVice:Ld/a/x/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getMPowerManager()Landroid/os/PowerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->mPowerManager$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method private final getTimerStatus()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposable:Ld/a/x/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final initPower()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    .line 5
    sget-object v1, Lc/f/d/f/a/u;->a:Lc/f/d/f/a/u;

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->setMacCallback(Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;)V

    return-void

    :cond_0
    const-string v0, "instance"

    .line 6
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final initPower$lambda-0(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    sput-boolean p0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->powerVaild:Z

    .line 2
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "\u7535\u6e90\u6a21\u5f0f\u53d8\u5316\uff1a"

    invoke-static {v3, v2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getTimerStatus()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u5f00\u542f"

    goto :goto_0

    :cond_0
    const-string v5, "\u5173\u95ed"

    :goto_0
    const-string v6, "\u5012\u8ba1\u65f6\u72b6\u6001: "

    invoke-static {v6, v5}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 3
    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getTimerStatus()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 4
    invoke-static {v0, v6, v3, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    .line 5
    invoke-static {v0, v6, v3, p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposed()V

    .line 7
    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposedVice()V

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->MCU_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->checkOut(Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;)V

    return-void
.end method

.method public static synthetic startTimerWake$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake(Z)V

    return-void
.end method

.method private static final startTimerWake$lambda-1(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public static synthetic startTimerWakeVice$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice(Z)V

    return-void
.end method

.method private static final startTimerWakeVice$lambda-2(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const-string v1, "\u5173\u95ed\u5012\u8ba1\u65f6"

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposed()V

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposedVice()V

    return-void
.end method

.method public final getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->calculateWakeBean$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    return-object v0
.end method

.method public final getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->calculateWakeBeanVice$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    return-object v0
.end method

.method public final getDisposable()Ld/a/x/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposable:Ld/a/x/b;

    return-object v0
.end method

.method public final getDisposableVice()Ld/a/x/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposableVice:Ld/a/x/b;

    return-object v0
.end method

.method public final init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getMPowerManager()Landroid/os/PowerManager;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$init$1;

    invoke-direct {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$init$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->addUserActivityListener(Landroid/os/PowerManager$OnUserActivityChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->initPower()V

    return-void
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isFirst:Z

    return v0
.end method

.method public final isFirstVice()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isFirstVice:Z

    return v0
.end method

.method public final openViceScreenProtection()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getRightSeat()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(IZI)V

    return-void

    :cond_1
    const-string v0, "instance"

    .line 7
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setDisposable(Ld/a/x/b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposable:Ld/a/x/b;

    return-void
.end method

.method public final setDisposableVice(Ld/a/x/b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposableVice:Ld/a/x/b;

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isFirst:Z

    return-void
.end method

.method public final setFirstVice(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isFirstVice:Z

    return-void
.end method

.method public final setProjectionScreenStatus(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setProjectionScreenStatus  status: {?}"

    invoke-static {v0, v3, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isShowProjectionScreen:Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v4, v1, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    return-void
.end method

.method public final startTimerWake(Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->is3MinimumState:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposed()V

    .line 3
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenMaster()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const-string v0, "\u4e3b-\u5c4f\u4fdd\u5f00\u542f\uff0c\u4e0d\u5904\u7406"

    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-boolean p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->powerVaild:Z

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const-string v0, "\u4e3b-\u7535\u6e90\u5f02\u5e38\uff0c\u4e0d\u5904\u7406"

    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const-string v0, "\u4e3b-\u5b58\u5728\u9501 \u4e0d\u8fdb\u5165 \u4e0d\u8ba1\u65f6"

    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const-string v0, "\u4e3b-\u4e0d\u5b58\u5728\u9501 \u5f00\u59cb\u8ba1\u65f6\u95f4"

    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xb4

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v0, v1, p1}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    .line 12
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    .line 13
    invoke-virtual {p1, v0}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    sget-object v0, Lc/f/d/f/a/s;->a:Lc/f/d/f/a/s;

    .line 14
    invoke-virtual {p1, v0}, Ld/a/k;->doOnNext(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWake$2;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWake$2;-><init>()V

    invoke-virtual {p1, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method

.method public final startTimerWakeVice(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->disposedVice()V

    .line 2
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->powerVaild:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "powerVaild: {?} hasLock: {?}"

    invoke-static {p1, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->powerVaild:Z

    if-nez v0, :cond_0

    const-string v0, "\u526f-\u7535\u6e90\u5f02\u5e38\uff0c\u4e0d\u5904\u7406"

    .line 4
    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u526f-\u5b58\u5728\u9501 \u4e0d\u8fdb\u5165 \u4e0d\u8ba1\u65f6"

    .line 6
    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-boolean v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->isShowProjectionScreen:Z

    if-eqz v0, :cond_2

    const-string v0, "\u526f-\u5b58\u5728\u6295\u5c4f \u4e0d\u8fdb\u5165 \u4e0d\u8ba1\u65f6"

    .line 8
    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0xb4

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {v0, v1, p1}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    .line 11
    sget-object v0, Ld/a/c0/a;->b:Ld/a/s;

    .line 12
    invoke-virtual {p1, v0}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    sget-object v0, Lc/f/d/f/a/t;->a:Lc/f/d/f/a/t;

    .line 13
    invoke-virtual {p1, v0}, Ld/a/k;->doOnNext(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWakeVice$2;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWakeVice$2;-><init>()V

    invoke-virtual {p1, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method
