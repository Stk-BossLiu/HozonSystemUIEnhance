.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;
.super Ljava/lang/Object;
.source "BluetoothController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bondAndConnect(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract cancelDiscovery()Z
.end method

.method public abstract createBond(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract disconnect(Landroid/bluetooth/BluetoothDevice;Z)Z
.end method

.method public abstract getBluetoothState()I
.end method

.method public abstract getConnectedDevice()Lcom/hozonauto/systemui/statusbar/policy/BtDevice;
.end method

.method public abstract getPairedDevices()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnConnectedDevices()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isOff()Z
.end method

.method public abstract isOn()Z
.end method

.method public abstract isScanning()Z
.end method

.method public abstract pairedItemClick(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract setBluetoothEnable(Z)V
.end method

.method public setNeedDiscovery(Z)V
    .locals 0

    return-void
.end method

.method public abstract startDiscovery()V
.end method

.method public abstract updatePairedData()V
.end method
