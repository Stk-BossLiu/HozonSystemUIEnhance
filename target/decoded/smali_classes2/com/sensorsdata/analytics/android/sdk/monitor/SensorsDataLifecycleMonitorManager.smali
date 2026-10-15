.class public Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;
.super Ljava/lang/Object;
.source "SensorsDataLifecycleMonitorManager.java"


# static fields
.field private static instance:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;


# instance fields
.field private mCallback:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->instance:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->instance:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    return-object v0
.end method


# virtual methods
.method public addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->addActivityLifecycleCallbacks(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    return-void
.end method

.method public addCrashListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    return-void
.end method

.method public addFragmentLifeCallback(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V

    return-void
.end method

.method public getCallback()Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    return-object v0
.end method

.method public removeActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->removeActivityLifecycleCallbacks(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    return-void
.end method

.method public removeCrashListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->removeExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    return-void
.end method

.method public removeFragmentLifeCallback(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/aop/FragmentTrackHelper;->removeFragmentCallbacks(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V

    return-void
.end method
