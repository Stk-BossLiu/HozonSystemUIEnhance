.class public final Lcom/hozon/screensaver/wakeup/strategy/PowerStrategy;
.super Ljava/lang/Object;
.source "PowerStrategy.java"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hozon/screensaver/wakeup/Chain;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getCarServerHelper()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v1

    const-string v2, "systemui_screen"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u73b0\u5728Power\u72b6\u6001 \u6b63\u5e38"

    .line 4
    invoke-static {v2, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setPower(Z)V

    .line 6
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u73b0\u5728Power\u72b6\u6001 \u5f02\u5e38"

    .line 7
    invoke-static {v2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "carServerHelper is null"

    .line 8
    invoke-static {v2, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
