.class public Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;
.super Ljava/lang/Object;
.source "BluetoothControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final LAST_BT_MAC:Ljava/lang/String; = "btmac"

.field private static final LAST_BT_MAC_SP:Ljava/lang/String; = "btmac_sp"

.field private static final TAG:Ljava/lang/String; = "BluetoothControllerImpl"


# instance fields
.field private bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

.field private bluetoothAvrcp:Landroid/bluetooth/BluetoothAvrcpController;

.field private bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

.field private bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final mBluetoothStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

.field private mConnectionState:I

.field private final mContext:Landroid/content/Context;

.field private mLoadedLastBtMac:Z

.field private mNeedDiscovery:Z

.field private mPairedDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mScanning:Z

.field private mState:I

.field private mUnConnected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingDevice:Landroid/bluetooth/BluetoothDevice;

.field private profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public startScanRunable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->startScanRunable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$3;-><init>(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 8
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->initListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isConnectIdle()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->notifyPairingRequest()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->handleActionFound(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->notifyFound()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothHeadsetClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothHeadsetClient;)Landroid/bluetooth/BluetoothHeadsetClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothA2dpSink;)Landroid/bluetooth/BluetoothA2dpSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothPbapClient;)Landroid/bluetooth/BluetoothPbapClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothAvrcpController;)Landroid/bluetooth/BluetoothAvrcpController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothAvrcp:Landroid/bluetooth/BluetoothAvrcpController;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    return p0
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    return p1
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    return p0
.end method

