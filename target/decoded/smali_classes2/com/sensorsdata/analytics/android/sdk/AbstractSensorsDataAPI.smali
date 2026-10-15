.class public abstract Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;
.super Ljava/lang/Object;
.source "AbstractSensorsDataAPI.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;


# static fields
.field public static SHOW_DEBUG_INFO_VIEW:Z = false

.field public static final TAG:Ljava/lang/String; = "SA.SensorsDataAPI"

.field public static final VERSION:Ljava/lang/String; = "6.3.5"

.field public static mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

.field public static mIsMainProcess:Z

.field public static mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field public static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isTrackEventWithPluginVersion:Z

.field public mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

.field public mAutoTrack:Z

.field public mAutoTrackIgnoredActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mClearReferrerWhenAppEnd:Z

.field public final mContext:Landroid/content/Context;

.field public mCookie:Ljava/lang/String;

.field public mCurrentScreenTitle:Ljava/lang/String;

.field public mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field public mDisableDefaultRemoteConfig:Z

.field public mDisableTrackDeviceId:Z

.field public mDynamicSuperPropertiesCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

.field public mEnableNetworkRequest:Z

.field public final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field public final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field public mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/api/IFragmentAPI;

.field public mHeatMapActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIgnoredViewTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public mLastScreenTrackProperties:Lorg/json/JSONObject;

.field public mLastScreenUrl:Ljava/lang/String;

.field public final mLoginIdLock:Ljava/lang/Object;

.field public mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

.field public mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

.field public mOriginServerUrl:Ljava/lang/String;

.field public mReferrerScreenTitle:Ljava/lang/String;

.field public mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

.field public mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

.field private mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;",
            ">;"
        }
    .end annotation
.end field

.field public mSDKConfigInit:Z

.field public mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

.field public mServerUrl:Ljava/lang/String;

.field public mSessionTime:I

.field public mStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

.field public final mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

.field public mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

.field public mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

.field public mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

.field public final mTrackTimer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;",
            ">;"
        }
    .end annotation
.end field

.field public mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

.field public mVisualizedAutoTrackActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 61
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableNetworkRequest:Z

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    .line 64
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 65
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    const/16 v1, 0x7530

    .line 66
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSessionTime:I

    .line 67
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 69
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 70
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 71
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 72
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 73
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 74
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 8

    const-string v0, "SA.SensorsDataAPI"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableNetworkRequest:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    .line 7
    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 8
    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    const/16 v4, 0x7530

    .line 9
    iput v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSessionTime:I

    .line 10
    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    .line 11
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    const-string v5, "super_properties"

    .line 18
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    const-string v5, "first_start"

    .line 19
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    const-string v5, "first_day"

    .line 20
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 21
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 22
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/internal/api/FragmentAPI;

    invoke-direct {v6}, Lcom/sensorsdata/analytics/android/sdk/internal/api/FragmentAPI;-><init>()V

    iput-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/api/IFragmentAPI;

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->clone()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p2

    sput-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 24
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 25
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getStorePlugins()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerPlugins(Ljava/util/List;Landroid/content/Context;)V

    .line 26
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mStoreManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->upgrade()V

    .line 27
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 28
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-direct {p2}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    .line 29
    new-instance p2, Ljava/lang/Thread;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    const-string v7, "SA.TaskQueueThread"

    invoke-direct {p2, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 30
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->init()V

    .line 31
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mServerUrl:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->initSAConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-direct {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 33
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object p2

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p2, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->installService(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 34
    move-object p2, p0

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 35
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    move-object v4, p0

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {p2, v4}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    .line 36
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->applySDKConfigFromCache()V

    .line 37
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object p2

    move-object v4, p0

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p2, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq p1, v1, :cond_1

    sget-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    if-eqz p1, :cond_1

    .line 40
    sget-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isSDKDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->showDebugModeWarning()V

    .line 43
    :cond_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 44
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->registerLifecycleCallbacks()V

    .line 45
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->registerObserver()V

    .line 46
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->delayInitTask()V

    .line 48
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p2, "Initialized the instance of Sensors Analytics SDK with server url \'%s\', flush interval %d ms, debugMode: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    aput-object v4, v1, v3

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 51
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->initUniAppStatus()V

    .line 53
    sget-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object p1

    const-string p2, "sensors_analytics_module_advertisement"

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    .line 54
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 55
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getAdvertModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;->commitRequestDeferredDeeplink(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->registerDefaultPropertiesPlugin()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEventInternal(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V

    return-void
.end method

.method private getCarrier(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "$carrier"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-object v0
.end method

.method private getPluginVersion()Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SA.SensorsDataAPI"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android plugin version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "SA.SensorsDataAPI"

    const-string v2, "SDK have set trackEvent callBack"

    .line 2
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;->onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Ljava/util/Date;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatDate(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method private static isSDKDisableByLocal()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    if-nez v0, :cond_0

    const-string v0, "SA.SensorsDataAPI"

    const-string v1, "SAConfigOptions is null"

    .line 2
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    return v0
.end method

.method public static isSDKDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isSDKDisableByLocal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isSDKDisabledByRemote()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private static isSDKDisabledByRemote()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->isSDKDisabledByRemote()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SA.SensorsDataAPI"

    const-string v2, "remote config: SDK is disabled"

    .line 2
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private mergerDynamicAndSuperProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getSuperProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getDynamicProperty()Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeSuperJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private registerDefaultPropertiesPlugin()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPresetPropertyPlugin;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableDeviceId()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPresetPropertyPlugin;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    return-void
.end method

.method private registerLifecycleCallbacks()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    move-object v2, p0

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 6
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentViewScreenCallbacks;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentViewScreenCallbacks;-><init>()V

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 7
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackPageLeave()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityPageLeaveCallbacks;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIgnorePageLeave:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    .line 9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 10
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 11
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackFragmentPageLeave()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIgnorePageLeave:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    .line 13
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 14
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 15
    :cond_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableTrackPush()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushLifecycleCallbacks;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushLifecycleCallbacks;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 17
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getCallback()Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private registerObserver()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    .line 2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getDataCollectUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getLoginIdUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getDisableSDKUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEnableSDKUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getUserIdentities()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private showDebugModeWarning()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private trackEventInternal(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "$sf_internal_login_id"

    const-string v7, "$sf_internal_anonymous_id"

    const-string v8, "$time"

    const-string v9, "$token"

    const-string v10, "$project"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "$AppStart"

    const-string v15, "$lib_version"

    move-wide/from16 v16, v11

    const-string v11, "$lib_detail"

    const-string v12, "code"

    const-string v2, "$app_version"

    move-object/from16 v18, v6

    const-string v6, "$lib_method"

    const-string v19, "6.3.5"

    if-eqz v4, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v20, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    const-string v0, "$AppEnd"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v21, v11

    const-string v11, "event_time"

    if-eqz v0, :cond_4

    .line 8
    :try_start_3
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-wide/16 v24, 0x7d0

    cmp-long v0, v22, v24

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v22, v16

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    move-object/from16 v19, v0

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    .line 16
    :cond_4
    :try_start_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-wide/16 v24, 0x0

    cmp-long v0, v22, v24

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v16

    .line 18
    :goto_4
    :try_start_7
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :cond_6
    move-wide/from16 v22, v16

    :goto_5
    const/16 v16, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v21, v11

    :goto_6
    move-wide/from16 v22, v16

    :goto_7
    const/4 v11, 0x0

    move-object/from16 v16, v11

    .line 19
    :goto_8
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 20
    :goto_9
    invoke-static/range {p3 .. p4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "autoTrack"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 24
    :cond_7
    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 26
    :cond_8
    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    move-object/from16 v6, v16

    move-wide/from16 v11, v22

    goto :goto_b

    :cond_9
    move-object/from16 v21, v11

    .line 27
    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v0, 0x0

    const/16 v20, 0x0

    move-object v6, v0

    move-wide/from16 v11, v16

    :goto_b
    move-object/from16 v16, v14

    move-object/from16 v14, v19

    if-eqz p9, :cond_b

    .line 30
    :try_start_8
    invoke-virtual/range {p9 .. p9}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;->duration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v22, 0x0

    cmpl-double v0, v3, v22

    if-lez v0, :cond_b

    const-string v0, "event_duration"

    .line 31
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_b
    :goto_c
    const-string v0, "$lib"

    const-string v3, "Android"

    .line 33
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0, v13, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_d

    .line 37
    :cond_c
    invoke-virtual {v13, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :goto_d
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_9
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v3, "_track_id"

    .line 43
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    const-string v0, "time"

    .line 44
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-interface/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    .line 47
    :try_start_a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "project"

    .line 48
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    :cond_e
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "token"

    .line 51
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :cond_f
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v4, :cond_11

    .line 54
    :try_start_b
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    instance-of v6, v4, Ljava/util/Date;

    if-eqz v6, :cond_10

    .line 56
    move-object v6, v4

    check-cast v6, Ljava/util/Date;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->isDateValid(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 57
    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 58
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 59
    :try_start_c
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 60
    :cond_10
    :goto_e
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_11
    const-string v0, "$PlanPopupDisplay"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v4, p2

    .line 61
    :try_start_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v6, v18

    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 67
    :try_start_e
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_f

    :cond_13
    move-object/from16 v7, p7

    .line 68
    :goto_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    if-nez v0, :cond_14

    move-object v0, v7

    goto :goto_12

    :cond_14
    move-object v0, v7

    move-object v7, v3

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_11

    :cond_15
    move-object/from16 v7, p6

    move-object/from16 v0, p7

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v4, p2

    :goto_10
    move-object/from16 v7, p7

    .line 69
    :goto_11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v7

    move-object/from16 v7, p6

    .line 70
    :goto_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "distinct_id"

    if-eqz v6, :cond_16

    .line 71
    invoke-interface/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    .line 72
    :cond_16
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "login_id"

    .line 74
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "anonymous_id"

    .line 75
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "identities"

    move-object/from16 v3, p5

    .line 76
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lib"

    .line 77
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    const-string v3, "event"

    move-object/from16 v6, p1

    if-eq v6, v0, :cond_19

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-eq v6, v0, :cond_19

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v6, v0, :cond_18

    goto :goto_14

    .line 79
    :cond_18
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v6, v0, :cond_1a

    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "original_id"

    move-object/from16 v3, p8

    .line 81
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    .line 82
    :cond_19
    :goto_14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v1, v11, v12}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isFirstDay(J)Z

    move-result v0

    const-string v3, "$is_first_day"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    :cond_1a
    :goto_15
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1b

    move-object/from16 v8, p3

    if-eqz v8, :cond_1b

    .line 85
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->isAutoTrackType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 86
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 87
    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "$screen_name"

    .line 88
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "$screen_name"

    .line 89
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "\\|"

    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    array-length v8, v0

    if-lez v8, :cond_1b

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    aget-object v0, v0, v3

    aput-object v0, v8, v3

    const-string v0, ""

    aput-object v0, v8, v7

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const-string v0, "%s##%s##%s##%s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 94
    :cond_1b
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 95
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 96
    array-length v8, v0

    if-le v8, v7, :cond_1c

    .line 97
    aget-object v0, v0, v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    .line 99
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, "%s##%s##%s##%s"

    .line 100
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :cond_1c
    move-object/from16 v0, v20

    move-object/from16 v3, v21

    .line 101
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 103
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableDeviceId()Z

    move-result v0

    const-string v3, "$anonymization_id"

    const-string v8, "$device_id"

    if-eqz v0, :cond_1e

    .line 104
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 105
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 106
    :cond_1d
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_16

    .line 107
    :cond_1e
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 108
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0, v5, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 109
    :cond_1f
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    :goto_16
    :try_start_f
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SessionRelatedManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SessionRelatedManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v11, v12}, Lcom/sensorsdata/analytics/android/sdk/SessionRelatedManager;->handleEventOfSession(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 112
    :goto_17
    invoke-direct {v1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event can not enter database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SA.SensorsDataAPI"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_20
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    if-nez v0, :cond_22

    const-string v0, "$lib_plugin_version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getPluginVersion()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_21

    .line 116
    iput-boolean v7, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    goto :goto_18

    :cond_21
    :try_start_10
    const-string v3, "$lib_plugin_version"

    .line 117
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iput-boolean v7, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 120
    :cond_22
    :goto_18
    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    const-string v0, "properties"

    .line 121
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :try_start_11
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 123
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 124
    invoke-interface {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->trackEvent(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 126
    :cond_23
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 127
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callTrack(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 129
    :cond_24
    :goto_1a
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v3, v16

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 131
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->setAppStartSuccess(Z)V

    .line 132
    :cond_25
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "track event:\n"

    .line 133
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SA.SensorsDataAPI"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method private transformEventTaskQueue(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    const-string v0, "$time"

    .line 1
    :try_start_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "$AppStart"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "$AppEnd"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    move-object v12, p0

    .line 4
    iget-object v0, v12, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v13, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->transformTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private transformH5TaskQueue(Ljava/lang/String;)V
    .locals 5

    const-string v0, "$time"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "properties"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SA.SensorsDataAPI"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track H5, isDataCollectEnable = false, eventInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$10;

    invoke-direct {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$10;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->transformTaskQueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private transformItemTaskQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track item, isDataCollectEnable = false, itemType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",itemId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SA.SensorsDataAPI"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v5, p2

    :goto_0
    move-object v0, p0

    .line 3
    iget-object v10, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->transformTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _trackEventFromH5(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "server_url"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V

    return-void
.end method

.method public addFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSAJSListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public appBecomeActive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appBecomeActive error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public appEnterBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const-string v3, "$AppEnd"

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;->isPaused()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;->getEventAccumulatedDuration()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getSessionIntervalTime()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;->setEventAccumulatedDuration(J)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appEnterBackground error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public applySAConfigOptions()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackAppCrash:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->enableAppCrash()V

    .line 3
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 5
    :cond_1
    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLogEnabled:Z

    invoke-interface {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 7
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mTrackScreenOrientationEnabled:Z

    invoke-interface {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 8
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedEnabled:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedPropertiesEnabled:Z

    if-eqz v0, :cond_3

    const-string v0, "SA.SensorsDataAPI"

    const-string v1, "\u5f53\u524d\u5df2\u5f00\u542f\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u81ea\u5b9a\u4e49\u5c5e\u6027\uff08enableVisualizedProperties\uff09\uff0c\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u91c7\u96c6\u5f00\u5173\u5df2\u5931\u6548\uff01"

    .line 9
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableVisualizedAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    :cond_3
    return-void
.end method

.method public delayExecution(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getCallback()Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getCallback()Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SDK init success by\uff1a"

    .line 5
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA.SensorsDataAPI"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public delayInitTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$12;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$12;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableAutoTrack(I)V
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object v0
.end method

.method public getDynamicProperty()Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDynamicSuperPropertiesCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;->getDynamicSuperProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    return-object v0
.end method

.method public getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    return-object v0
.end method

.method public getSensorsDataEncrypt()Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    return-object v0
.end method

.method public handleJsMessage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;->onReceiveJSMessage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initSAConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSDKConfigInit:Z

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSDKConfigInit:Z

    .line 6
    :goto_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v4, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableEncrypt:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getEncryptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;Ljava/util/List;)V

    iput-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    invoke-static {v1, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 9
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->setDataCollectEnable(Z)V

    .line 10
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v1, p2, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    if-eqz v1, :cond_2

    .line 11
    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLogEnabled:Z

    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq p2, v1, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    const-string v1, "com.sensorsdata.analytics.android.EnableLogging"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 13
    :goto_2
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDisableSDK(Z)V

    .line 14
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackAppCrash:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->enableAppCrash()V

    .line 17
    :cond_4
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    if-nez p2, :cond_5

    const/16 p2, 0x3a98

    const-string v1, "com.sensorsdata.analytics.android.FlushInterval"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 19
    :cond_5
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushBulkSize:I

    if-nez p2, :cond_6

    const/16 p2, 0x64

    const-string v1, "com.sensorsdata.analytics.android.FlushBulkSize"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushBulkSize(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 21
    :cond_6
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-wide v4, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_7

    const-wide/32 v4, 0x2000000

    .line 22
    invoke-virtual {p1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setMaxCacheSize(J)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    :cond_7
    const-string p1, "com.sensorsdata.analytics.android.AutoTrack"

    .line 23
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 24
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->enableAutoTrack(I)V

    .line 26
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 27
    :cond_8
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapEnabled:Z

    if-nez p2, :cond_9

    const-string p2, "com.sensorsdata.analytics.android.HeatMap"

    .line 28
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapEnabled:Z

    .line 29
    :cond_9
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedEnabled:Z

    if-nez p2, :cond_a

    const-string p2, "com.sensorsdata.analytics.android.VisualizedAutoTrack"

    .line 30
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedEnabled:Z

    .line 31
    :cond_a
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mTrackScreenOrientationEnabled:Z

    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableTrackScreenOrientation(Z)V

    const-string p1, "com.sensorsdata.analytics.android.ShowDebugInfoView"

    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    const-string p1, "com.sensorsdata.analytics.android.DisableDefaultRemoteConfig"

    .line 33
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 34
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    :cond_b
    const-string p1, "com.sensorsdata.analytics.android.DisableTrackDeviceId"

    .line 36
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    return-void
.end method

.method public isDisableDefaultRemoteConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    return v0
.end method

.method public isFirstDay(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "yyyy-MM-dd"

    .line 2
    invoke-static {p1, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method public registerNetworkListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V

    return-void
.end method

.method public removeFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeSAJSListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDebug(Z)V

    .line 5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDebug(Z)V

    .line 8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRemoteManager(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    return-void
.end method

.method public trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    return-void
.end method

.method public trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->appendLibMethodAutoTrack(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    return-void
.end method

.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    move-object v2, p1

    move-object v0, p2

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    :try_start_1
    iget-object v4, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;

    .line 5
    iget-object v5, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "_SATimer"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x2d

    if-le v1, v5, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    move-object v10, v4

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    move-object v4, v0

    move-object v10, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertEventName(Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->ignoreEvent(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getCarrier(Lorg/json/JSONObject;)V

    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object v1

    const-string v5, "sensors_analytics_module_advertisement"

    invoke-virtual {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "$AppEnd"

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "$AppDeeplinkLaunch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_3

    .line 19
    :try_start_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getAdvertModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    move-result-object v1

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;->getLatestUtmProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 20
    :catch_0
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v1

    move-object v5, p3

    invoke-virtual {v1, v4, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->properties(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeSuperJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p4

    .line 23
    invoke-direct {p0, v6, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mergerDynamicAndSuperProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    iget-object v0, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mReferrerScreenTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "$referrer_title"

    .line 25
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_4
    iget-object v0, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$wifi"

    const-string v7, "WIFI"

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "$network_type"

    .line 28
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 29
    :try_start_8
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->toJSON(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    :try_start_9
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 32
    :cond_5
    :goto_1
    :try_start_a
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getScreenOrientation()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "$screen_orientation"

    .line 34
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 35
    :try_start_b
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isProfile()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 37
    :cond_7
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    if-nez v0, :cond_9

    .line 38
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SA.SensorsDataAPI"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "track event, isDataCollectEnable = false, eventName = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",property = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 40
    :cond_8
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 41
    :try_start_d
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v3

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p3

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformEventTaskQueue(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V

    return-void

    .line 43
    :cond_9
    iget-object v0, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p3

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEventInternal(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventTimer;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_4

    .line 44
    :catch_4
    :try_start_e
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v1, "Unexpected property"

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public trackEventH5(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformH5TaskQueue(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "_hybrid_h5"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object v2

    const-string v3, "distinct_id"

    .line 8
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v2, v4, :cond_2

    const-string v3, "original_id"

    .line 9
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v3, "anonymous_id"

    .line 13
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "time"

    .line 15
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 16
    :try_start_1
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const-string v6, "_track_id"

    .line 17
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v5, "properties"

    .line 18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    if-nez v5, :cond_4

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string v6, "lib"

    .line 21
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    const-string v8, "$app_version"

    invoke-virtual {v7, v6, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    const-string v8, "$app_version"

    .line 24
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "$app_version"

    const-string v9, "$app_version"

    .line 25
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v6, "event"

    .line 26
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v2, v8}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->properties(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 29
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "$lib"

    .line 32
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "$lib_version"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getCarrier(Lorg/json/JSONObject;)V

    .line 36
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "$wifi"

    const-string v9, "WIFI"

    .line 37
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "$network_type"

    .line 38
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getDynamicProperty()Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mergerDynamicAndSuperProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "$is_first_day"

    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isFirstDay(J)Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object v7

    const-string v8, "sensors_analytics_module_advertisement"

    invoke-virtual {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 43
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getAdvertModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    move-result-object v7

    invoke-interface {v7}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;->getLatestUtmProperties()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    const-string v7, "_nocache"

    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "_nocache"

    .line 45
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const-string v7, "server_url"

    .line 46
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "server_url"

    .line 47
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    const-string v7, "_flush_time"

    .line 48
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "_flush_time"

    .line 49
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_d
    const-string v7, "$project"

    .line 50
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "project"

    const-string v8, "$project"

    .line 51
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "$project"

    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    const-string v7, "$token"

    .line 53
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "token"

    const-string v8, "$token"

    .line 54
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "$token"

    .line 55
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_f
    const-string v7, "$time"

    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v7, :cond_11

    :try_start_3
    const-string v7, "$time"

    .line 57
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->isDateValid(J)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v9, :cond_10

    :try_start_4
    const-string v3, "time"

    .line 59
    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v7

    move-wide v11, v3

    move-object v3, v7

    move-wide v7, v11

    .line 60
    :goto_2
    :try_start_5
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    move-wide v3, v7

    :cond_10
    const-string v7, "$time"

    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    :cond_11
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 63
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertEventName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 64
    :try_start_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SessionRelatedManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SessionRelatedManager;

    move-result-object v7

    invoke-virtual {v7, v6, v5, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SessionRelatedManager;->handleEventOfSession(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 65
    :try_start_7
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 66
    :goto_4
    invoke-direct {p0, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string p1, "SA.SensorsDataAPI"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event can not enter database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_12
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    if-nez v3, :cond_14

    const-string v3, "$lib_plugin_version"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 69
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getPluginVersion()Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_13

    .line 70
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :cond_13
    :try_start_8
    const-string v4, "$lib_plugin_version"

    .line 71
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 73
    :try_start_9
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 74
    :cond_14
    :goto_5
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    const-string v1, "properties"

    .line 75
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne v2, v1, :cond_16

    .line 77
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 78
    :try_start_a
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v3, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mergeH5Identities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 79
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "SA.SensorsDataAPI"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track event:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_15
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1

    .line 83
    :cond_16
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "login_id"

    .line 84
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_17
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mUserIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mergeH5Identities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 86
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "SA.SensorsDataAPI"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track event from H5:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    return-void
.end method

.method public trackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "$project"

    const-string v1, "$app_version"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result v2

    .line 2
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertItemId(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    if-nez v3, :cond_0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformItemTaskQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "$lib"

    const-string v5, "Android"

    .line 10
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$lib_version"

    const-string v5, "6.3.5"

    .line 11
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$lib_method"

    const-string v5, "code"

    .line 12
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    invoke-virtual {v4, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 18
    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    const/4 v4, 0x0

    .line 19
    aget-object v1, v1, v4

    const-string v6, "%s##%s##%s##%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    .line 22
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "$lib_detail"

    .line 24
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_4

    const-string v2, "item_type"

    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "item_id"

    .line 27
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 28
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 29
    invoke-virtual {v1, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "properties"

    .line 30
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatDate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lib"

    .line 31
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "project"

    .line 33
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {p1, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "SA.SensorsDataAPI"

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track event:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public trackTimerState(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$7;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/String;ZJ)V

    invoke-virtual {v6, v7}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transformTaskQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$6;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$6;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterNetworkListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method
