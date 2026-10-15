.class public Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "HotspotPopView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/x0/s/i2;

.field public final b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

.field public f:Lcom/hozonauto/widget/SwitchButton;

.field public g:Landroid/view/View;

.field public h:Landroidx/core/widget/NestedScrollView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:I

.field public m:I


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

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 4
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$a;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    const-string v0, "HotspotPopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    new-instance v1, Lc/g/d/x0/v/p;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/p;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/SwitchButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->j:Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->getConnectedDeviceList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->k()V

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "HotspotPopView"

    const-string v1, "rescheduleTimeoutH: 15000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3a98

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->h:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "HotspotPopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->i()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->a:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const/4 v1, 0x1

    const-string v2, "HOTSPOT"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->b:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->removeCallback(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->a:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const/4 v1, 0x0

    const-string v2, "HOTSPOT"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "HotspotPopView"

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

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/x0/v/q;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/q;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0341

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0342

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/SwitchButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    const v0, 0x7f0a00ef

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->g:Landroid/view/View;

    const v0, 0x7f0a025b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->h:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a02bd

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->j:Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->j:Lcom/hozonauto/systemui/statusbar/adapter/HotspotAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;)V

    .line 16
    iput-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->p0:Lcom/hozonauto/widget/SwitchButton$i;

    .line 17
    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$b;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/hozonauto/widget/SwitchButton$j;)V

    .line 18
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$c;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$c;-><init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onHotspotChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "HotspotPopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->j()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
