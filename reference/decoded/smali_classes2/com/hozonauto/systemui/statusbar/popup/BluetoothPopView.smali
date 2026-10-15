.class public Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "BluetoothPopView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/x0/s/i2;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public final d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

.field public final e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

.field public f:Lcom/hozonauto/widget/SwitchButton;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lc/g/d/x0/p;

.field public l:Landroid/view/View;

.field public m:Landroidx/core/widget/NestedScrollView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

.field public p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

.field public s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public t:Landroid/widget/Button;

.field public u:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

.field public v:I

.field public w:I


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

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    new-instance p2, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$a;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    .line 4
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    .line 6
    invoke-interface {p2, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "BluetoothPopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    new-instance v1, Lc/g/d/x0/v/e;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/e;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/SwitchButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->updatePairedData()V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->getConnectedDevice()Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->u:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    const-string v0, "refreshUI: currentDevice:"

    .line 4
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->u:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPopView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->u:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->r:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->getUnConnectedDevices()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->getPairedDevices()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->l()V

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "BluetoothPopView"

    const-string v1, "rescheduleTimeoutH: 15000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3a98

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->getPairedDevices()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->m:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "BluetoothPopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->j()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->setNeedDiscovery(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lc/g/d/b1/b;->o(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->a:Lc/g/d/x0/s/i2;

    .line 7
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const-string v2, "BT"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onBluetoothScanningChange()V
    .locals 4

    const-string v0, "BluetoothPopView"

    const-string v1, "onBluetoothScanningChange: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isScanning()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lc/g/d/b1/b;->o(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onBluetoothStatusChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onBluetoothUnPairedDeviceListChange()V
    .locals 2

    const-string v0, "BluetoothPopView"

    const-string v1, "onBluetoothUnPairedDeviceListChange: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->r:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->getUnConnectedDevices()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->setNeedDiscovery(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->a:Lc/g/d/x0/s/i2;

    .line 5
    iget-object v0, v0, Lc/g/d/x0/s/i2;->c:Landroid/view/View;

    check-cast v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    const-string v2, "BT"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "BluetoothPopView"

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

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/x0/v/d;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/d;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0341

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0340

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/SwitchButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    const v0, 0x7f0a00ef

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->l:Landroid/view/View;

    const v0, 0x7f0a025b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->m:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a02bb

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    .line 11
    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->f:Z

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a02ba

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->r:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    .line 20
    new-instance v2, Lc/g/d/x0/v/f;

    invoke-direct {v2, p0}, Lc/g/d/x0/v/f;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;)V

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->r:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0072

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->t:Landroid/widget/Button;

    .line 26
    new-instance v1, Lc/g/d/x0/v/g;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/g;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03c0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a01bb

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a03c5

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->i:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$b;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01fa

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0200

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$c;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$c;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    .line 34
    iput-object v1, v0, Lcom/hozonauto/widget/SwitchButton;->p0:Lcom/hozonauto/widget/SwitchButton$i;

    .line 35
    new-instance v1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$d;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$d;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/hozonauto/widget/SwitchButton$j;)V

    .line 36
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$e;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView$e;-><init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "BluetoothPopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPairingRequest()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->h()V

    return-void
.end method