.method public static synthetic access$402(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    return p1
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isDisconnected()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mWaitingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mWaitingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->notifyScanning(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->handleActionBondStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method private doesClassMatchA2dpSink(Landroid/bluetooth/BluetoothClass;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->hashCode()I

    move-result v0

    const v1, 0xffe000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->hashCode()I

    move-result p1

    and-int/lit16 p1, p1, 0x1ffc

    const/16 v2, 0x414

    if-eq p1, v2, :cond_1

    const/16 v2, 0x418

    if-eq p1, v2, :cond_1

    const/16 v2, 0x420

    if-eq p1, v2, :cond_1

    const/16 v2, 0x428

    if-eq p1, v2, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private handleActionBondStateChanged(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-direct {v0}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;-><init>()V

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v2, -0x80000000

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "android.bluetooth.device.extra.REASON"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/16 p1, 0xa

    if-eq v1, p1, :cond_2

    const/16 p1, 0xb

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 9
    invoke-virtual {v1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOND_NONE device: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mConnectedDevice: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BluetoothControllerImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->resetConnectionState()V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateBtState()V

    return-void
.end method

.method private handleActionFound(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "handleActionFound: "

    .line 3
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " addr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BluetoothControllerImpl"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->doesClassMatchA2dpSink(Landroid/bluetooth/BluetoothClass;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/16 v1, -0x8000

    const-string v3, "android.bluetooth.device.extra.RSSI"

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-direct {v1, v0, v4, p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;IS)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v3

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->hasPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-direct {v1, v0, v4, p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;IS)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v3

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isExist(Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    new-instance v3, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-direct {v3, v0, v2, p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;IS)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private hasPaired(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    const-string v1, "initListener: headsetClient"

    const-string v2, "BluetoothControllerImpl"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v4, 0xb

    invoke-virtual {v0, v1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    const-string v1, "initListener: a2dpSink"

    .line 4
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    const-string v1, "initListener: pbapClient"

    .line 6
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    const-string v1, "initListener: avrcpClient"

    .line 8
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private isConnectIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v3, 0x11

    .line 4
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private isDisconnected()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isExist(Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "BluetoothControllerImpl"

    if-nez p2, :cond_0

    const-string p1, "isExist: null"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "isExist: true mac="

    .line 8
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isExist(Ljava/util/List;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "BluetoothControllerImpl"

    if-nez p2, :cond_0

    const-string p1, "isExist: null"

    .line 1
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "isExist: true mac="

    .line 4
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private notifyFound()V
    .locals 2

    const-string v0, "BluetoothControllerImpl"

    const-string v1, "notifyFound: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;

    .line 3
    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;->onBluetoothUnPairedDeviceListChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPairingRequest()V
    .locals 2

    const-string v0, "BluetoothControllerImpl"

    const-string v1, "notifyPairingRequest: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;

    .line 3
    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;->onPairingRequest()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyScanning(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mScanning:Z

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;

    .line 3
    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;->onBluetoothScanningChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetConnectionState()V
    .locals 2

    const-string v0, "BluetoothControllerImpl"

    const-string v1, "resetConnectionState "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    return-void
.end method

.method private updateBlueToothStateListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$BluetoothStateReceiver;->setListening(Z)V

    return-void
.end method

.method private updateDevice(Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")Z"
        }
    .end annotation

    const-string v0, "BluetoothControllerImpl"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "updateDevice: null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "updateDevice:  mac="

    .line 4
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setState(I)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 7
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setConnetedTime(J)V

    const-string p1, "btmac_sp"

    .line 9
    invoke-static {p1}, Lc/g/d/b1/e;->a(Ljava/lang/String;)Lc/g/d/b1/e;

    move-result-object p1

    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lc/g/d/b1/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "btmac"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 13
    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 14
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private updateSavedMacBtDevice(Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")Z"
        }
    .end annotation

    const-string v0, "BluetoothControllerImpl"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "updateSavedMacBtDevice: null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "btmac_sp"

    .line 4
    invoke-static {p1}, Lc/g/d/b1/e;->a(Ljava/lang/String;)Lc/g/d/b1/e;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lc/g/d/b1/e;->a:Landroid/content/SharedPreferences;

    const-string p2, "btmac"

    const-string v3, ""

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateSavedMacBtDevice mLoadedLastBtMac "

    .line 7
    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v3, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mLoadedLastBtMac:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " savedMac: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mLoadedLastBtMac:Z

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setConnetedTime(J)V

    .line 10
    iput-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mLoadedLastBtMac:Z

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BluetoothControllerImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateBlueToothStateListeners(Z)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;)V

    return-void
.end method

.method public bondAndConnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->hasPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const-string v1, "BluetoothControllerImpl"

    if-eqz v0, :cond_0

    const-string v0, "qqq bondAndConnect connectDevice: "

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->connectDevice(Landroid/bluetooth/BluetoothDevice;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "qqq bondAndConnect createBond: "

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :goto_0
    return-void
.end method

.method public cancelDiscovery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public connectDevice(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl$2;-><init>(Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;ZLandroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " disableAutoConnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    const/16 v2, 0x64

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothHeadsetClient;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_1
    const-string v0, "disconnect: bluetoothHeadsetClient "

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothA2dpSink;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_3
    const-string v0, "disconnect: bluetoothA2dpSink "

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dpSink;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothPbapClient;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    :cond_5
    const-string p2, "disconnect: bluetoothPbapClient "

    .line 12
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothPbapClient;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_6
    const-string p1, "disconnectDevice: <<"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public getA2dpSinkConnection(Landroid/bluetooth/BluetoothA2dpSink;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getAvrcpConnection(Landroid/bluetooth/BluetoothAvrcpController;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getBluetoothState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    return v0
.end method

.method public getConnectState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getHeadsetClientConnection(Landroid/bluetooth/BluetoothHeadsetClient;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getA2dpSinkConnection(Landroid/bluetooth/BluetoothA2dpSink;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getPbapClientConnection(Landroid/bluetooth/BluetoothPbapClient;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothAvrcp:Landroid/bluetooth/BluetoothAvrcpController;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getAvrcpConnection(Landroid/bluetooth/BluetoothAvrcpController;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getHeadsetClientConnection(Landroid/bluetooth/BluetoothHeadsetClient;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getA2dpSinkConnection(Landroid/bluetooth/BluetoothA2dpSink;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getPbapClientConnection(Landroid/bluetooth/BluetoothPbapClient;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothAvrcp:Landroid/bluetooth/BluetoothAvrcpController;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getAvrcpConnection(Landroid/bluetooth/BluetoothAvrcpController;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getHeadsetClientConnection(Landroid/bluetooth/BluetoothHeadsetClient;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getA2dpSinkConnection(Landroid/bluetooth/BluetoothA2dpSink;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getPbapClientConnection(Landroid/bluetooth/BluetoothPbapClient;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothAvrcp:Landroid/bluetooth/BluetoothAvrcpController;

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getAvrcpConnection(Landroid/bluetooth/BluetoothAvrcpController;Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :cond_5
    :goto_2
    const-string v0, "getConnectState: state= "

    const-string v2, " device= "

    .line 13
    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothControllerImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getConnectedDevice()Lcom/hozonauto/systemui/statusbar/policy/BtDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    return-object v0
.end method

.method public getHeadsetClientConnection(Landroid/bluetooth/BluetoothHeadsetClient;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getPairedDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPbapClientConnection(Landroid/bluetooth/BluetoothPbapClient;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothPbapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getUnConnectedDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothHeadsetClient:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothA2dpSink:Landroid/bluetooth/BluetoothA2dpSink;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v0, v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothPbapClient:Landroid/bluetooth/BluetoothPbapClient;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothPbapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v0, v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->bluetoothAvrcp:Landroid/bluetooth/BluetoothAvrcpController;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAvrcpController;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    return v2
.end method

.method public isOff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScanning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mScanning:Z

    return v0
.end method

.method public pairedItemClick(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pairedClick device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "pairedClick disconnect"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->hasPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pairedClick connectDevice"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pairedClick has connected ,to disconnect before device: "

    .line 9
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDevice()Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mWaitingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 11
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDevice()Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;Z)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->connectDevice(Landroid/bluetooth/BluetoothDevice;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "BluetoothControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateBlueToothStateListeners(Z)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;)V

    return-void
.end method

.method public setBluetoothEnable(Z)V
    .locals 2

    const-string v0, "setBluetoothEnable: "

    const-string v1, "BluetoothControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :goto_0
    return-void
.end method

.method public setNeedDiscovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mNeedDiscovery:Z

    return-void
.end method

.method public startDiscovery()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mNeedDiscovery:Z

    if-nez v0, :cond_0

    const-string v0, "BluetoothControllerImpl"

    const-string v1, "startDiscovery not need ,return"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lc/g/d/b1/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->startScanRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateBtState()V
    .locals 3

    const-string v0, "BluetoothControllerImpl"

    const-string v1, "updateBtState"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 5
    invoke-virtual {v1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setState(I)V

    .line 7
    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updatePairedData()V

    .line 10
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isScanning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->startDiscovery()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isOff()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->cancelDiscovery()Z

    .line 15
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->resetConnectionState()V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mUnConnected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;

    .line 18
    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;->onBluetoothStatusChange()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public updatePairedData()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDeviceList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BluetoothControllerImpl"

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "btmac"

    const-string v6, "btmac_sp"

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object v8, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-direct {p0, v8, v4}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateSavedMacBtDevice(Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v6}, Lc/g/d/b1/e;->a(Ljava/lang/String;)Lc/g/d/b1/e;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lc/g/d/b1/e;->a:Landroid/content/SharedPreferences;

    const-string v8, ""

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "updatePairedData mLoadedLastBtMac "

    .line 8
    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v8, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mLoadedLastBtMac:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " savedMac: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mLoadedLastBtMac:Z

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-direct {v5}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;-><init>()V

    .line 11
    invoke-virtual {v5, v4}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setConnetedTime(J)V

    .line 13
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v7, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mLoadedLastBtMac:Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 16
    iget-object v8, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-direct {p0, v8, v4}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->updateDevice(Ljava/util/ArrayList;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance v8, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-direct {v8}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;-><init>()V

    .line 18
    invoke-virtual {p0, v4}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setState(I)V

    .line 19
    invoke-virtual {v8, v4}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    invoke-virtual {v8}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->setConnetedTime(J)V

    .line 22
    invoke-static {v6}, Lc/g/d/b1/e;->a(Ljava/lang/String;)Lc/g/d/b1/e;

    move-result-object v4

    invoke-virtual {v8}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Lc/g/d/b1/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v8}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_6

    .line 26
    iput-object v8, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevice:Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 27
    iput v9, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 28
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 30
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 31
    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->isExist(Ljava/util/List;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "updatePairedData mPairedDevices size: "

    .line 33
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 35
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->resetConnectionState()V

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_b
    :goto_4
    const-string v0, "updatePairedData deviceSet is null or size 0"

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->resetConnectionState()V

    .line 39
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mPairedDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iput-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BluetoothControllerImpl;->mLoadedLastBtMac:Z

    return-void
.end method
