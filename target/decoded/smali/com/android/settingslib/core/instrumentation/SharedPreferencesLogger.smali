.class public Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;
.super Ljava/lang/Object;
.source "SharedPreferencesLogger.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;,
        Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SharedPreferencesLogger"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mPreferenceKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mTag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->safeLogValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static buildCountName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPrefKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-static {p0, v0, p1}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private logValue(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->buildPrefKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->buildCountName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    instance-of p3, p2, Ljava/lang/Long;

    const/4 v0, 0x0

    const/16 v1, 0x441

    if-eqz p3, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p3, v3, v5

    if-lez p3, :cond_1

    const p2, 0x7fffffff

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long p3, v3, v5

    if-gez p3, :cond_2

    const/high16 p2, -0x80000000

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_5
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_6

    const/16 p3, 0x3e3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_6
    instance-of p3, p2, Ljava/lang/String;

    const-string v1, "SharedPreferencesLogger"

    if-eqz p3, :cond_7

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to log string preference "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 24
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to log unloggable object"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_8

    .line 25
    iget-object p2, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    const/16 v1, 0x355

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    const/4 v4, 0x0

    const/16 v5, 0x356

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    .line 27
    invoke-virtual {p2, p3, v1, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    :cond_8
    return-void
.end method

.method private safeLogValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;-><init>(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;-><init>(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public logPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x356

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x355

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
