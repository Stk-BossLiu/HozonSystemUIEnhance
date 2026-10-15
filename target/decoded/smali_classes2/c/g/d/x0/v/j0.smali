.class public Lc/g/d/x0/v/j0;
.super Ljava/lang/Object;
.source "BluetoothPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/v/j0;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/x0/v/j0;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    .line 2
    iget-object p1, p1, Lc/g/d/x0/p;->x:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnPositiveClick: removeBond ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPopView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lc/g/d/x0/v/j0;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/g/d/x0/v/j0;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    .line 9
    iget-object p1, p0, Lc/g/d/x0/v/j0;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->k:Lc/g/d/x0/p;

    :cond_0
    return-void
.end method
