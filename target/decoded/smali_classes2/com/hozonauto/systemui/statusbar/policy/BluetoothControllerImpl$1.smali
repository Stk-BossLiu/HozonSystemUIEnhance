.class public Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;
.super Ljava/lang/Object;
.source "BluetoothControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/16 v1, 0x17

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(IJ)Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Z

    move-result v0

    const-string v1, "BluetoothControllerImpl"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/g/d/b1/g;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->cancelDiscovery()Z

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    const-string v0, "isConnectIdle startDiscovery"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "post startDiscovery"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lc/g/d/b1/g;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
