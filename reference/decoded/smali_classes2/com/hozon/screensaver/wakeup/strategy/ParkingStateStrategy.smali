.class public final Lcom/hozon/screensaver/wakeup/strategy/ParkingStateStrategy;
.super Ljava/lang/Object;
.source "ParkingStateStrategy.java"

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
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getParkingBean()Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ParkingStateStrategy"

    if-eqz v1, :cond_0

    const-string v4, "parkingBean: "

    .line 4
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;->meet()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u672a\u5f00\u542f"

    .line 6
    invoke-static {v3, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setParking(Z)V

    .line 8
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    goto :goto_0

    :cond_0
    const-string v1, "parkingBean \u672a\u6536\u5230\u5e7f\u64ad\uff0c\u6ca1\u6709\u5f00\u542f\u8fc7"

    .line 9
    invoke-static {v3, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setParking(Z)V

    .line 11
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    :cond_1
    :goto_0
    return-void
.end method
