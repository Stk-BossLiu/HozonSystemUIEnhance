.class public Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;
.super Ljava/lang/Object;
.source "HotspotControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/HotspotController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;,
        Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DELAY_TIME:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "HotspotControllerImpl"


# instance fields
.field private clientNum:I

.field private final connectedDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/APDevice;",
            ">;"
        }
    .end annotation
.end field

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;

.field private mHotspotState:I

.field public final mHotspotStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;

.field private mTetheringManager:Landroid/net/TetheringManager;

.field private mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private final tetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->clientNum:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->connectedDeviceList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->tetheringEventCallback:Landroid/net/TetheringManager$TetheringEventCallback;

    .line 9
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v1, "tethering"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v0}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    return p0
.end method

.method public static synthetic access$202(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    return p1
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->fireHotspotChangedCallback()V

    return-void
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->setHotspotEnableH(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->connectedDeviceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->clientNum:I

    return p1
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;

    return-object p0
.end method

.method private fireHotspotChangedCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;

    .line 3
    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;->onHotspotChanged()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.hozon.car.name"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NETA_xxxxxxxx"

    :cond_0
    return-object v0
.end method

.method private setHotspotEnableH(Z)V
    .locals 2

    const-string v0, "setHotspotEnableH: "

    const-string v1, "HotspotControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->openWifiAp()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->closeWifiAp()V

    :goto_0
    return-void
.end method

.method private updateHotspotStateListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$HotspotStateReceiver;->setListening(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "HotspotControllerImpl"

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
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->updateHotspotStateListeners(Z)V

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;)V

    return-void
.end method

.method public closeWifiAp()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->isWifiApEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotspotControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->isWifiApEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopSoftAp"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectedDeviceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/APDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->connectedDeviceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWifiApInfo()Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWifiApConfiguration"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public isHotspotConnected()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->clientNum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHotspotDisabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHotspotEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWifiApEnabled()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isWifiApEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return v0
.end method

.method public openWifiAp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->isWifiApEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "====openWifiAp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HotspotControllerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->isWifiApEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->getWifiApInfo()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setWifiApConfiguration"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "startSoftAp"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mWifiConfiguration:Landroid/net/wifi/WifiConfiguration;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "HotspotControllerImpl"

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
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->updateHotspotStateListeners(Z)V

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;)V

    return-void
.end method

.method public setHotspotEnable(Z)V
    .locals 3

    const-string v0, "setHotspotEnabled: "

    const-string v1, "HotspotControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
