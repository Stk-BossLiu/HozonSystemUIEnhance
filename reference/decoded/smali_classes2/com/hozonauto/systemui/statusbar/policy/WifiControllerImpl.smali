.class public Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;
.super Ljava/lang/Object;
.source "WifiControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/WifiController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;,
        Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$MyNetworkCallback;,
        Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DELAY_TIME:J = 0x64L

.field private static final HEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "WifiControllerImpl"


# instance fields
.field public lastIsOnline:Z

.field public lastNetState:Landroid/net/NetworkInfo$State;

.field public lastWifiLevel:I

.field public lastWifiState:I

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;

.field private mState:Landroid/net/NetworkInfo$State;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiRssi:I

.field private mWifiState:I

.field public final mWifiStatusReceiver:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;

.field private networkCallback:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$MyNetworkCallback;

.field private request:Landroid/net/NetworkRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9A-F]+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->HEX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiStatusReceiver:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$MyNetworkCallback;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$MyNetworkCallback;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->networkCallback:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$MyNetworkCallback;

    .line 5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->request:Landroid/net/NetworkRequest;

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mContext:Landroid/content/Context;

    .line 8
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiState:I

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiRssi:I

    const-string p1, "\u521d\u59cb\u5316 \u4e3b\u52a8\u83b7\u53d6 wifiState"

    .line 12
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiState:I

    const-string v1, "WifiControllerImpl"

    invoke-static {p1, v0, v1}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiState:I

    return p0
.end method

