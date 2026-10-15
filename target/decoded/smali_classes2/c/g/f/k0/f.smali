.class public Lc/g/f/k0/f;
.super Ljava/lang/Object;
.source "WidgetLibManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/f/k0/f$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/f/k0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EP40"

    .line 2
    iput-object p1, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->h()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->i()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->j()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Lc/g/f/k0/f;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getApplication"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sput-object v0, Lc/g/f/k0/f;->a:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lc/g/f/k0/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    const-string v1, "EP32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    const-string v1, "EP36"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    const-string v1, "EP36"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    const-string v1, "EP32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    const-string v1, "EP36"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    const-string v1, "EP40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    const-string v1, "EP40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "EP40"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EP41"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "EP36"

    :cond_1
    iput-object p1, p0, Lc/g/f/k0/f;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Lc/g/f/k0/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lc/g/f/k0/c;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "widget.log"

    .line 4
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 5
    new-instance v1, Lc/g/f/k0/c$a;

    invoke-direct {v1}, Lc/g/f/k0/c$a;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    sput-object p1, Lc/g/f/k0/c;->a:Landroid/content/Context;

    :cond_2
    const-string p1, "WidgetVersion:3.0.86 appPackageName:"

    .line 7
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/f/k0/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetLibManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
