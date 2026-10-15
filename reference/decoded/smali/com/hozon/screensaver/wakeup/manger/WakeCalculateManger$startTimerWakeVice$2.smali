.class public final Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWakeVice$2;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "WakeCalculateManger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hozon/screensaver/common/SimpleObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(J)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBeanVice()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setTimerTime(J)V

    .line 3
    sget-object p1, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->shouldWakeUpVice()Z

    move-result p1

    .line 4
    sget-object p2, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v0, 0x0

    const-string v1, "instance"

    if-eqz p2, :cond_3

    .line 5
    check-cast p2, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "persist.hozon.car.activation"

    .line 7
    sget-object v3, Lc/f/a/d/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-string v5, "android.os.SystemProperties"

    .line 9
    invoke-virtual {p2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 10
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    .line 11
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "getBoolean"

    .line 12
    invoke-virtual {p2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 13
    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v2, v5, v4

    .line 14
    invoke-virtual {v6, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    sget-object v5, Lc/f/a/d/d;->a:Ljava/lang/String;

    const-string v6, "Exception"

    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v2

    :goto_0
    const/4 v2, -0x1

    const-string v5, "CONTEXTUAL_MODEL_FULL_PST_SCREEN"

    .line 17
    invoke-static {v5, v2}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v2

    .line 18
    sget-object v5, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 19
    :goto_1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$getTAG$p()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u526f-\u7ed1\u8f66\u6fc0\u6d3b\u7801 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "   isFullScreen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  shouldWakeUp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " viceScreenShowType : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isOpenVice\uff1a"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  isShowProjectionScreen: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$isShowProjectionScreen$p()Z

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eq v2, v4, :cond_2

    const-string p1, "isBound"

    .line 20
    invoke-static {p2, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$isShowProjectionScreen$p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setInTime(J)V

    .line 22
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->openViceScreenProtection()V

    .line 23
    invoke-virtual {p1, v3}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->setFirstVice(Z)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.hz.auto.open.screensaver.vice"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "isAutoOpen"

    .line 25
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    sget-object p2, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz p2, :cond_1

    .line 27
    check-cast p2, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1, v4}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice(Z)V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 32
    throw p1

    .line 33
    :cond_3
    invoke-static {v1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWakeVice$2;->onNext(J)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/hozon/screensaver/common/SimpleObserver;->onSubscribe(Ld/a/x/b;)V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->setDisposableVice(Ld/a/x/b;)V

    return-void
.end method
