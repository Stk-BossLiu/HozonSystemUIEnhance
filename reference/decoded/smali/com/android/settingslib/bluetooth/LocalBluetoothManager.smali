.class public Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
.super Ljava/lang/Object;
.source "LocalBluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalBluetoothManager"

.field private static sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# instance fields
.field private final mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private final mContext:Landroid/content/Context;

.field private final mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field private mForegroundActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 4
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-direct {v0, p2, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 5
    new-instance v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 6
    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    iput-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->readPairedDevices()Z

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 3

    const-class v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getInstance()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-direct {v2, v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;)V

    sput-object v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;->onBluetoothManagerInitialized(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 7
    :cond_1
    sget-object p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object v0
.end method

.method public getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    return-object v0
.end method

.method public getForegroundActivity()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object v0
.end method

.method public isForegroundActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized setForegroundActivity(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "LocalBluetoothManager"

    const-string v1, "setting foreground activity to non-null context"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const-string p1, "LocalBluetoothManager"

    const-string v0, "setting foreground activity to null"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mForegroundActivity:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
