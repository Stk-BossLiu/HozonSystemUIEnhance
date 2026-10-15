.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;
.super Ljava/lang/Object;
.source "WakeUpManager.java"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackLightChangeEventVice(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iget v2, v2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalViceOpenSource:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$800(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFromStandBy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iget-boolean v2, v2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$700(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iget-boolean v2, v2, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isInitiativeSetBlackLight:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, "PS_SCREEN_VICE  value:{?},openSource:{?},isFromStandBy:{?},isEnterScreenClear:{?}, isFromWakeUp: {?}  isInitiativeSetBlackLight:{?}"

    .line 3
    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result p1

    .line 6
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "PS_SCREEN_VICE  value: isOpenViceStatus:{?},  viceScreenShowType:{?}"

    invoke-static {v1, p1, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$800(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFromStandBy:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "PS_SCREEN_VICE  value: delayTime:{?}"

    invoke-static {p1, v4, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$800(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object p1

    iput-boolean v3, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFromStandBy:Z

    .line 10
    new-instance p1, Lc/f/d/f/a/x;

    invoke-direct {p1, p0}, Lc/f/d/f/a/x;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;)V

    invoke-static {p1, v0, v1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;J)V

    .line 11
    new-instance p1, Lc/f/d/f/a/y;

    invoke-direct {p1, p0}, Lc/f/d/f/a/y;-><init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iget-boolean v0, p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    if-nez v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$700(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1, v3}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$702(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Z)Z

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1100(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1, v3}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$702(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Z)Z

    .line 17
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iput-boolean v3, p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    :goto_1
    return-void
.end method
