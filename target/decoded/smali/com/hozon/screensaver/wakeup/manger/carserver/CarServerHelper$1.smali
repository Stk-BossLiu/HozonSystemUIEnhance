.class public Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;
.super Ljava/lang/Object;
.source "CarServerHelper.java"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/4 v5, 0x2

    const-string v6, "sp-CarServerHelper===>"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, v7, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "HZ_VICESCREEN_DISPALY_ON displayOnValue:{?}"

    invoke-static {v6, p1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :sswitch_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getMcuMode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$102(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I

    .line 6
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getManMode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$502(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$900(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "HZ_VICESCREEN_BACKLIGHT_ON \u526f\u9a7e\u70b9\u4eae\u7184\u706d\u5c4f\u5e55\uff0cvalue:{?},blackValue:{?},mcuMode:{?},manMode:{?}"

    .line 8
    invoke-static {v6, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0, p1, v8}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;IZ)V

    .line 10
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$1000(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)V

    goto/16 :goto_4

    .line 11
    :sswitch_2
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v8

    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "HZ_MAINSCREEN_BACKLIGHT_ON \u4e3b\u9a7e\u70b9\u4eae\u7184\u706d\u5c4f\u5e55,valueMaster:{?},mcuMode:{?},manMode:{?}"

    .line 13
    invoke-static {v6, p1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :sswitch_3
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$102(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I

    new-array p1, v5, [Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$200(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "HZ_POWER_MCU_MODE mcu\u7535\u538b mcuMode:{?}  mLastMcuMode{?}"

    invoke-static {v6, v0, p1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;->isRunningPower(Z)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 19
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object p1

    iput-boolean v8, p1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isInitiativeSetBlackLight:Z

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$200(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$200(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result p1

    if-ne p1, v4, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 21
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getViceScreenBacklight()I

    move-result p1

    new-array v0, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "viceScreenBacklight:{?}"

    invoke-static {v6, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$200(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 24
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    iput-boolean v8, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFromStandBy:Z

    :cond_3
    if-ne p1, v7, :cond_4

    .line 25
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0, p1, v7}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;IZ)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Lc/f/d/f/a/a0/b;

    invoke-direct {p1, p0}, Lc/f/d/f/a/a0/b;-><init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;)V

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lcom/hozon/screensaver/util/task/TaskProxy;->execute(Ljava/lang/Runnable;J)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    iput-boolean v7, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFrom10To5:Z

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    iput-boolean v8, p1, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isFrom10To5:Z

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$202(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I

    goto/16 :goto_4

    .line 30
    :sswitch_4
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$502(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)I

    new-array p1, v5, [Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$600(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "HZ_POWER_MANAGER_MODE \u4f4e\u7535\u538b manMode:{?} mLastManMode:{?}"

    invoke-static {v6, v0, p1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/IMacPowerCallback;->isRunningPower(Z)V

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getViceScreenBacklight()I

    move-result p1

    new-array v0, v7, [Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "HZ_POWER_MANAGER_MODE viceScreenBacklight:{?}"

    invoke-static {v6, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    const/16 v5, 0x9

    if-eq v1, v5, :cond_a

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$600(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$600(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$600(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    if-eq v1, v5, :cond_8

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$600(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v1

    if-ne v1, v4, :cond_b

    :cond_8
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$700(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_9

    .line 39
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;

    invoke-direct {v1, v8}, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "HZ_VICESCREEN_BACKLIGHT_ON \u526f\u9a7e\u70b9\u4eae\u7184\u706d\u5c4f\u5e55\uff0c2222  viceScreenShowType:{?}"

    invoke-static {v6, v0, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_CAN_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "HZ_VICESCREEN_BACKLIGHT_ON \u526f\u9a7e\u70b9\u4eae\u7184\u706d\u5c4f\u5e55\uff0c viceScreenShowType:{?}"

    invoke-static {v6, v0, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;

    invoke-direct {v1, p1}, Lcom/hozon/screensaver/wakeup/event/ScreenViceBlackLightEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v2, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->CLICK_OUT_ENABLE:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v1, v2}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 47
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$800(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2140054a -> :sswitch_4
        0x21400f34 -> :sswitch_3
        0x21400f39 -> :sswitch_2
        0x21400f3a -> :sswitch_1
        0x21400fbc -> :sswitch_0
    .end sparse-switch
.end method

.method public onConnectSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$002(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;Z)Z

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$002(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;Z)Z

    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method

.method public onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(I)V
    .locals 0

    return-void
.end method
