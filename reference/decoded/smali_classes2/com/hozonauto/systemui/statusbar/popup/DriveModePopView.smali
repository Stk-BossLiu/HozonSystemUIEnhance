.class public Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "DriveModePopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/x0/s/i2;

.field public final b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

.field public j:Lc/g/d/x0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class p2, Lc/g/d/x0/s/i2;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/x0/s/i2;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->a:Lc/g/d/x0/s/i2;

    .line 3
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;-><init>(Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$a;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->c:Landroid/content/Context;

    .line 6
    invoke-interface {p2, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "DriveModePopView"

    const-string v1, "dismissH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    new-instance v1, Lc/g/d/x0/v/m;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/m;-><init>(Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getOnePedal()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getDriveMode()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "DriveModePopView"

    const-string v1, "rescheduleTimeoutH: 3000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xbb8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "DriveModePopView"

    const-string v1, "updateH"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->k()V

    return-void
.end method

.method public notifyGroupVolumeChanged(II)V
    .locals 0

    return-void
.end method

.method public onAVHChange(I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onAvasModeChange(I)V
    .locals 0

    return-void
.end method

.method public onBackLightLevel(I)V
    .locals 0

    return-void
.end method

.method public onCameraStateChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setDriveMode(I)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const-string v2, "DriveModePopView"

    if-eqz p1, :cond_0

    const-string p1, "onepedal is selected, return"

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i()V

    return-void

    :cond_0
    const-string p1, "showDeleteHistoryDialog: >>"

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->j:Lc/g/d/x0/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->j:Lc/g/d/x0/p;

    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->j:Lc/g/d/x0/p;

    .line 10
    :cond_1
    new-instance p1, Lc/g/f/d0/w$a;

    invoke-direct {p1}, Lc/g/f/d0/w$a;-><init>()V

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->c:Landroid/content/Context;

    const v3, 0x7f110058

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, p1, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->c:Landroid/content/Context;

    const v3, 0x7f110057

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, p1, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    const/16 v2, 0x11

    .line 16
    iput v2, p1, Lc/g/f/d0/w$a;->g:I

    .line 17
    iput v1, p1, Lc/g/f/d0/w$a;->j:I

    .line 18
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->c:Landroid/content/Context;

    const v2, 0x7f11004a

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, p1, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->c:Landroid/content/Context;

    const v2, 0x7f11003f

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iput v1, p1, Lc/g/f/d0/w$a;->d:I

    .line 25
    iput v0, p1, Lc/g/f/d0/w$a;->e:I

    .line 26
    sget-object v0, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 27
    iput-object v0, p1, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    .line 28
    iput-boolean v1, p1, Lc/g/f/d0/w$a;->i:Z

    .line 29
    new-instance v0, Lc/g/d/x0/p;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/g/d/x0/p;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->j:Lc/g/d/x0/p;

    .line 30
    invoke-virtual {v0}, Lc/g/f/d0/w;->show()V

    .line 31
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->j:Lc/g/d/x0/p;

    new-instance v0, Lc/g/d/x0/v/l0;

    invoke-direct {v0, p0}, Lc/g/d/x0/v/l0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;)V

    invoke-virtual {p1, v0}, Lc/g/f/d0/w;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->j:Lc/g/d/x0/p;

    new-instance v0, Lc/g/d/x0/v/m0;

    invoke-direct {v0, p0}, Lc/g/d/x0/v/m0;-><init>(Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;)V

    invoke-virtual {p1, v0}, Lc/g/f/d0/w;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 33
    :sswitch_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setDriveMode(I)V

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->b:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {p1, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setDriveMode(I)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a019d -> :sswitch_3
        0x7f0a01a0 -> :sswitch_2
        0x7f0a01a2 -> :sswitch_1
        0x7f0a01c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoorLockChange(I)V
    .locals 0

    return-void
.end method

.method public onDriveModeChange(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const-string p1, "DriveModePopView"

    const-string p2, "onepedal on,ignore drivemode!!!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public onEzeMainChange(I)V
    .locals 0

    return-void
.end method

.method public onEzeViceChange(I)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "DriveModePopView"

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

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/g/d/x0/v/n;

    invoke-direct {v1, p0}, Lc/g/d/x0/v/n;-><init>(Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a019d

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$a;-><init>(Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onFogLightChange(I)V
    .locals 0

    return-void
.end method

.method public onHubChange(I)V
    .locals 0

    return-void
.end method

.method public onIcuScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "DriveModePopView"

    const-string v1, "onInterceptTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->l()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLaunchStateChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessLevelChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onMirrorExpandChange(I)V
    .locals 0

    return-void
.end method

.method public onOilLockChange(I)V
    .locals 0

    return-void
.end method

.method public onOnePedalChange(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public onPedestrianAlertChange()V
    .locals 0

    return-void
.end method

.method public onPowerChange(I)V
    .locals 0

    return-void
.end method

.method public onRadarAlarmChange(I)V
    .locals 0

    return-void
.end method

.method public onRearDoorChange(II)V
    .locals 0

    return-void
.end method

.method public onSlopeChange(I)V
    .locals 0

    return-void
.end method

.method public onSubScreenBrightnessLevelChange(I)V
    .locals 0

    return-void
.end method

.method public onTestWeather(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVentilationChange(I)V
    .locals 0

    return-void
.end method

.method public onViceScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onWpcChange(II)V
    .locals 0

    return-void
.end method
