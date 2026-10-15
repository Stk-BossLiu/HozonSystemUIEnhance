.class public final Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWake$2;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "WakeCalculateManger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake(Z)V
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
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setTimerTime(J)V

    .line 3
    sget-object p2, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/WakeUpScreenManger;->shouldWakeUp()Z

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->getHasLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u4e3b-\u5012\u8ba1\u65f6\u7ed3\u675f \u5b58\u5728\u9501 \u4e0d\u8fdb\u5165"

    invoke-static {p1, p2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u4e3b-\u5012\u8ba1\u65f6\u7ed3\u675f \u4e0d\u5b58\u5728\u9501 \u6761\u4ef6\uff1a"

    invoke-static {v2, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->getCalculateWakeBean()Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/hozon/screensaver/wakeup/bean/CalculateWakeBean;->setInTime(J)V

    .line 8
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openMasterSensorActivity(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->setFirst(Z)V

    .line 11
    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->access$disposed(Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWake(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$startTimerWake$2;->onNext(J)V

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

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->setDisposable(Ld/a/x/b;)V

    return-void
.end method
