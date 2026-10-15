.class public Lcom/android/settingslib/bluetooth/HidProfile;
.super Ljava/lang/Object;
.source "HidProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HID"

.field private static final ORDINAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HidProfile"

.field private static V:Z = true


# instance fields
.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothHidHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 3
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 4
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 5
    new-instance p3, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HidProfile;Lcom/android/settingslib/bluetooth/HidProfile$1;)V

    const/4 p4, 0x4

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settingslib/bluetooth/HidProfile;->V:Z

    return v0
.end method

.method public static synthetic access$100(Lcom/android/settingslib/bluetooth/HidProfile;)Landroid/bluetooth/BluetoothHidHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/settingslib/bluetooth/HidProfile;Landroid/bluetooth/BluetoothHidHost;)Landroid/bluetooth/BluetoothHidHost;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/settingslib/bluetooth/HidProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/settingslib/bluetooth/HidProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/settingslib/bluetooth/HidProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/settingslib/bluetooth/HidProfile;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mIsProfileReady:Z

    return p1
.end method

.method public static getHidClassDrawable(Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 v0, 0x540

    if-eq p0, v0, :cond_1

    const/16 v0, 0x580

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c0

    if-eq p0, v0, :cond_1

    .line 2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_bt_misc_hid:I

    return p0

    .line 3
    :cond_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_bt_pointing_hid:I

    return p0

    .line 4
    :cond_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_lockscreen_ime:I

    return p0
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/settingslib/bluetooth/HidProfile;->V:Z

    const-string v1, "HidProfile"

    if-eqz v0, :cond_0

    const-string v0, "finalize()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Error cleaning up HID proxy"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHidHost;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/android/settingslib/R$drawable;->ic_lockscreen_ime:I

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HidProfile;->getHidClassDrawable(Landroid/bluetooth/BluetoothClass;)I

    move-result p1

    return p1
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    sget p1, Lcom/android/settingslib/R$string;->bluetooth_profile_hid:I

    return p1
.end method

.method public getOrdinal()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPreferred(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getProfileId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HidProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/Utils;->getConnectionStateSummary(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/android/settingslib/R$string;->bluetooth_hid_profile_summary_connected:I

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/android/settingslib/R$string;->bluetooth_hid_profile_summary_use_for:I

    return p1
.end method

.method public isAutoConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPreferred(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isProfileReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mIsProfileReady:Z

    return v0
.end method

.method public setPreferred(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothHidHost;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothHidHost;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HID"

    return-object v0
.end method
