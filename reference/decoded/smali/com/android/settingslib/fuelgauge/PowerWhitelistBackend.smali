.class public Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;
.super Ljava/lang/Object;
.source "PowerWhitelistBackend.java"


# static fields
.field private static final DEVICE_IDLE_SERVICE:Ljava/lang/String; = "deviceidle"

.field private static final TAG:Ljava/lang/String; = "PowerWhitelistBackend"

.field private static sInstance:Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mDeviceIdleService:Landroid/os/IDeviceIdleController;

.field private final mSysWhitelistedApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSysWhitelistedAppsExceptIdle:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWhitelistedApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "deviceidle"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;-><init>(Landroid/content/Context;Landroid/os/IDeviceIdleController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/IDeviceIdleController;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mWhitelistedApps:Landroid/util/ArraySet;

    .line 5
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedApps:Landroid/util/ArraySet;

    .line 6
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedAppsExceptIdle:Landroid/util/ArraySet;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mAppContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->refreshList()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->sInstance:Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

    invoke-direct {v0, p0}, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->sInstance:Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

    .line 3
    :cond_0
    sget-object p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->sInstance:Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;

    return-object p0
.end method


# virtual methods
.method public addApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PowerWhitelistBackend"

    const-string v1, "Unable to reach IDeviceIdleController"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getWhitelistSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    return v0
.end method

.method public isSysWhitelisted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSysWhitelistedExceptIdle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedAppsExceptIdle:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSysWhitelistedExceptIdle([Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->isSysWhitelistedExceptIdle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isWhitelisted(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telecom/DefaultDialerManager;->getDefaultDialerApplication(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mAppContext:Landroid/content/Context;

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public isWhitelisted([Ljava/lang/String;)Z
    .locals 4

    .line 9
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->isWhitelisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public refreshList()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedAppsExceptIdle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    iget-object v5, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getSystemPowerWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    .line 12
    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getSystemPowerWhitelistExceptIdle()[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 14
    iget-object v4, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mSysWhitelistedAppsExceptIdle:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "PowerWhitelistBackend"

    const-string v2, "Unable to reach IDeviceIdleController"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public removeApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerWhitelistBackend;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PowerWhitelistBackend"

    const-string v1, "Unable to reach IDeviceIdleController"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
