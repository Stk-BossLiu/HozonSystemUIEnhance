.class public final Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;
.super Landroid/os/Handler;
.source "HeadsUpPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

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

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    .line 3
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->e:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget v2, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->i:I

    if-lez v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->i:I

    .line 7
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    .line 10
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->k()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    .line 12
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->i()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showH: reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "HeadsUpPopView"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, "rescheduleTimeoutH: 3000"

    .line 19
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$b;

    new-instance v1, Lc/g/d/x0/v/o;

    invoke-direct {v1, v0}, Lc/g/d/x0/v/o;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;)V

    const/16 v2, 0xbb8

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->j()V

    :goto_0
    return-void
.end method
