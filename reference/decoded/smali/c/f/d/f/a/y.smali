.class public final synthetic Lc/f/d/f/a/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/y;->a:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/f/d/f/a/y;->a:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->isOpenVice()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->getViceScreenBacklight()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenShowType()I

    move-result v1

    .line 5
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const-string v2, "PS_SCREEN_VICE  value: isOpenVice:{?},viceScreenBacklight:{?}, viceScreenType:{?}"

    invoke-static {v4, v2, v6}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v7, :cond_0

    if-ne v1, v5, :cond_0

    .line 6
    iget-object v2, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1100(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)V

    :cond_0
    if-nez v3, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v3, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    iget-object v1, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1200(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iget v5, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalViceOpenSource:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    :cond_1
    return-void
.end method
