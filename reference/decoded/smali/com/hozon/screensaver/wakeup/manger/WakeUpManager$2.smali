.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;
.super Landroid/database/ContentObserver;
.source "WakeUpManager.java"


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
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 9
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string v4, "mContentObserver selfChange:{?},uri:{?},focusedDisplayId:{?}"

    invoke-static {v0, v4, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "setting_display_co_park_auto_open_ss_switch"

    .line 2
    invoke-static {v0, p1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bbe\u7f6e 3\u5206\u949f\u8fdb\u5165\u5c4f\u4fdd\u5f00\u5173\u72b6\u6001 viceProtectionSwitch\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HZ_VICESCREEN_BACKLIGHT_ON"

    .line 4
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5
    invoke-static {v4, p1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result v4

    .line 6
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  viceSwitch:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-ne v4, p1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$400(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$400(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/bean/ContextualBean;->isPet()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  viceSwitch isPet:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    if-ne v1, v5, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isFromViceOnNewIntent()Z

    move-result v5

    .line 12
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  isFromViceOnNewIntent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setViceFromOnNewIntent(Z)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getInstance()Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    move-result-object v5

    iget-boolean v5, v5, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isEnterScreenClear:Z

    .line 15
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  isClear:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const/4 p1, -0x1

    .line 16
    invoke-virtual {v1, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->setLastScreenTypeValue(I)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getManMode()I

    move-result v1

    .line 18
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  manModel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$800(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->isRunningPower()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    const/16 v5, 0xff

    if-ne v1, v5, :cond_4

    :cond_3
    return-void

    .line 20
    :cond_4
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object v1

    new-instance v5, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v6, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SETTING_CLICK_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {v5, v6}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {v1, v5}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 21
    sget-object v6, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result v7

    .line 22
    invoke-virtual {v6}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v6

    .line 23
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, p1

    const-string v7, "isOpenVice:{?},viceScreenShowType:{?}"

    invoke-static {v8, v7, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v6, v5, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-virtual {v1, v5, v3, v5}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(IZI)V

    .line 25
    :cond_6
    :goto_0
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u526f\u5c4f\u5e55\u5c4f\u4fdd\u72b6\u6001 \uff1a"

    const-string v6, " viceOpen \uff1a"

    invoke-static {v5, v4, v6}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, " mViceSwitchHold :"

    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v7}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$900(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "parkAuto ViceSwitch:{?}"

    invoke-static {v0, v4, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$900(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)I

    move-result v0

    if-eq v2, v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v0, v2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$902(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;I)I

    .line 30
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$2;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$900(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 31
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {v0, v3}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->startTimerWakeVice(Z)V

    :cond_8
    const-string v0, "display_co_park_open_ss_switch"

    .line 32
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 33
    invoke-static {v0, p1}, Lcom/hozon/screensaver/util/SystemPropertyUtils;->getSettingInt(Ljava/lang/String;I)I

    move-result p2

    .line 34
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "vice open park :{?}"

    invoke-static {v0, v1, p1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_9

    .line 35
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;->openViceScreenProtection()V

    :cond_9
    return-void
.end method
