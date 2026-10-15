.class public Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;
.super Ljava/lang/Object;
.source "SAAdvertPluginManager.java"


# instance fields
.field private mStartPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppStartPlugin;

.field private mViewScreenPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppViewScreenPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppStartPlugin;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppStartPlugin;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->mStartPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppStartPlugin;

    .line 3
    new-instance v0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppViewScreenPlugin;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppViewScreenPlugin;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppViewScreenPlugin;

    return-void
.end method


# virtual methods
.method public registerPlugin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->mStartPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppStartPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppViewScreenPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    return-void
.end method

.method public unregisterPlugin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->mStartPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppStartPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertPluginManager;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/advert/plugin/SAAdvertAppViewScreenPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    return-void
.end method
