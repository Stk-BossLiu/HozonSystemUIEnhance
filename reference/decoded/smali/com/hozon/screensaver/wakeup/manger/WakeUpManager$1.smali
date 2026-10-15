.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;
.super Landroid/content/BroadcastReceiver;
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
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherUploadDataReceiver-sp action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "br.hozon.systemui.app_name"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "activityname"

    const-string v4, "packagename"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "displayId"

    .line 7
    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 8
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v0, v4, v8

    aput-object v1, v4, v5

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "LauncherUploadDataReceiver-sp---surplusflow----proName: {?}, packagename: {?}, activityname: {?}, focusedDisplayId: {?}"

    .line 10
    invoke-static {v3, p1, v4}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$300(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;

    if-nez p2, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual {p1, v0, v1, v7}, Lcom/hozon/screensaver/wakeup/projection/ProjectionScreenManger;->projection(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "br.hozon.systemui.differentdispaly.app_name"

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " packagename "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " activityname "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "com.hozonauto.action.pattern.STATE_CHANGED"

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "LauncherUploadDataReceiver-sp : \u60c5\u666f\u6a21\u5f0f -->action:{?}"

    const-string v3, "id"

    const-string v4, "state"

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {p1, v1, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 22
    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 23
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "LauncherUploadDataReceiver-sp : \u60c5\u666f\u6a21\u5f0f\uff1astate:{?},id:{?} "

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    new-instance v1, Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    invoke-direct {v1, p1, p2}, Lcom/hozon/screensaver/wakeup/bean/ContextualBean;-><init>(II)V

    invoke-static {v0, v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$402(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Lcom/hozon/screensaver/wakeup/bean/ContextualBean;)Lcom/hozon/screensaver/wakeup/bean/ContextualBean;

    .line 25
    :cond_3
    sget-object p1, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;

    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->PATTERN_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->checkOut(Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "com.hozonauto.action.profile.EVENT_SEND"

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {p1, v1, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    new-instance v0, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;-><init>(I)V

    invoke-static {p2, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$502(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;)Lcom/hozon/screensaver/wakeup/bean/ContextualModelBean;

    .line 31
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "LauncherUploadDataReceiver-sp : \u60c5\u666f\u6a21\u5f0f\uff1aid:{?}"

    invoke-static {p2, p1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_5
    sget-object p1, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;

    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->PATTERN_EXIT:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->checkOut(Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "hozon.intent.action.APA_STATUS"

    .line 33
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "LauncherUploadDataReceiver-sp : \u6cca\u8f66 -->action:{?}"

    invoke-static {p1, v0, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "status"

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    new-instance v0, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/wakeup/bean/ParkingBean;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$602(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Lcom/hozon/screensaver/wakeup/bean/ParkingBean;)Lcom/hozon/screensaver/wakeup/bean/ParkingBean;

    .line 38
    :cond_7
    sget-object p1, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;

    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->APA_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->checkOut(Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;)V

    goto/16 :goto_0

    :cond_8
    const-string p1, "ps.hozon.screensaver.master"

    .line 39
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 40
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v2, "LauncherUploadDataReceiver-sp : \u4e3b\u9a7e\u9a76\u542f\u52a8 -->action:{?}"

    invoke-static {p1, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-virtual {p1, p2, v0}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->checkInScreenActivity(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string p1, "ps.hozon.screensaver.vice"

    .line 42
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 43
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "LauncherUploadDataReceiver-sp : \u526f\u9a7e\u9a76\u542f\u52a8 -->action:{?}"

    invoke-static {p1, v0, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "openSourceVice"

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u526f\u5c4f\u5e55\u663e\u793a\u6765\u6e90 \uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_c

    .line 48
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result p1

    .line 50
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v8

    const-string p2, "\u526f\u9a7e\u5c4f isOpenViceStatus: {?}, viceScreenShowType{?} "

    invoke-static {v0, p2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v6, :cond_b

    .line 51
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {p1, v8}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$702(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;Z)Z

    .line 53
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-virtual {p1, v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->openViceScreen(I)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "android.intent.action.speech.WAKEUP"

    .line 54
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 55
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "LauncherUploadDataReceiver-sp : \u8bed\u97f3\u5524\u9192\u9000\u51fa -->action:{?}"

    invoke-static {p1, v0, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "SPEECH_OUT_ACTION"

    aput-object v1, v0, v7

    const-string v1, "ScreenMasterOutEvent"

    invoke-static {p1, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "screenClose"

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 59
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, " SPEECH_OUT_ACTION close: "

    invoke-static {v2, p1}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p2, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_e

    .line 60
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result p2

    .line 62
    invoke-virtual {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result p1

    .line 63
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VOICE_WAKE_UP_EXTRA isOpenVice\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " viceScreenShowType \uff1a"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v6, :cond_15

    .line 64
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_e
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_f
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_10
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->SPEECH_OUT_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string p1, "com.hozon.tboxservice.ACTION_NOTIFY_CALL_STATUS_CHANGED"

    .line 69
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 70
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "LauncherUploadDataReceiver-sp : \u7535\u8bdd-\u975e\u84dd\u7259 -->action:{?}"

    invoke-static {p1, v0, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "bundle"

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string p2, "type"

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "call_status"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v8, :cond_12

    if-ne p1, v2, :cond_15

    .line 74
    :cond_12
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherUploadDataReceiver-sp : \u7535\u8bddbundle \u89e3\u6790\u5f02\u5e38"

    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    const-string p1, "android.bluetooth.headsetclient.profile.action.AG_CALL_CHANGED"

    .line 77
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 78
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "LauncherUploadDataReceiver-sp : \u7535\u8bdd-\u84dd\u7259 -->action:{?}"

    invoke-static {p1, v0, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "android.bluetooth.headsetclient.extra.CALL"

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHeadsetClientCall;

    if-eqz p1, :cond_15

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result p1

    .line 81
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "\u84dd\u7259\u7535\u8bdd\u72b6\u6001 : state -->action:{?}"

    invoke-static {p2, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v6, p1, :cond_15

    .line 82
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->BLUETOOTH_PHONE_RING_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_14
    const-string p1, "hozon.intent.action.DUAL_FINGERS"

    .line 83
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 84
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;->DUAL_FINGERS_ACTION:Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;

    invoke-direct {p2, v0}, Lcom/hozon/screensaver/wakeup/event/ScreenViceOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenViceOutActionEnum;)V

    invoke-virtual {p1, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_15
    :goto_0
    return-void
.end method
