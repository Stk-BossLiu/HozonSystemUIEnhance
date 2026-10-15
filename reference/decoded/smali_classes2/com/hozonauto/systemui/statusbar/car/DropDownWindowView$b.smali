.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a029b

    if-ne p1, v3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 3
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    move v0, v2

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 6
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    xor-int/2addr p2, v1

    .line 7
    invoke-virtual {p1, p2}, Lc/g/d/x0/s/i2;->k(I)V

    goto/16 :goto_2

    :cond_1
    const v3, 0x7f0a0296

    if-ne p1, v3, :cond_4

    .line 8
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 9
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    const-string v3, "drop_down"

    .line 10
    invoke-virtual {p1, v1, v3}, Lc/g/d/u0/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 12
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    move v0, v2

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 15
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    .line 16
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->clearUnreadNotification()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 18
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    .line 19
    invoke-virtual {p1, p2}, Lc/g/d/x0/s/i2;->k(I)V

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 21
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v()V

    goto/16 :goto_2

    :cond_4
    const p2, 0x7f0a009b

    if-ne p1, p2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 23
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    .line 24
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 25
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 26
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiDisabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 28
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 29
    invoke-interface {p1, v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->setWifiEnable(Z)V

    .line 30
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-static {p1, v2}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Z)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 32
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    .line 33
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 34
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 35
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 37
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 38
    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->setWifiEnable(Z)V

    .line 39
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-static {p1, v2}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Z)V

    goto/16 :goto_2

    :cond_6
    const p2, 0x7f0a0084

    if-ne p1, p2, :cond_8

    .line 40
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 41
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    .line 42
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 43
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 44
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isOff()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 46
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 49
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 50
    invoke-interface {p1, v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->setBluetoothEnable(Z)V

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 52
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    .line 53
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 54
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 55
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isOn()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 57
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 59
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 60
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 61
    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->setBluetoothEnable(Z)V

    goto/16 :goto_2

    :cond_8
    const p2, 0x7f0a0089

    if-ne p1, p2, :cond_a

    .line 62
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 63
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    .line 64
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 65
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 66
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    .line 67
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 68
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 69
    invoke-interface {p1, v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->setHotspotEnable(Z)V

    .line 70
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-static {p1, v2}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Z)V

    .line 71
    :cond_9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 72
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 74
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 75
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 76
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 77
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 78
    invoke-interface {p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->setHotspotEnable(Z)V

    .line 79
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-static {p1, v2}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Z)V

    goto :goto_2

    :cond_a
    const p2, 0x7f0a0093

    if-ne p1, p2, :cond_e

    .line 80
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 81
    :cond_b
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    .line 82
    :cond_c
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 83
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "ps.hozon.screensaver.master"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "openSource"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 84
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 85
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 86
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenOff()V

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 88
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    .line 89
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    :cond_e
    :goto_2
    return-void
.end method