.method public static synthetic access$202(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiState:I

    return p1
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->updateWifiStatus()V

    return-void
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiRssi:I

    return p0
.end method

.method public static synthetic access$402(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiRssi:I

    return p1
.end method

.method public static synthetic access$500(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->updateNetworkInfo(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->setWifiEnableH(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private connectByConfig(Landroid/net/wifi/WifiConfiguration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "connect"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/wifi/WifiConfiguration;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "android.net.wifi.WifiManager$ActionListener"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 p1, 0x0

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private isHexString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->HEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private setWifiEnableH(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method private updateNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mState:Landroid/net/NetworkInfo$State;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mState:Landroid/net/NetworkInfo$State;

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->updateWifiStatus()V

    return-void
.end method

.method private updateWifiStatus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getWifiState()I

    move-result v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastWifiState:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getNetworkInfoState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastNetState:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->isOnline()Z

    move-result v0

    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastIsOnline:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastWifiLevel:I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getWifiLevel()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc/g/d/x0/u/a;

    invoke-direct {v3, v1}, Lc/g/d/x0/u/a;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getWifiState()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastWifiState:I

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getNetworkInfoState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastNetState:Landroid/net/NetworkInfo$State;

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->isOnline()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastIsOnline:Z

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getWifiLevel()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->lastWifiLevel:I

    return-void
.end method

.method private updateWifiStatusListeners(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiStatusReceiver:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$WifiStatusReceiver;->setListening(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->request:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->networkCallback:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$MyNetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->networkCallback:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$MyNetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "WifiControllerImpl"

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
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->updateWifiStatusListeners(Z)V

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;)V

    return-void
.end method

.method public connectSavePoint(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 3

    const-string v0, "WifiControllerImpl"

    if-nez p1, :cond_0

    const-string p1, "connectSavePoint: "

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "connectSavePoint: scanResultExt=%s"

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getNetworkId()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectSavePoint: enableNetwork=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "connectSavePoint ex=%s"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public connectToAccessPoint(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;Ljava/lang/String;)I
    .locals 10

    const-string v0, "connectToAccessPoint: "

    const-string v1, "\"%s\""

    const-string v2, "connectToAccessPoint:  accessPoint="

    .line 1
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "password="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiControllerImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v7

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 4
    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 8
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 11
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/b;->P(Landroid/net/wifi/ScanResult;)I

    move-result p1

    const-string v6, "wifitools"

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_1

    if-eq p1, v7, :cond_0

    if-eq p1, v8, :cond_0

    const/4 v9, 0x5

    if-eq p1, v9, :cond_0

    .line 12
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mContext:Landroid/content/Context;

    const v1, 0x7f11024c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid security type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 15
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 16
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 17
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 19
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 20
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 21
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->isHexString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\""

    invoke-static {v1, p2, v1}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    aput-object p2, p1, v4

    .line 22
    iput v4, v2, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 25
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v8}, Ljava/util/BitSet;->set(I)V

    .line 26
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 28
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p2

    const-string v0, "connectToAccessPoint: ret"

    .line 30
    invoke-static {v0, p2, v3}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    return p1
.end method

.method public connectToPublicWifi(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->connectToAccessPoint(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;Ljava/lang/String;)I

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    return-void
.end method

.method public enableNetwork(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    const-string v0, "WifiControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableNetwork: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public forgetNetwork(I)V
    .locals 2

    const-string v0, "forgetNetwork: networkId="

    const-string v1, "WifiControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllScanResultExt()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "getAllScanResultExt size: "

    .line 3
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "scanResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiControllerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    const-string v5, "getAllScanResultExt: SSID="

    .line 6
    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " capabilities="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "frequency="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    move v5, v2

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_3
    if-nez v5, :cond_6

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "unknown ssid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    new-instance v3, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-direct {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setScanResult(Landroid/net/wifi/ScanResult;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public getAllScanResultExt(I)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "getAllScanResultExt frequency size: "

    .line 22
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "scanResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiControllerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    const-string v5, "getAllScanResultExt: SSID="

    .line 25
    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " capabilities="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "frequency="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    move v5, v2

    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_3
    if-nez v5, :cond_7

    const/16 v5, 0x18

    if-ne p1, v5, :cond_6

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, v5}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->is24GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v5, 0x32

    if-ne p1, v5, :cond_7

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, v5}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->is5GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, "unknown ssid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 39
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-direct {v0}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    invoke-virtual {v0, v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setScanResult(Landroid/net/wifi/ScanResult;)V

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getSavedAccessPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public getAvailableNetworkList()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "frequency_index"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getScanResults()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getAllScanResultExt(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x32

    .line 4
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getAllScanResultExt(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getScanResults()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getConnectedAccessPoints()Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const-string v0, "WifiControllerImpl"

    const-string v1, "getConnectedAccessPoints: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "<unknown ssid>"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-direct {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setNetworkId(I)V

    .line 9
    new-instance v4, Landroid/net/wifi/ScanResult;

    invoke-direct {v4}, Landroid/net/wifi/ScanResult;-><init>()V

    .line 10
    iput-object v2, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setScanResult(Landroid/net/wifi/ScanResult;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectedAccessPoints: ssid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bssid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getNetworkId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    return-object v2
.end method

.method public getConnectedInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkId(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getSavedAccessPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v2

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getNetworkId()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getNetworkInfoState()Landroid/net/NetworkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mState:Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public getSavedAPsExcludeConnectedAndDisabled()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getSavedAccessPointsExcludeConnected()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getAllScanResultExt()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "WifiControllerImpl"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    const-string v7, "getSavedAPsExcludeConnectedAndDisabled: "

    .line 6
    invoke-static {v7}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v8

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v8

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v6}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v6

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v7

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "getSavedAPsExcludeConnectedAndDisabled:"

    .line 9
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getSavedAccessPoints()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 5
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v4, "<unknown ssid>"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-direct {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;-><init>()V

    .line 7
    new-instance v4, Landroid/net/wifi/ScanResult;

    invoke-direct {v4}, Landroid/net/wifi/ScanResult;-><init>()V

    .line 8
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 9
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iput-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setScanResult(Landroid/net/wifi/ScanResult;)V

    .line 12
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v2}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->setNetworkId(I)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSavedAccessPointsExcludeConnected()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getSavedAccessPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getConnectedAccessPoints()Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v4

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v5

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "getSavedAccessPointsExcludeConnected: "

    .line 6
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiControllerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getScanResultExt(Ljava/lang/String;)Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScanResultExt: SSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getAllScanResultExt()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    .line 6
    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v4

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getScanResults()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getAllScanResultExt()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "getScanResults scanResultExtList size: "

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiControllerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getSavedAccessPoints()Ljava/util/List;

    move-result-object v1

    const-string v3, "getScanResults savedList size: "

    .line 4
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScanResults remove saved scanResultExtList size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getWifiLevel()I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiRssi:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0
.end method

.method public getWifiState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiState:I

    return v0
.end method

.method public is24GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    const-string v1, "is24GHz: SSID="

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    const-string v2, "WifiControllerImpl"

    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 p1, 0x96c

    if-lt v0, p1, :cond_0

    const/16 p1, 0x9b4

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public is5GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    const-string v1, "is5GHz: SSID="

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    const-string v2, "WifiControllerImpl"

    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 p1, 0x1428

    if-lt v0, p1, :cond_0

    const/16 p1, 0x16e9

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->getNetworkInfoState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnline()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isOnline: "

    const-string v2, "WifiControllerImpl"

    .line 3
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public isSaved(Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    const-string v3, "isSaved: wifiCfg.SSID:"

    .line 4
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " networkId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const-string v5, "WifiControllerImpl"

    invoke-static {v3, v4, v5}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->scanResult:Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v1, "isSaved: true"

    .line 7
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isWifiDisabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWifiEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mWifiState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAccessPointsChanged()V
    .locals 2

    const-string v0, "WifiControllerImpl"

    const-string v1, "qqq onAccessPointsChanged: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;

    .line 3
    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;->onAccessPointChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAuthenticatingError(IILjava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "WifiControllerImpl"

    const-string v1, "onAuthenticatingError: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;->onAuthenticatingError(IILjava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 4
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: iterator.getSsid()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "WifiControllerImpl"

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
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->updateWifiStatusListeners(Z)V

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;)V

    return-void
.end method

.method public setWifiEnable(Z)V
    .locals 3

    const-string v0, "setWifiEnable: "

    const-string v1, "WifiControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;

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
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public startScan()Z
    .locals 2

    const-string v0, "WifiControllerImpl"

    const-string v1, "startScan: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$2;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
