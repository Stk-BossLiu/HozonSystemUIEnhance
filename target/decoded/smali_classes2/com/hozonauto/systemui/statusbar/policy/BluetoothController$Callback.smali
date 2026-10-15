.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;
.super Ljava/lang/Object;
.source "BluetoothController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onBluetoothScanningChange()V
.end method

.method public abstract onBluetoothStatusChange()V
.end method

.method public abstract onBluetoothUnPairedDeviceListChange()V
.end method

.method public abstract onPairingRequest()V
.end method
