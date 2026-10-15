.class public final synthetic Lc/g/d/x0/v/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/g;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/v/g;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->u:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->disconnect(Landroid/bluetooth/BluetoothDevice;Z)Z

    return-void
.end method
