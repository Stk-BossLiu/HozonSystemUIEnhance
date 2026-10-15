.class public Lcom/hozonauto/systemui/Dependency;
.super Lc/g/d/q0;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/Dependency$a;,
        Lcom/hozonauto/systemui/Dependency$b;
    }
.end annotation


# static fields
.field public static final BG_LOOPER:Lcom/hozonauto/systemui/Dependency$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozonauto/systemui/Dependency$a<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEAK_REPORT_EMAIL:Lcom/hozonauto/systemui/Dependency$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozonauto/systemui/Dependency$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAIN_HANDLER:Lcom/hozonauto/systemui/Dependency$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozonauto/systemui/Dependency$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Dependency"

.field public static final TIME_TICK_HANDLER:Lcom/hozonauto/systemui/Dependency$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozonauto/systemui/Dependency$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static sDependency:Lcom/hozonauto/systemui/Dependency;


# instance fields
.field private final mDependencies:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mProviders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Lcom/hozonauto/systemui/Dependency$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/Dependency$a;

    const-string v1, "background_looper"

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/Dependency$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hozonauto/systemui/Dependency;->BG_LOOPER:Lcom/hozonauto/systemui/Dependency$a;

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/Dependency$a;

    const-string v1, "time_tick_handler"

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/Dependency$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hozonauto/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/hozonauto/systemui/Dependency$a;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/Dependency$a;

    const-string v1, "main_handler"

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/Dependency$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hozonauto/systemui/Dependency;->MAIN_HANDLER:Lcom/hozonauto/systemui/Dependency$a;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/Dependency$a;

    const-string v1, "leak_report_email"

    invoke-direct {v0, v1}, Lcom/hozonauto/systemui/Dependency$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hozonauto/systemui/Dependency;->LEAK_REPORT_EMAIL:Lcom/hozonauto/systemui/Dependency$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/d/q0;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    return-void
.end method

.method public static clearDependencies()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/hozonauto/systemui/Dependency;->sDependency:Lcom/hozonauto/systemui/Dependency;

    return-void
.end method

