.class public Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "ClockClickedPopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/x0/s/i2;

.field public final b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field public final c:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public final k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;


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

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 4
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    .line 5
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$a;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "ClockClickedPopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    new-instance v1, Lc/g/d/x0/v/j;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/j;-><init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;->isLeisureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "ic_scene_mode_enabled"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->d:Landroid/content/Context;

    const v2, 0x7f0600f6

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "ic_scene_mode"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->d:Landroid/content/Context;

    const v2, 0x7f060703

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->d:Landroid/content/Context;

    const v2, 0x7f0600f4

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "ClockClickedPopView"

    const-string v1, "rescheduleTimeoutH: 3000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xbb8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "ClockClickedPopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->j()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "ClockClickedPopView"

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

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/x0/v/k;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/k;-><init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->f:Landroid/widget/LinearLayout;

    .line 6
    new-instance v1, Lc/g/d/x0/v/l;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/l;-><init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d5

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->g:Landroid/widget/LinearLayout;

    .line 8
    new-instance v1, Lc/g/d/x0/v/h;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/h;-><init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02d2

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a02d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lc/g/d/x0/v/i;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/i;-><init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ClockClickedPopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
