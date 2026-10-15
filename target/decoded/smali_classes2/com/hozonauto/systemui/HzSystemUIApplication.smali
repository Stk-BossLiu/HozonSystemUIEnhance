.class public Lcom/hozonauto/systemui/HzSystemUIApplication;
.super Lc/f/a/c/a;
.source "HzSystemUIApplication.java"


# static fields
.field public static b:Lcom/hozonauto/systemui/HzSystemUIApplication;


# instance fields
.field public c:[Lc/g/d/q0;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/c/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/HzSystemUIApplication$b;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/HzSystemUIApplication$b;-><init>(Lcom/hozonauto/systemui/HzSystemUIApplication;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->g:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/HzSystemUIApplication$c;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/HzSystemUIApplication$c;-><init>(Lcom/hozonauto/systemui/HzSystemUIApplication;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->h:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lc/f/a/c/a;->onCreate()V

    .line 2
    sput-object p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    const-string v1, "HzSystemUIApplication"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "-----------------------start dock app-------------------------"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.hozonauto.hvac"

    const-string v3, "com.hozonauto.launcher.hvac.HvacUiService"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP41()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "persist.sys.wallpaperLauncherOpen"

    const-string v2, "2"

    .line 9
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    .line 10
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "-----------------------start netahome app-------------------------"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.hozonauto.netahome"

    const-string v3, "com.hozonauto.netahome.dockcard.navigationbar.NaviBarService"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sput-object p0, Lc/g/f/k0/f;->a:Landroid/content/Context;

    .line 17
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    const-string v2, "EP32"

    invoke-virtual {v0, v2}, Lc/g/f/k0/f;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    sput-object p0, Lc/g/f/k0/f;->a:Landroid/content/Context;

    .line 19
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    const-string v2, "EP36"

    invoke-virtual {v0, v2}, Lc/g/f/k0/f;->l(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_notification_listeners"

    .line 21
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "befor grand permission str = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.hozonauto.systemui"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "com.hozonauto.systemui.statusbar.policy.HzNotificationListenerService"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v3, :cond_4

    .line 27
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ":"

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const-string v3, "after grand permission str = "

    .line 35
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 38
    new-instance v2, Lcom/hozonauto/systemui/HzSystemUIApplication$a;

    invoke-direct {v2, p0}, Lcom/hozonauto/systemui/HzSystemUIApplication$a;-><init>(Lcom/hozonauto/systemui/HzSystemUIApplication;)V

    invoke-virtual {p0, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "registerReceiver BOOT_COMPLETED"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lskin/support/utils/SkinLog;->DEBUG:Z

    .line 41
    invoke-static {p0}, Lskin/support/SkinCompatManager;->withoutActivity(Landroid/app/Application;)Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lskin/support/load/SkinSDCardLoader;

    invoke-direct {v2}, Lskin/support/load/SkinSDCardLoader;-><init>()V

    .line 42
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lc/g/d/y0/b;

    invoke-direct {v2}, Lc/g/d/y0/b;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lc/g/d/y0/a;

    invoke-direct {v2}, Lc/g/d/y0/a;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->setSkinStatusBarColorEnable(Z)Lskin/support/SkinCompatManager;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->setSkinAllActivityEnable(Z)Lskin/support/SkinCompatManager;

    .line 47
    invoke-static {p0}, Lskin/support/utils/ThemesUtil;->updateTheme(Landroid/content/Context;)V

    .line 48
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 49
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.aciton.System.Warn.Tips"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/hozonauto/systemui/SystemWarnTipsReceiver;

    invoke-direct {v2}, Lcom/hozonauto/systemui/SystemWarnTipsReceiver;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.hozon.tboxservice.ACTION_NOTIFY_ACTIVE_STATUS_CHANGED"

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.hozonauto.account.tbox_active_flag_changed"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "initModuleApp"

    .line 60
    sget-object v2, Lc/f/a/a/b;->a:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_9

    aget-object v4, v2, v0

    .line 61
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 63
    instance-of v5, v4, Lc/f/a/a/a;

    if-eqz v5, :cond_8

    .line 64
    check-cast v4, Lc/f/a/a/a;

    .line 65
    invoke-interface {v4, p0}, Lc/f/a/a/a;->init(Landroid/app/Application;)V

    .line 66
    iget-object v5, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->i:Ljava/util/List;

    if-nez v5, :cond_7

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->i:Ljava/util/List;

    .line 68
    :cond_7
    iget-object v5, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "InstantiationException"

    .line 69
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v4}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string v4, "IllegalAccessException"

    .line 72
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v4, "ClassNotFoundException"

    .line 74
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hozonauto/systemui/dropdown/weight/WeightService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    invoke-virtual {p0}, Landroid/app/Application;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    sput-object v0, Lc/g/d/b1/e;->b:Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 79
    sget-object v0, Lc/g/d/x0/t/l$g;->a:Lc/g/d/x0/t/l;

    .line 80
    iput-object p0, v0, Lc/g/d/x0/t/l;->a:Landroid/content/Context;

    const-string v1, "of.mediaserver.hz.ACTION_MEDIA_SERVER_START"

    .line 81
    invoke-static {v1}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    .line 82
    iget-object v2, v0, Lc/g/d/x0/t/l;->a:Landroid/content/Context;

    iget-object v3, v0, Lc/g/d/x0/t/l;->f:Lc/g/d/x0/t/l$f;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "SystemUIMediaStatusManager"

    const-string v2, "registerBroadcastReceive"

    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v0}, Lc/g/d/x0/t/l;->a()V

    .line 85
    invoke-virtual {v0}, Lc/g/d/x0/t/l;->b()V

    :cond_a
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/a;

    .line 4
    invoke-interface {v1, p0}, Lc/f/a/a/a;->onTerminate(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/HzSystemUIApplication;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method
