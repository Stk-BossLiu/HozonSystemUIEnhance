.class public Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;
.super Ljava/lang/Object;
.source "UsbControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/UsbController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "UsbControllerImpl"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mConncetUSBDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mIsUSBConnect:Z

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private final mUsbReceiver:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mIsUSBConnect:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mConncetUSBDevices:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mUsbReceiver:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mContext:Landroid/content/Context;

    const-string v0, "storage"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mStorageManager:Landroid/os/storage/StorageManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->updateUSBDeviceState(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->updateUSBDeviceState(Z)V

    return-void
.end method

.method private getHostId(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/storage/DiskInfo;->sysPath:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "/usb"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "usb1"

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "usb2"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "usb3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    :goto_0
    const-string v0, "getHostId hostId: "

    const-string v1, "UsbControllerImpl"

    .line 7
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private isUDisk(Landroid/os/storage/VolumeInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->getHostId(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "usb1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateUSBDeviceConection()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mIsUSBConnect:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lc/g/d/x0/t/k;->f(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;

    .line 6
    iget-boolean v3, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mIsUSBConnect:Z

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;->onUsbPlugChange(Z)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateUSBDeviceState(Z)V
    .locals 5

    const-string v0, "plug"

    const-string v1, "topbar.usb.plug"

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUsbMounted volume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UsbControllerImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct {p0, v2}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->isUDisk(Landroid/os/storage/VolumeInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mIsUSBConnect:Z

    .line 22
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->updateUSBDeviceConection()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mIsUSBConnect:Z

    .line 25
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->updateUSBDeviceConection()V

    :cond_2
    return-void
.end method

.method private updateUSBDeviceState(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "updateUSBDeviceState:"

    const-string v1, "UsbControllerImpl"

    .line 1
    invoke-static {v0, p2, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plug"

    const-string v2, "topbar.usb.plug"

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mConncetUSBDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "already plug"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "/mnt/media_rw/usb1"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/storage/usb1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/storage/emulated/0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "updateUSBDeviceState emulated:"

    .line 5
    invoke-static {p1, p2, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "add:"

    .line 6
    invoke-static {p1, p2, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mConncetUSBDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mIsUSBConnect:Z

    .line 9
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mConncetUSBDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mConncetUSBDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mConncetUSBDevices:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mConncetUSBDevices:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mConncetUSBDevices:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mIsUSBConnect:Z

    .line 15
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->updateUSBDeviceConection()V

    return-void
.end method

.method private updateUsbListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mUsbReceiver:Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl$UsbReceiver;->setListening(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "UsbControllerImpl"

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
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->updateUsbListeners(Z)V

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;)V

    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "UsbControllerImpl"

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
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->updateUsbListeners(Z)V

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/UsbControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;)V

    return-void
.end method
