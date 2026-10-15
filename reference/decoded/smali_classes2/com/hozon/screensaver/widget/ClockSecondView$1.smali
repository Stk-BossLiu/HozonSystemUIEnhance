.class public Lcom/hozon/screensaver/widget/ClockSecondView$1;
.super Ljava/lang/Object;
.source "ClockSecondView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/widget/ClockSecondView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/widget/ClockSecondView;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/ClockSecondView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    invoke-static {v0}, Lcom/hozon/screensaver/widget/ClockSecondView;->access$000(Lcom/hozon/screensaver/widget/ClockSecondView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "master_screen"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getMasterScreenIsFinish()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    .line 3
    invoke-static {v0}, Lcom/hozon/screensaver/widget/ClockSecondView;->access$000(Lcom/hozon/screensaver/widget/ClockSecondView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vice_screen"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;

    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenBroadSendManger;->getViceScreenIsFinish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    invoke-static {v0}, Lcom/hozon/screensaver/widget/ClockSecondView;->access$200(Lcom/hozon/screensaver/widget/ClockSecondView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    invoke-static {v1}, Lcom/hozon/screensaver/widget/ClockSecondView;->access$100(Lcom/hozon/screensaver/widget/ClockSecondView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    invoke-static {v0}, Lcom/hozon/screensaver/widget/ClockSecondView;->access$200(Lcom/hozon/screensaver/widget/ClockSecondView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/widget/ClockSecondView$1;->this$0:Lcom/hozon/screensaver/widget/ClockSecondView;

    invoke-static {v1}, Lcom/hozon/screensaver/widget/ClockSecondView;->access$100(Lcom/hozon/screensaver/widget/ClockSecondView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
