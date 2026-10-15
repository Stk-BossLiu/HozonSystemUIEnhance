.class public Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "USBClickedPopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/x0/s/i2;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public final f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class p2, Lc/g/d/x0/s/i2;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/x0/s/i2;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$a;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "USBClickedPopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    new-instance v1, Lc/g/d/x0/v/z;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/z;-><init>(Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "USBClickedPopView"

    const-string v1, "rescheduleTimeoutH: 15000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3a98

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "USBClickedPopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const/4 v1, 0x1

    const-string v2, "USB"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const/4 v1, 0x0

    const-string v2, "USB"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "USBClickedPopView"

    const-string v1, "onFinishInflate: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a01fb

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/x0/v/c0;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/c0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0208

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->d:Landroid/widget/LinearLayout;

    .line 6
    new-instance v1, Lc/g/d/x0/v/a0;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/a0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013e

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->e:Landroid/widget/LinearLayout;

    .line 8
    new-instance v1, Lc/g/d/x0/v/b0;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/b0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "USBClickedPopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->j()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
