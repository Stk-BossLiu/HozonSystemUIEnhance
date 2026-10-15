.class public Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager$SingleHolder;
.super Ljava/lang/Object;
.source "SensorsDataPropertyPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager$SingleHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager$SingleHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    return-object v0
.end method
