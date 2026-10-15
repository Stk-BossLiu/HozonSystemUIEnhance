.class public Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;
.super Ljava/lang/Object;
.source "BluetoothControllerImpl.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const-string p2, "default,Unhandled profile: "

    const-string v0, "BluetoothControllerImpl"

    .line 1
    invoke-static {p2, p1, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    check-cast p2, Landroid/bluetooth/BluetoothPbapClient;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1502(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothPbapClient;)Landroid/bluetooth/BluetoothPbapClient;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    check-cast p2, Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1302(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothHeadsetClient;)Landroid/bluetooth/BluetoothHeadsetClient;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    check-cast p2, Landroid/bluetooth/BluetoothAvrcpController;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1602(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothAvrcpController;)Landroid/bluetooth/BluetoothAvrcpController;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    check-cast p2, Landroid/bluetooth/BluetoothA2dpSink;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1402(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothA2dpSink;)Landroid/bluetooth/BluetoothA2dpSink;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateBtState()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
