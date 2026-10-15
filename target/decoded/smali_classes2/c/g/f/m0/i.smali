.class public Lc/g/f/m0/i;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# instance fields
.field public final a:Lcom/hozonauto/widget/wheel/HzLoopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/wheel/HzLoopView;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lc/g/f/m0/i;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/f/m0/i;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 3
    iget-object v0, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->f:Lcom/hozonauto/widget/wheel/HzLoopView$c;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lc/g/f/m0/g;

    invoke-direct {v0, p1}, Lc/g/f/m0/g;-><init>(Lcom/hozonauto/widget/wheel/HzLoopView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lc/g/f/m0/i;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    sget-object v0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->FLING:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->s(Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lc/g/f/m0/i;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
