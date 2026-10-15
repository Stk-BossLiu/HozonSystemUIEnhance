.class public final Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$init$1;
.super Ljava/lang/Object;
.source "WakeCalculateManger.kt"

# interfaces
.implements Landroid/os/PowerManager$OnUserActivityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$init$1;->onUserActivity$lambda-0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$init$1;->onUserActivity$lambda-1()V

    return-void
.end method

.method private static final onUserActivity$lambda-0()V
    .locals 0

    .line 1
    invoke-static {}, Lc/b/a/a/b;->G()Ljava/lang/String;

    return-void
.end method

.method private static final onUserActivity$lambda-1()V
    .locals 0

    .line 1
    invoke-static {}, Lc/b/a/a/b;->G()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFullWakeLockChanged(IZ)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "displayId:"

    const-string v2, "  curLock: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v5, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setLockTime(J)V

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    const-string v7, " \u526f\u9501\u53d8\u5316  preLock: "

    .line 3
    invoke-static {v7}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    .line 5
    invoke-static {v6, v2, v7}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setHasLock(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setHasLock(Z)V

    .line 9
    invoke-static {v5, v3, v4, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setLockTime(J)V

    .line 11
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    const-string v7, " \u4e3b\u9501\u53d8\u5316  preLock: "

    .line 12
    invoke-static {v7}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    .line 14
    invoke-static {v6, v2, v7}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setHasLock(Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setHasLock(Z)V

    .line 18
    invoke-static {v5, v3, v4, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onUserActivity(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setUserActivityTime(J)V

    .line 2
    invoke-static {p1, v1, v2, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    sget-object p1, Lc/f/d/f/a/w;->a:Lc/f/d/f/a/w;

    .line 3
    invoke-static {p1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setUserActivityTime(J)V

    .line 5
    invoke-static {p1, v1, v2, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake$default(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;ZILjava/lang/Object;)V

    sget-object p1, Lc/f/d/f/a/v;->a:Lc/f/d/f/a/v;

    .line 6
    invoke-static {p1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
