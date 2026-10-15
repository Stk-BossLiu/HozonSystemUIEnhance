.class public Lc/g/d/x0/s/i2;
.super Ljava/lang/Object;
.source "StatusBarWindowManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public c:Landroid/view/View;

.field public d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

.field public e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

.field public f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

.field public g:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

.field public h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

.field public i:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

.field public j:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

.field public k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

.field public l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

.field public m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

.field public n:Landroid/view/WindowManager$LayoutParams;

.field public o:Landroid/view/WindowManager$LayoutParams;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/x0/s/i2;->p:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    .line 5
    sget-object p1, Lc/g/d/f0;->a:Lc/g/d/f0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc/g/d/x0/s/i2;->q:Z

    .line 8
    invoke-virtual {p0}, Lc/g/d/x0/s/i2;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addViewToWindowManagerAndTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p2, p0, Lc/g/d/x0/s/i2;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/g/d/x0/s/i2;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/d/x0/s/i2;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/g/d/x0/s/i2;->t:Z

    .line 3
    iget-object v1, p0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StatusBarWindowView"

    const-string v2, "onCollapse: "

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k0:Z

    .line 8
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object v0, p0, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iget-object v1, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lc/g/d/x0/s/i2;->m(Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v1, "persist.hozon.car.activation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "expand activeStatus: "

    const-string v2, "StatusBarWindowManager"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lc/g/d/x0/s/i2;->q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc/g/d/x0/s/i2;->s:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/AccountController;->updateAccountInfo()V

    .line 7
    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "hozon.intent.action.MUTEX_VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "identity"

    const-string v3, "status_bar"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StatusBarWindowView"

    const-string v1, "onExpand: "

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q()V

    .line 13
    iget-object v0, p0, Lc/g/d/x0/s/i2;->d:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v1, 0x1

    iget-object v2, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/d/x0/s/i2;->m(Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->n()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lc/g/d/x0/s/i2;->f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lc/g/d/x0/s/i2;->e:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/g/d/x0/s/i2;->i(Z)V

    .line 3
    iget-object v0, p0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lc/g/d/x0/s/i2;->h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    const-string v0, "saveNotificationShowStatus: show:"

    const-string v1, "StatusBarWindowManager"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notification_center_show"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/g/d/x0/s/i2;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lc/g/d/x0/s/i2;->r:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    const-string v0, "saveStatusBarInDb: isExpand:"

    .line 3
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lc/g/d/x0/s/i2;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mExpandPos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/d/x0/s/i2;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ret:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StatusBarWindowManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "status_bar_expand"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public k(I)V
    .locals 2

    const-string v0, "setExpandPos: "

    const-string v1, "StatusBarWindowManager"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lc/g/d/x0/s/i2;->r:I

    .line 3
    invoke-virtual {p0}, Lc/g/d/x0/s/i2;->j()V

    return-void
.end method

.method public l(Lc/g/d/x0/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v1, "persist.hozon.car.activation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const v1, 0x7f0d00d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    iput-object v0, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    .line 5
    :cond_2
    iget-object v0, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->setNotification(Lc/g/d/x0/m;)V

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x7e8

    const/16 v5, 0x308

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "HzHeadsUpPopView"

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v0, 0x30

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x104

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x98

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    :goto_0
    iget-object v0, p0, Lc/g/d/x0/s/i2;->m:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    invoke-virtual {p0, v0, p1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final m(Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, -0x2d0

    const/16 v2, -0x59f

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    new-instance p2, Lc/g/d/x0/s/i2$a;

    invoke-direct {p2, p0}, Lc/g/d/x0/s/i2$a;-><init>(Lc/g/d/x0/s/i2;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move p2, v3

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3
    :goto_1
    new-instance p2, Lc/g/d/x0/s/i2$b;

    invoke-direct {p2, p0}, Lc/g/d/x0/s/i2$b;-><init>(Lc/g/d/x0/s/i2;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move p2, v1

    move v1, v3

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x1

    int-to-float p2, p2

    aput p2, v2, v1

    const-string p2, "TranslationY"

    .line 4
    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_3

    const-wide/16 p2, 0xc8

    goto :goto_3

    :cond_3
    const-wide/16 p2, 0x12c

    .line 5
    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