.method public static destroy(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/Dependency;->sDependency:Lcom/hozonauto/systemui/Dependency;

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/systemui/Dependency;->destroyDependency(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private declared-synchronized destroyDependency(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static get(Lcom/hozonauto/systemui/Dependency$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozonauto/systemui/Dependency$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hozonauto/systemui/Dependency;->sDependency:Lcom/hozonauto/systemui/Dependency;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/Dependency;->getDependency(Lcom/hozonauto/systemui/Dependency$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/Dependency;->sDependency:Lcom/hozonauto/systemui/Dependency;

    invoke-virtual {v0, p0}, Lcom/hozonauto/systemui/Dependency;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/Dependency;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static initDependencies(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/Dependency;->sDependency:Lcom/hozonauto/systemui/Dependency;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/hozonauto/systemui/Dependency;

    invoke-direct {v0}, Lcom/hozonauto/systemui/Dependency;-><init>()V

    .line 3
    iput-object p0, v0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lc/g/d/q0;->mComponents:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Lcom/hozonauto/systemui/Dependency;->start()V

    return-void
.end method


# virtual methods
.method public createDependency(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hozonauto/systemui/Dependency$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/Dependency$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/hozonauto/systemui/Dependency$b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " providers known."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lc/g/d/q0;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string v0, "Dumping existing controllers:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lc/g/d/q;->a:Lc/g/d/q;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc/g/d/f;

    invoke-direct {v1, p1, p2, p3}, Lc/g/d/f;-><init>(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDependency(Lcom/hozonauto/systemui/Dependency$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozonauto/systemui/Dependency$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBootCompleted()V
    .locals 12

    .line 1
    invoke-super {p0}, Lc/g/d/q0;->onBootCompleted()V

    const-string v0, "Dependency"

    const-string v1, "onBootCompleted"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/DVRController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/DVRController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/DVRController;->register()V

    .line 4
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/AccountController;->register()V

    .line 5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    const-string v1, "SplitScreenTaskOrganizer reparentSecondary exception"

    const-string v2, "SplitScreenTaskOrganizer reparentSecondary succc"

    const-string v3, "zzy"

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 10
    invoke-static {v0}, Lc/g/d/o0;->a(Landroid/content/Context;)Lc/g/d/o0;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lc/g/d/o0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v5, "queryAll,services"

    .line 13
    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    new-instance v8, Landroid/content/ComponentName;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v6, v1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 18
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v7, "android.service.quicksettings.HozonDropdown"

    .line 19
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v4

    .line 20
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryAll,componentName="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",label="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",isDropdwon="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 22
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 23
    new-instance v9, Landroid/os/Binder;

    invoke-direct {v9}, Landroid/os/Binder;-><init>()V

    .line 24
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    iget-object v10, v0, Lc/g/d/o0;->d:Landroid/service/quicksettings/TileServices;

    invoke-virtual {v10}, Landroid/service/quicksettings/IQSService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    const-string v11, "service"

    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    const-string v10, "token"

    .line 26
    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 27
    iget-object v10, v0, Lc/g/d/o0;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v6, v0, Lc/g/d/o0;->f:Ljava/util/Map;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v6, v0, Lc/g/d/o0;->b:Landroid/content/Context;

    iget-object v9, v0, Lc/g/d/o0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v6, v5, v9, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryAll,bindResult="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",componentName="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 31
    :cond_2
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lc/g/d/q0;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 3

    const-string v0, "Dependency"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/hozonauto/systemui/Dependency;->sDependency:Lcom/hozonauto/systemui/Dependency;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    sget-object v1, Lcom/hozonauto/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/hozonauto/systemui/Dependency$a;

    sget-object v2, Lc/g/d/t;->a:Lc/g/d/t;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    sget-object v1, Lcom/hozonauto/systemui/Dependency;->BG_LOOPER:Lcom/hozonauto/systemui/Dependency$a;

    sget-object v2, Lc/g/d/l;->a:Lc/g/d/l;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    sget-object v1, Lcom/hozonauto/systemui/Dependency;->MAIN_HANDLER:Lcom/hozonauto/systemui/Dependency$a;

    sget-object v2, Lc/g/d/n;->a:Lc/g/d/n;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/internal/logging/MetricsLogger;

    sget-object v2, Lc/g/d/s;->a:Lc/g/d/s;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Landroid/view/IWindowManager;

    sget-object v2, Lc/g/d/c0;->a:Lc/g/d/c0;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/internal/statusbar/IStatusBarService;

    sget-object v2, Lc/g/d/e;->a:Lc/g/d/e;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lc/g/d/x0/s/i2;

    new-instance v2, Lc/g/d/r;

    invoke-direct {v2, p0}, Lc/g/d/r;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/UsbController;

    new-instance v2, Lc/g/d/b0;

    invoke-direct {v2, p0}, Lc/g/d/b0;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    new-instance v2, Lc/g/d/j;

    invoke-direct {v2, p0}, Lc/g/d/j;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    new-instance v2, Lc/g/d/p;

    invoke-direct {v2, p0}, Lc/g/d/p;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    new-instance v2, Lc/g/d/b;

    invoke-direct {v2, p0}, Lc/g/d/b;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    new-instance v2, Lc/g/d/z;

    invoke-direct {v2, p0}, Lc/g/d/z;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/WeatherController;

    new-instance v2, Lc/g/d/v;

    invoke-direct {v2, p0}, Lc/g/d/v;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    new-instance v2, Lc/g/d/h;

    invoke-direct {v2, p0}, Lc/g/d/h;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    new-instance v2, Lc/g/d/e0;

    invoke-direct {v2, p0}, Lc/g/d/e0;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/SignalController;

    new-instance v2, Lc/g/d/o;

    invoke-direct {v2, p0}, Lc/g/d/o;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController;

    new-instance v2, Lc/g/d/d0;

    invoke-direct {v2, p0}, Lc/g/d/d0;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController;

    new-instance v2, Lc/g/d/w;

    invoke-direct {v2, p0}, Lc/g/d/w;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/ThemeController;

    new-instance v2, Lc/g/d/m;

    invoke-direct {v2, p0}, Lc/g/d/m;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/DVRController;

    new-instance v2, Lc/g/d/i;

    invoke-direct {v2, p0}, Lc/g/d/i;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    new-instance v2, Lc/g/d/k;

    invoke-direct {v2, p0}, Lc/g/d/k;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/OtaController;

    new-instance v2, Lc/g/d/x;

    invoke-direct {v2, p0}, Lc/g/d/x;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/DmsController;

    new-instance v2, Lc/g/d/y;

    invoke-direct {v2, p0}, Lc/g/d/y;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/CloseController;

    new-instance v2, Lc/g/d/g;

    invoke-direct {v2, p0}, Lc/g/d/g;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController;

    new-instance v2, Lc/g/d/c;

    invoke-direct {v2, p0}, Lc/g/d/c;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController;

    new-instance v2, Lc/g/d/a0;

    invoke-direct {v2, p0}, Lc/g/d/a0;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController;

    new-instance v2, Lc/g/d/d;

    invoke-direct {v2, p0}, Lc/g/d/d;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/hozonauto/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;

    new-instance v2, Lc/g/d/u;

    invoke-direct {v2, p0}, Lc/g/d/u;-><init>(Lcom/hozonauto/systemui/Dependency;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sput-object p0, Lcom/hozonauto/systemui/Dependency;->sDependency:Lcom/hozonauto/systemui/Dependency;

    return-void
.end method
