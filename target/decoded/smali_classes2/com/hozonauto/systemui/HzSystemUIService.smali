.class public Lcom/hozonauto/systemui/HzSystemUIService;
.super Landroid/app/Service;
.source "HzSystemUIService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->c:[Lc/g/d/q0;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v2, p3, v1

    .line 5
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, p1, p2, p3}, Lc/g/d/q0;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    const-string v4, "dumping service: "

    .line 10
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1, p2, p3}, Lc/g/d/q0;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "HzSystemUIService"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "startServicesIfNeeded: "

    .line 5
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    const-string v4, "HzSystemUIApplication"

    invoke-static {v2, v3, v4}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    iget-boolean v2, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    array-length v2, v1

    new-array v2, v2, [Lc/g/d/q0;

    iput-object v2, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->c:[Lc/g/d/q0;

    const-string v2, "startServicesIfNeeded sys.boot_completed: "

    .line 8
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sys.boot_completed"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-boolean v2, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->e:Z

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 10
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput-boolean v5, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->e:Z

    const-string v2, "BOOT_COMPLETED was already sent"

    .line 12
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 14
    aget-object v6, v1, v3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loading: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 19
    instance-of v10, v9, Lc/g/d/q0$a;

    if-eqz v10, :cond_2

    .line 20
    check-cast v9, Lc/g/d/q0$a;

    invoke-interface {v9, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    :cond_2
    iget-object v10, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->c:[Lc/g/d/q0;

    check-cast v9, Lc/g/d/q0;

    aput-object v9, v10, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    aget-object v9, v10, v3

    iput-object v0, v9, Lc/g/d/q0;->mContext:Landroid/content/Context;

    .line 23
    aget-object v9, v10, v3

    iget-object v10, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->f:Ljava/util/Map;

    iput-object v10, v9, Lc/g/d/q0;->mComponents:Ljava/util/Map;

    const-string v9, "running: "

    .line 24
    invoke-static {v9}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->c:[Lc/g/d/q0;

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v9, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->c:[Lc/g/d/q0;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Lc/g/d/q0;->start()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x3e8

    cmp-long v7, v9, v7

    if-lez v7, :cond_3

    const-string v7, "Initialization of "

    .line 27
    invoke-static {v7}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " took "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_3
    iget-boolean v6, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->e:Z

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->c:[Lc/g/d/q0;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lc/g/d/q0;->onBootCompleted()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_5
    iput-boolean v5, v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->d:Z

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
