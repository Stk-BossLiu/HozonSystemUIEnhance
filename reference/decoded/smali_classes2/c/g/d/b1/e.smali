.class public Lc/g/d/b1/e;
.super Ljava/lang/Object;
.source "ProtectedSpUtils.java"


# static fields
.field public static volatile a:Landroid/content/SharedPreferences;

.field public static b:Landroid/content/Context;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Lc/g/d/b1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/g/d/b1/e;
    .locals 3

    .line 1
    const-class v0, Lc/g/d/b1/e;

    sget-object v1, Lc/g/d/b1/e;->d:Lc/g/d/b1/e;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/g/d/b1/e;->d:Lc/g/d/b1/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/g/d/b1/e;

    invoke-direct {v1}, Lc/g/d/b1/e;-><init>()V

    sput-object v1, Lc/g/d/b1/e;->d:Lc/g/d/b1/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    monitor-enter v0

    .line 7
    :try_start_1
    sget-object v1, Lc/g/d/b1/e;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sput-object p0, Lc/g/d/b1/e;->c:Ljava/lang/String;

    .line 9
    sget-object p0, Lc/g/d/b1/e;->b:Landroid/content/Context;

    sget-object v1, Lc/g/d/b1/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lc/g/d/b1/e;->a:Landroid/content/SharedPreferences;

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    sget-object p0, Lc/g/d/b1/e;->d:Lc/g/d/b1/e;

    return-object p0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
