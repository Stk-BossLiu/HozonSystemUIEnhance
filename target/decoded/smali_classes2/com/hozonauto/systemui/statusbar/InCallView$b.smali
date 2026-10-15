.class public Lcom/hozonauto/systemui/statusbar/InCallView$b;
.super Landroid/content/BroadcastReceiver;
.source "InCallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/InCallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/InCallView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/InCallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.hozonauto.phonebook.action.PHONE_MINIMIZE_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    const-string v0, "com.hozonauto.phonebook.extra.PHONE_MINIMIZE_SHOW_ENABLE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.hozonauto.phonebook.extra.PHONE_MINIMIZE_CALL_STATE"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "onReceive state: "

    const-string v3, "InCallView"

    .line 4
    invoke-static {v2, v1, v3}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    const v3, 0x7f0e005d

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 6
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/InCallView;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    const-wide/16 v2, -0x1

    const-string v4, "com.hozonauto.phonebook.extra.PHONE_CALL_START_TIME"

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lcom/hozonauto/systemui/statusbar/InCallView;->d:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 11
    iget-wide v3, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->d:J

    sub-long/2addr v1, v3

    .line 12
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->c:Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v2}, Lcom/hozonauto/systemui/statusbar/InCallView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 15
    iget-object v1, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->e:Landroid/os/Handler;

    .line 16
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 17
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 19
    iget-object v2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->e:Landroid/os/Handler;

    .line 20
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->f:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 23
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-ne v1, v0, :cond_1

    .line 25
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 26
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->c:Landroid/widget/TextView;

    const v1, 0x7f1101ad

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 29
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->c:Landroid/widget/TextView;

    const v1, 0x7f1101b0

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v1, p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 32
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->c:Landroid/widget/TextView;

    const v1, 0x7f1101ae

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    if-ne v1, p2, :cond_5

    .line 34
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 35
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->c:Landroid/widget/TextView;

    const v1, 0x7f1101af

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$b;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 38
    iget-object v1, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->e:Landroid/os/Handler;

    .line 39
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/InCallView;->f:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_5
    :goto_0
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lc/g/d/x0/l;->d(IZ)V

    :cond_6
    return-void
.end method
