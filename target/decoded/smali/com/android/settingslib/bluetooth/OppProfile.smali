.class public final Lcom/android/settingslib/bluetooth/OppProfile;
.super Ljava/lang/Object;
.source "OppProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# static fields
.field public static final NAME:Ljava/lang/String; = "OPP"

.field private static final ORDINAL:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    sget p1, Lcom/android/settingslib/R$string;->bluetooth_profile_opp:I

    return p1
.end method

.method public getOrdinal()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPreferred(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getProfileId()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAutoConnectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPreferred(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isProfileReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPreferred(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OPP"

    return-object v0
.end method
