.class public Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$8;
.super Ljava/lang/Object;
.source "WakeUpManager.java"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackMaster;


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
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$8;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackLightChangeEventMaster(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$8;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1300(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PS_SCREEN_MASTER  value:{?},openSource:{?}"

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sp_bg_master"

    const-string v1, "sp_bg_name"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->Companion:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$8;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v2}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1200(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager$8;->this$0:Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;

    invoke-static {v5}, Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;->access$1300(Lcom/hozon/screensaver/wakeup/manger/WakeUpManager;)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v5, v3, v6}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZI)V

    .line 3
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj/b/a/c;->b()Lj/b/a/c;

    move-result-object p1

    new-instance v2, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;

    sget-object v4, Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;->NOTIFY_TO_TURN_OFF_THE_BACKLIGHT:Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;

    invoke-direct {v2, v4}, Lcom/hozon/screensaver/wakeup/event/ScreenMasterOutEvent;-><init>(Lcom/hozon/screensaver/wakeup/manger/ScreenOutActionEnum;)V

    invoke-virtual {p1, v2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
