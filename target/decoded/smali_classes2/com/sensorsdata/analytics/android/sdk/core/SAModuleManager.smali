.class public Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;
.super Ljava/lang/Object;
.source "SAModuleManager.java"


# static fields
.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;


# instance fields
.field private mServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    return-object v0
.end method


# virtual methods
.method public getAdvertModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;
    .locals 2

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    const-string v1, "sensors_analytics_module_advertisement"

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;

    return-object v0
.end method

.method public getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handlerScanUri(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    .line 3
    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAScanListener;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAScanListener;

    invoke-interface {v2, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAScanListener;->handlerScanUri(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public hasModuleByName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->isEnable()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public installService(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 4

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->install(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setModuleState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    .line 2
    invoke-interface {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->setModuleState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setModuleStateByName(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->mServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->isEnable()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->setModuleState(Z)V

    :cond_0
    return-void
.end method
