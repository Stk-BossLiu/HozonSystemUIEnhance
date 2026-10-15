.class public Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;
.super Ljava/lang/Object;
.source "BluetoothControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->connectDevice(Landroid/bluetooth/BluetoothDevice;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

.field public final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic val$enableAutoConnect:Z


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    iput-boolean p2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->val$enableAutoConnect:Z

    iput-object p3, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "BluetoothControllerImpl"

    const-string v1, "run: connectDevice"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1300(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->val$enableAutoConnect:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1300(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_0
    const-string v1, "run: bluetoothHeadsetClient.connect"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$1300(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothHeadsetClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadsetClient;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_1
    return-void
.end method
