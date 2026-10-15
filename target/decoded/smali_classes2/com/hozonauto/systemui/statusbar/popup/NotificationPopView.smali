.class public Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "NotificationPopView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

.field public final b:Lc/g/d/x0/s/i2;

.field public final c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/hozonauto/systemui/theme/HzNestedScrollView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

.field public j:Landroidx/appcompat/widget/AppCompatButton;

.field public k:Landroidx/appcompat/widget/AppCompatImageButton;

.field public l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$a;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    .line 3
    const-class p2, Lc/g/d/x0/s/i2;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/x0/s/i2;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->b:Lc/g/d/x0/s/i2;

    .line 4
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    const-string v0, "NotificationPopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    new-instance v1, Lc/g/d/x0/v/v;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/v;-><init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "NotificationPopView"

    const-string v1, "rescheduleTimeoutH: 15000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3a98

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "NotificationPopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->updateNotificationWhen()V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->i:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getNotifications()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->l()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getNotificationCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getDeletableNotificationCount()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 5
    :goto_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_7

    .line 7
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->clearUnreadNotification()V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->b:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l(Z)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->b:Lc/g/d/x0/s/i2;

    .line 7
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const/4 v1, 0x1

    const-string v2, "NOTIFICATION"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancelAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->clearUnreadNotification()V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->b:Lc/g/d/x0/s/i2;

    .line 4
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l(Z)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->b:Lc/g/d/x0/s/i2;

    .line 7
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const-string v2, "NOTIFICATION"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->c:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "NotificationPopView"

    const-string v1, "onFinishInflate: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a0130

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0070

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f0a0071

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lc/g/d/x0/v/w;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/w;-><init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lc/g/d/x0/v/y;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/y;-><init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    sget-object v0, Lc/g/d/b1/c$b;->a:Lc/g/d/b1/c;

    .line 10
    new-instance v1, Lc/g/d/x0/v/x;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/x;-><init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V

    invoke-virtual {v0, v1}, Lc/g/d/b1/c;->a(Lc/g/d/b1/c$c;)V

    const v0, 0x7f0a02bf

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->i:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 13
    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->setOnDeleteClickListener(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$i;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->i:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const v0, 0x7f0a01fb

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/x0/v/u;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/u;-><init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a025b

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/theme/HzNestedScrollView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->f:Lcom/hozonauto/systemui/theme/HzNestedScrollView;

    .line 22
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->f:Lcom/hozonauto/systemui/theme/HzNestedScrollView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/theme/HzNestedScrollView;->setMaxHeight(I)V

    .line 24
    :cond_2
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "NotificationPopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->i()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onNotificationAdded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j()V

    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j()V

    return-void
.end method

.method public onNotificationUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j()V

    return-void
.end method
