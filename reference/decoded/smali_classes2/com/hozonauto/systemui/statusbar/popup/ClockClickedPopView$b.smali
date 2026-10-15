.class public final Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;
.super Landroid/os/Handler;
.source "ClockClickedPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->l()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    .line 5
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->i()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showH: reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ClockClickedPopView"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k()V

    .line 13
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->j()V

    .line 14
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->checkServiceisBound()V

    :goto_0
    return-void
.end method
