.class public Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "HzNotificationListenerService.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "HzNotificationListenerService"

.field public static final THIRD_APP_WHITE_LIST:Ljava/lang/String; = "third_app_white_list"

.field private static sBlackNotificationPkg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sInstance:Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;


# instance fields
.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

.field private mThirdAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.bilibili.bilithings"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.arcvideo.car.iqy.video"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqmusiccar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.ximalaya.ting.android.car"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.netease.cloudmusic.iot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "tv.danmaku.bili"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.ss.android.ugc.aweme"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.happyelements.AndroidAnimal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.ks.kaishustory"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.mobiledrivetech.music"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.huawei.fastappauto"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    const-string v1, "com.hazens.btservice"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mThirdAppList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->getThirdAppList()V

    return-void
.end method

.method private getThirdAppList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "third_app_white_list"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThirdAppList thirdAppList:"

    const-string v2, "HzNotificationListenerService"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mThirdAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mThirdAppList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private needHide(Landroid/service/notification/StatusBarNotification;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v3, "android.title"

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.text"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NOTIFICATION_TYPE"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "service running"

    const-string v6, "is running"

    const-string v7, "\u6b63\u5728\u8fd0\u884c"

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "\u6b63\u5728\u540e\u53f0\u6536\u542c"

    .line 6
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u6b63\u5728\u540e\u53f0\u8fd0\u884c"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    const-string v3, "RUNNING"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v2

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "HZFM021"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "LEAKCANARY_LOW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.desaysv.svdvr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v2

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mThirdAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 13
    :cond_7
    sget-object v1, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sBlackNotificationPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v0

    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public injectContext(Landroid/content/Context;)V
    .locals 1

    const-string p1, "injectContext mNotificationController:"

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HzNotificationListenerService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->initDependencies(Landroid/content/Context;)V

    .line 4
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    const-string v0, "onCreate mNotificationController:"

    .line 5
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzNotificationListenerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sput-object p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sInstance:Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->registerAsSystemService()V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "third_app_white_list"

    .line 9
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->getThirdAppList()V

    return-void
.end method

.method public onListenerConnected()V
    .locals 14

    const-string v0, "HzNotificationListenerService"

    const-string v1, "onListenerConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onListenerConnected unable to get active notifications: "

    .line 3
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "onListenerConnected unable to get active notifications."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    const-string v6, "onListenerConnected: sbn"

    .line 7
    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0, v5}, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->needHide(Landroid/service/notification/StatusBarNotification;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v7, v6}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->isUpdate(Ljava/lang/String;)Z

    move-result v7

    .line 11
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    iget-object v8, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "android.title"

    .line 12
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.text"

    .line 13
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "isShowDialog"

    const/4 v12, 0x1

    .line 14
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "useSmallIcon"

    .line 15
    invoke-virtual {v8, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 16
    new-instance v12, Lc/g/d/x0/m;

    invoke-direct {v12}, Lc/g/d/x0/m;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    .line 18
    iput-object v13, v12, Lc/g/d/x0/m;->q:Landroid/graphics/drawable/Icon;

    .line 19
    iput-object v9, v12, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 20
    iput-object v6, v12, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v12, Lc/g/d/x0/m;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    .line 24
    iput-object v6, v12, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 25
    iput-object v10, v12, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 27
    iput-object v6, v12, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 29
    iput-object v6, v12, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    .line 30
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget v6, v6, Landroid/app/Notification;->flags:I

    .line 31
    iput v6, v12, Lc/g/d/x0/m;->i:I

    .line 32
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    .line 33
    iput v6, v12, Lc/g/d/x0/m;->j:I

    .line 34
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 35
    iput-wide v9, v12, Lc/g/d/x0/m;->h:J

    .line 36
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 37
    iput-object v6, v12, Lc/g/d/x0/m;->k:Landroid/widget/RemoteViews;

    .line 38
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v6

    .line 39
    iput-boolean v6, v12, Lc/g/d/x0/m;->l:Z

    .line 40
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v6

    .line 41
    iput-boolean v6, v12, Lc/g/d/x0/m;->m:Z

    .line 42
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v6

    .line 43
    iput-object v6, v12, Lc/g/d/x0/m;->n:Ljava/lang/String;

    .line 44
    iput-boolean v11, v12, Lc/g/d/x0/m;->s:Z

    .line 45
    iput-boolean v8, v12, Lc/g/d/x0/m;->t:Z

    .line 46
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ranker_group"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    if-eqz v7, :cond_2

    .line 47
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v5, v12}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->updateNotification(Lc/g/d/x0/m;)V

    goto :goto_2

    .line 48
    :cond_2
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v5, v12}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->addNotification(Lc/g/d/x0/m;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 8

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationPosted: sbn\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HzNotificationListenerService"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->needHide(Landroid/service/notification/StatusBarNotification;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v1, p2}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->isUpdate(Ljava/lang/String;)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.title"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.text"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "isShowDialog"

    .line 8
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "useSmallIcon"

    .line 9
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "isRepeat"

    .line 10
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "app_tag"

    .line 11
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v7, Lc/g/d/x0/m;

    invoke-direct {v7}, Lc/g/d/x0/m;-><init>()V

    .line 13
    iput-object v1, v7, Lc/g/d/x0/m;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v7, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v7, Lc/g/d/x0/m;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v7, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 20
    iput-object v2, v7, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 21
    iput-object v3, v7, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 23
    iput-object v1, v7, Lc/g/d/x0/m;->q:Landroid/graphics/drawable/Icon;

    .line 24
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v7, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 27
    iput-object v1, v7, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v1, v1, Landroid/app/Notification;->flags:I

    .line 29
    iput v1, v7, Lc/g/d/x0/m;->i:I

    .line 30
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    .line 31
    iput v1, v7, Lc/g/d/x0/m;->j:I

    .line 32
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-wide v1, v1, Landroid/app/Notification;->when:J

    .line 33
    iput-wide v1, v7, Lc/g/d/x0/m;->h:J

    .line 34
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    iput-object v1, v7, Lc/g/d/x0/m;->k:Landroid/widget/RemoteViews;

    .line 36
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v1

    .line 37
    iput-boolean v1, v7, Lc/g/d/x0/m;->l:Z

    .line 38
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    .line 39
    iput-boolean v1, v7, Lc/g/d/x0/m;->m:Z

    .line 40
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v7, Lc/g/d/x0/m;->n:Ljava/lang/String;

    .line 42
    iput-boolean v4, v7, Lc/g/d/x0/m;->s:Z

    .line 43
    iput-boolean v6, v7, Lc/g/d/x0/m;->t:Z

    .line 44
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ranker_group"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationPosted:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {p1, v7}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->updateNotification(Lc/g/d/x0/m;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {p1, v7}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->addNotification(Lc/g/d/x0/m;)V

    :goto_0
    if-nez v5, :cond_5

    .line 48
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "title"

    .line 51
    iget-object v1, v7, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    .line 53
    iget-object v1, v7, Lc/g/d/x0/m;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_time"

    .line 55
    iget-wide v1, v7, Lc/g/d/x0/m;->h:J

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "link"

    .line 57
    iget-object v1, v7, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "if"

    .line 59
    iget-boolean v1, v7, Lc/g/d/x0/m;->l:Z

    if-eqz v1, :cond_4

    const-string v1, "\u4e0d\u53ef\u5220\u9664\u901a\u77e5"

    goto :goto_2

    :cond_4
    const-string v1, "\u53ef\u5220\u9664\u901a\u77e5"

    .line 60
    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    .line 61
    iget-object v1, v7, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DataCollectionManager"

    const-string v2, "sendNoticePushEvent:"

    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_3
    new-instance v0, Lc/g/d/u0/h;

    invoke-direct {v0, p2, p1}, Lc/g/d/u0/h;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    const-string p2, "HzNotificationListenerService"

    const-string v0, "onNotificationRemoved: "

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mNotificationController:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->removeNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerAsSystemService()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HzNotificationListenerService"

    const-string v2, "Unable to register notification listener"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
