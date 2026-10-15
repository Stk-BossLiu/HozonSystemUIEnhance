.class public Lcom/hozon/screensaver/wakeup/bean/CarStateBean;
.super Ljava/lang/Object;
.source "CarStateBean.java"


# static fields
.field private static final CANCEL_VALUE:I = 0xffff

.field private static final TAG:Ljava/lang/String; = "CarStateBean"


# instance fields
.field private gearStatus:I

.field private gearTime:J

.field public isConnected:Z

.field private speed:F

.field private speedTime:J

.field private warningId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->isConnected:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->gearStatus:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->speedTime:J

    .line 5
    iput-wide v1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->gearTime:J

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->speed:F

    .line 7
    iput v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->warningId:I

    return-void
.end method

.method private checkWarningOut()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->warningId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CarStateBean"

    const-string v2, "warningId:{?}"

    invoke-static {v1, v2, v0}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->warningId:I

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SYSTEM_WARNING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkOut()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->isConnected:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->gearStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "CarStateBean"

    const-string v2, "ScreenMasterOutEvent  CAR_OUT_ACTION  gearStatus:{?}"

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CAR_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getGearStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->gearStatus:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->speed:F

    return v0
.end method

.method public getWarningId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->warningId:I

    return v0
.end method

.method public isCheckP()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->isConnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->gearStatus:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public setGearStatus(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->gearTime:J

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->gearStatus:I

    .line 3
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->checkOut()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->speedTime:J

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->speed:F

    return-void
.end method

.method public setWarningId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->warningId:I

    .line 2
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->checkWarningOut()V

    return-void
.end method
