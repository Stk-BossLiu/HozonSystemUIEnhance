.class public final synthetic Lc/f/d/f/a/x;
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

    iput-object p1, p0, Lc/f/d/f/a/x;->a:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/f/d/f/a/x;->a:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;

    .line 1
    iget-object v1, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iget-boolean v2, v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isInitiativeSetBlackLight:Z

    if-nez v2, :cond_0

    .line 2
    sget-object v3, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;

    invoke-static {v1}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1200(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    iget v5, v1, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->mFinalViceOpenSource:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$Companion;->start(Landroid/content/Context;IZIZ)V

    const-string v1, "sp_bg_name"

    .line 3
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "sp_bg_vice"

    invoke-virtual {v1, v3, v2}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$7;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->isInitiativeSetBlackLight:Z

    return-void
.end method
