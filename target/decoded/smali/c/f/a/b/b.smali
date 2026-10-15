.class public Lc/f/a/b/b;
.super Ljava/lang/Object;
.source "CarManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lc/f/a/b/c;


# direct methods
.method public constructor <init>(Lc/f/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "systemui_screen"

    :try_start_0
    const-string p2, "car \u8fde\u63a5\u6210\u529f"

    .line 1
    invoke-static {p1, p2}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 3
    iget-object p2, p2, Lc/f/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/b/d;

    invoke-interface {v0}, Lc/f/a/b/d;->onServiceConnected()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 7
    iget-object v0, p2, Lc/f/a/b/c;->a:Landroid/car/Car;

    const-string v1, "property"

    .line 8
    invoke-virtual {v0, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager;

    .line 9
    iput-object v0, p2, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;

    .line 10
    iget-object p2, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 11
    iget-object v0, p2, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;

    .line 12
    iget-object p2, p2, Lc/f/a/b/c;->f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v1, 0x2160064d

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 14
    iget-object p2, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 15
    iget-object v0, p2, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;

    .line 16
    iget-object p2, p2, Lc/f/a/b/c;->f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v1, 0x2140062c

    .line 17
    invoke-virtual {v0, p2, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 18
    iget-object p2, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 19
    iget-object v0, p2, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;

    .line 20
    iget-object p2, p2, Lc/f/a/b/c;->f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v1, 0x21600693

    .line 21
    invoke-virtual {v0, p2, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 22
    iget-object p2, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 23
    iget-object v0, p2, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;

    .line 24
    iget-object p2, p2, Lc/f/a/b/c;->f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v1, 0x21400582

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 26
    iget-object p2, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 27
    iget-object v0, p2, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;

    .line 28
    iget-object p2, p2, Lc/f/a/b/c;->f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v1, 0x21400f34

    .line 29
    invoke-virtual {v0, p2, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarManager onServiceConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    :try_start_1
    iget-object p1, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 34
    iget-object p2, p1, Lc/f/a/b/c;->a:Landroid/car/Car;

    const-string v0, "power"

    .line 35
    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hardware/power/CarPowerManager;

    .line 36
    iput-object p2, p1, Lc/f/a/b/c;->d:Landroid/car/hardware/power/CarPowerManager;

    .line 37
    iget-object p1, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 38
    iget-object p1, p1, Lc/f/a/b/c;->d:Landroid/car/hardware/power/CarPowerManager;

    if-eqz p1, :cond_1

    .line 39
    new-instance p2, Lc/f/a/b/a;

    invoke-direct {p2, p0}, Lc/f/a/b/a;-><init>(Lc/f/a/b/b;)V

    invoke-virtual {p1, p2}, Landroid/car/hardware/power/CarPowerManager;->setListener(Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "systemui_screen"

    const-string v0, "CarManager onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 3
    iget-object v0, v0, Lc/f/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/b/d;

    invoke-interface {v1}, Lc/f/a/b/d;->onServiceDisconnected()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, v0, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v0, Lc/f/a/b/c;->f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    invoke-virtual {v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 10
    iput-object v1, v0, Lc/f/a/b/c;->c:Landroid/car/hardware/property/CarPropertyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "unregister  mCabinEventCallback : "

    .line 11
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_1
    iget-object p1, v0, Lc/f/a/b/c;->d:Landroid/car/hardware/power/CarPowerManager;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/car/hardware/power/CarPowerManager;->clearListener()V

    .line 15
    iput-object v1, v0, Lc/f/a/b/c;->d:Landroid/car/hardware/power/CarPowerManager;

    .line 16
    :cond_2
    iget-object p1, p0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 17
    invoke-virtual {p1}, Lc/f/a/b/c;->a()V

    return-void
.end method
