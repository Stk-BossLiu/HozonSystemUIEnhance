.class public abstract Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
.super Ljava/lang/Object;
.source "SAPropertyPlugin.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/plugin/property/ISAPropertyPlugin;


# instance fields
.field private final mDynamicProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventNameFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventTypeFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertyKeyFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public appendDynamicProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract appendProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public eventNameFilter(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public eventTypeFilter(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getEventNameFilter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->eventNameFilter(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventNameFilter:Ljava/util/Set;

    return-object v0
.end method

.method public final getEventTypeFilter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->eventTypeFilter(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mEventTypeFilter:Ljava/util/Set;

    return-object v0
.end method

.method public final getPropertyKeyFilter()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->propertyKeyFilter(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mPropertyKeyFilter:Ljava/util/Set;

    return-object v0
.end method

.method public priority()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    return-object v0
.end method

.method public final properties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->appendDynamicProperties(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->appendProperties(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mDynamicProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public propertyKeyFilter(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->mProperties:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;->appendProperties(Ljava/util/Map;)V

    return-void
.end method
