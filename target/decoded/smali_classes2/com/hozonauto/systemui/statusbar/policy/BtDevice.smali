.class public Lcom/hozonauto/systemui/statusbar/policy/BtDevice;
.super Ljava/lang/Object;
.source "BtDevice.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private connetedTime:J

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private rssi:S

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 6
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->state:I

    const/16 p1, -0x8000

    .line 7
    iput-short p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->rssi:S

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IS)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 10
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->state:I

    .line 11
    iput-short p3, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->rssi:S

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getConnetedTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getConnetedTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getConnetedTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getConnetedTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->compareTo(Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)I

    move-result p1

    return p1
.end method

.method public getConnetedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->connetedTime:J

    return-wide v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getRssi()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->rssi:S

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->state:I

    return v0
.end method

.method public setConnetedTime(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConnetedTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-wide p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->connetedTime:J

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setRssi(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->rssi:S

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BtDevice{ name="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->rssi:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->state:I

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
