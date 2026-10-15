.class public Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;
.super Ljava/lang/Object;
.source "CarServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;,
        Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;
    }
.end annotation


# static fields
.field private static final FAST_CLICK_DELAY_TIME:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "sp-CarServerHelper===>"

.field private static volatile instance:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;


# instance fields
.field private blackValue:I

.field private blackValueMain:I

.field private final carServiceListener:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

.field private final handler:Landroid/os/Handler;

.field private final handlerVice:Landroid/os/Handler;

.field private isConnectSuccess:Z

.field public isFrom10To5:Z

.field public isFromStandBy:Z

.field private lastClickTime:J

.field private lastClickTimeMain:J

.field private mLastManMode:I

.field private mLastMcuMode:I

.field public mLightListenerListMaster:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;",
            ">;"
        }
    .end annotation
.end field

.field public mLightListenerListVice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;",
            ">;"
        }
    .end annotation
.end field

.field private mMacPowerCallback:Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

.field private manMode:I

.field private mcuMode:I

.field private rightSeat:I


# direct methods
.method private constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListMaster:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListVice:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->blackValue:I

    .line 5
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->blackValueMain:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->handler:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->handlerVice:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLastMcuMode:I

    .line 10
    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLastManMode:I

    .line 11
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFrom10To5:Z

    .line 12
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFromStandBy:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    const/16 v1, 0x8

    .line 14
    iput v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    .line 15
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isConnectSuccess:Z

    .line 16
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;-><init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->carServiceListener:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    .line 17
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->connect(Landroid/content/pm/PackageManager;Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic access$002(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isConnectSuccess:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->updateViceScreenBacklight(I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    return p1
.end method

.method public static synthetic access$200(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLastMcuMode:I

    return p0
.end method

.method public static synthetic access$202(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLastMcuMode:I

    return p1
.end method

.method public static synthetic access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mMacPowerCallback:Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->backLightViceStatue(IZ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    return p0
.end method

.method public static synthetic access$502(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    return p1
.end method

.method public static synthetic access$600(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLastManMode:I

    return p0
.end method

.method public static synthetic access$700(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isEffectiveMan()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->closeCarMaintain(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->blackValue:I

    return p0
.end method

.method private backLightViceStatue(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    if-eqz p2, :cond_3

    const/16 v0, 0xff

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "sp-CarServerHelper===>"

    const-string v0, "HZ_VICESCREEN_BACKLIGHT_ON -- backLightViceStatue"

    .line 3
    invoke-static {p2, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->blackValue:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->handlerVice:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-wide v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    const/16 p2, 0x12c

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->changeBackLightVice(II)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->changeBackLightVice(II)V

    .line 10
    iput-wide v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->lastClickTime:J

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized changeBackLightMain(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lc/f/d/f/a/a0/a;

    invoke-direct {v1, p0, p1}, Lc/f/d/f/a/a0/a;-><init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized changeBackLightVice(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->handlerVice:Landroid/os/Handler;

    new-instance v1, Lc/f/d/f/a/a0/c;

    invoke-direct {v1, p0, p1}, Lc/f/d/f/a/a0/c;-><init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private closeCarMaintain(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLastManMode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, v0}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLastManMode:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->instance:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->instance:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    sput-object v1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->instance:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->instance:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    return-object p0
.end method

.method private isEffectiveMan()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateViceScreenBacklight(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFromStandBy:Z

    .line 3
    :cond_1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    const/16 v3, 0xa

    const-string v4, "sp_bg_vice"

    const-string v5, "sp_bg_name"

    const/4 v6, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_4

    :cond_2
    if-nez p1, :cond_4

    .line 4
    sget-object v7, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    .line 5
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_3

    .line 6
    move-object v8, v0

    check-cast v8, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    .line 8
    invoke-virtual/range {v7 .. v12}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    .line 9
    invoke-static {v5}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "instance"

    .line 10
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_4
    :goto_0
    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->blackValue:I

    if-eq v0, p1, :cond_5

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_5

    .line 12
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;

    invoke-direct {v0, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, v0}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 14
    invoke-static {v5}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->carServiceListener:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public forceSetScreenValue(IZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->setScreenDisplayValue(IZ)Z

    move-result p1

    return p1
.end method

.method public getLightnessMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getLightnessMode()I

    move-result v0

    return v0
.end method

.method public getMainScreenBacklight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getMainScreenBacklight()I

    move-result v0

    return v0
.end method

.method public getRightSeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    return v0
.end method

.method public getViceScreenBacklight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getViceScreenBacklight()I

    move-result v0

    return v0
.end method

.method public isEffectiveManMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getManMode()I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "sp-CarServerHelper===>"

    const-string v2, "isEffectiveManMode \u68c0\u6d4b\u7535\u6e90\u72b6\u6001: manMode:{?}"

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isEffectiveMan()Z

    move-result v0

    return v0
.end method

.method public isRunningPower()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getMcuMode()I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getManMode()I

    move-result v0

    iput v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isConnectSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->manMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "sp-CarServerHelper===>"

    const-string v4, "\u68c0\u6d4b\u7535\u6e90\u72b6\u6001: isConnectSuccess:{?},manMode:{?},mcuMode:{?}"

    invoke-static {v1, v4, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isConnectSuccess:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mcuMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isEffectiveMan()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->carServiceListener:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->disconnect()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mMacPowerCallback:Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

    return-void
.end method

.method public removeBackLightListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->setBackLightListener(Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;)V

    return-void
.end method

.method public declared-synchronized removeMasterLightListener(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "sp-CarServerHelper===>"

    const-string v1, "removeMasterLightListener \uff1a"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-static {v0, v1, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListMaster:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeViceLightListener(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "sp-CarServerHelper===>"

    const-string v1, "remove removeViceLightListener: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-static {v0, v1, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListVice:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public seatDeal(II)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "sp-CarServerHelper===>"

    const-string v3, "\u526f\u9a7e\u9a76\u6709\u4eba\uff0crightSeat:{?},seatValue:{?},"

    invoke-static {v0, v3, p1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    iget p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    if-eq p1, p2, :cond_2

    .line 3
    iput v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    .line 4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SEAT_OCCUPIED_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 5
    iget p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    if-eq p1, p2, :cond_2

    .line 6
    iput v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    .line 7
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreenSeat()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->rightSeat:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setBackLightCallBackMater(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListMaster:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackLightCallBackVice(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListVice:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMacCallback(Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mMacPowerCallback:Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

    return-void
.end method

.method public setScreenDisplayValue(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->setScreenDisplayValue(IZ)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "sp-CarServerHelper===>"

    const-string p2, "\u5f53\u524d\u7535\u6e90\u6a21\u5f0f\u4e0d\u5bf9"

    .line 3
    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setScreenValue(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->setScreenValue(IZ)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "sp-CarServerHelper===>"

    const-string p2, "\u5f53\u524d\u7535\u6e90\u6a21\u5f0f\u4e0d\u5bf9"

    .line 3
    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized setScreenValueMaster(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "sp-CarServerHelper===>"

    const-string v1, "add master changeBackLight value:{?},main:{?}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->setScreenValue(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScreenValueVice(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "sp-CarServerHelper===>"

    const-string v1, "add vice changeBackLight value:{?},main:{?}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->setScreenValue(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
