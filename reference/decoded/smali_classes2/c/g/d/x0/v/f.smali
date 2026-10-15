.class public final synthetic Lc/g/d/x0/v/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/f;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/x0/v/f;->a:Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;

    .line 1
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/BluetoothPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->bondAndConnect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
