.class public final Llibcore/icu/ICU;
.super Ljava/lang/Object;
.source "ICU.java"


# static fields
.field public static final a:Lg/a/a;
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg/a/a;-><init>(I)V

    sput-object v0, Llibcore/icu/ICU;->a:Lg/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    .line 2
    invoke-static {p0, v0, p1}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Llibcore/icu/ICU;->a:Lg/a/a;

    monitor-enter v1

    :try_start_0
    const-string v2, "key == null"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v2, v1, Lg/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 9
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    :try_start_4
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 12
    invoke-static {p0, p1}, Llibcore/icu/ICU;->getBestDateTimePatternNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lg/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_0
    move-exception p0

    .line 15
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    .line 16
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method public static native getBestDateTimePatternNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end method

.method public static native initLocaleDataNative(Ljava/lang/String;Llibcore/icu/LocaleData;)Z
.end method
