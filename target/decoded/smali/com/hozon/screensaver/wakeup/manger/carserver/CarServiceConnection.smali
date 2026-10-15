.class public Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;
.super Ljava/lang/Object;
.source "CarServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "sp-CarServiceConnection"


# instance fields
.field private handler:Landroid/os/Handler;

.field private mBackLightListener:Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;

.field public mCarApiClient:Landroid/car/Car;

.field private final mCarConnectionCallback:Landroid/content/ServiceConnection;

.field private final mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

.field private mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private mCarPropertyManagerReady:Ljava/lang/Object;

.field public volatile mConnectBinderStatus:Z

.field public mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManagerReady:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mConnectBinderStatus:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mListenerList:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$1;-><init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarConnectionCallback:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$2;-><init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->runnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$3;-><init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManagerReady:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;)Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mBackLightListener:Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;

    return-object p0
.end method

.method public static getInstance()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection$Holder;->access$000()Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized connect(Landroid/content/pm/PackageManager;Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "sp-CarServiceConnection"

    const-string v1, "connect"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.hardware.type.automotive"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sp-CarServiceConnection"

    const-string v0, "has FEATURE_AUTOMOTIVE"

    .line 3
    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarConnectionCallback:Landroid/content/ServiceConnection;

    invoke-static {p2, p1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    const-string p1, "sp-CarServiceConnection"

    const-string p2, "has not FEATURE_AUTOMOTIVE, not request"

    .line 8
    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public disconnect()Z
    .locals 2

    const-string v0, "sp-CarServiceConnection"

    const-string v1, "disconnect"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarApiClient:Landroid/car/Car;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getLightnessMode()I
    .locals 8

    const-string v0, "sp-CarServiceConnection"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v3, :cond_0

    const v4, 0x21400f65

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "getLightnessMode: null"

    .line 3
    invoke-static {v0, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    :goto_0
    :try_start_1
    const-string v4, "getLightnessMode:"

    new-array v5, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    goto :goto_1

    :catch_1
    move-exception v3

    move v4, v2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getLightnessMode error:"

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :goto_2
    return v3
.end method

.method public getMainScreenBacklight()I
    .locals 8

    const-string v0, "sp-CarServiceConnection"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v3, :cond_0

    const v4, 0x21400f39

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "getMainScreenBacklight: null"

    .line 3
    invoke-static {v0, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    :goto_0
    :try_start_1
    const-string v4, "getMainScreenBacklight:"

    new-array v5, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    goto :goto_1

    :catch_1
    move-exception v3

    move v4, v2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getMainScreenBacklight error:"

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :goto_2
    return v3
.end method

.method public getManMode()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const v2, 0x2140054a

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, "sp-CarServiceConnection"

    const-string v3, "getManMode error:"

    invoke-static {v1, v3, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public getMcuMode()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const v2, 0x21400f34

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, "sp-CarServiceConnection"

    const-string v3, "getMcuMode error:"

    invoke-static {v1, v3, v2}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public getViceScreenBacklight()I
    .locals 8

    const-string v0, "sp-CarServiceConnection"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v3, :cond_0

    const v4, 0x21400f3a

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "getViceScreenBacklight: null"

    .line 3
    invoke-static {v0, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    :goto_0
    :try_start_1
    const-string v4, "getViceScreenBacklight:"

    new-array v5, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    goto :goto_1

    :catch_1
    move-exception v3

    move v4, v2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getViceScreenBacklight error:"

    invoke-static {v0, v2, v1}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :goto_2
    return v3
.end method

.method public registerEvent()V
    .locals 5

    const-string v0, "sp-CarServiceConnection"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400f3a

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400f04

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400f65

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400fbc

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 6
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400f39

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 7
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400f03

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 8
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400f64

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 9
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x21400f34

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 10
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x2140054a

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 11
    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v3, 0x25400643

    invoke-virtual {v1, v2, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    goto :goto_0

    :cond_0
    const-string v1, "registerEvent null"

    .line 12
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "setScreenValue: registerEvent"

    .line 13
    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenValue error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setBackLightListener(Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mBackLightListener:Lcom/hozon/screensaver/wakeup/manger/carserver/BackLightOnListener;

    return-void
.end method

.method public setScreenDisplayValue(IZ)Z
    .locals 4

    const-string v0, "sp-CarServiceConnection"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScreenDisplayValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " main : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    const p2, 0x21400fbc

    .line 3
    invoke-virtual {v2, p2, v1, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "setScreenDisplayValue: null"

    .line 4
    invoke-static {v0, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenDisplayValue error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setScreenValue(IZ)Z
    .locals 8

    const-string v0, "sp_bg_master"

    const-string v1, "sp_bg_vice"

    const-string v2, "sp-CarServiceConnection"

    const-string v3, "sp_bg_name"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setScreenValue:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " main : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const v7, 0x21400f39

    .line 3
    invoke-virtual {v5, v7, v4, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    .line 4
    invoke-static {v3}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object v5

    if-nez p1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v5, v0, v7}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const v7, 0x21400f3a

    .line 5
    invoke-virtual {v5, v7, v4, p1}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    .line 6
    invoke-static {v3}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object v5

    if-nez p1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-virtual {v5, v1, v7}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    .line 7
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServiceConnection;->setScreenDisplayValue(IZ)Z

    return v6

    :cond_3
    const-string p1, "setScreenValue: null"

    .line 8
    invoke-static {v2, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setScreenValue error:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    .line 12
    invoke-static {v3}, Lc/b/a/a/j;->a(Ljava/lang/String;)Lc/b/a/a/j;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lc/b/a/a/j;->b(Ljava/lang/String;Z)V

    return v4
.end method
