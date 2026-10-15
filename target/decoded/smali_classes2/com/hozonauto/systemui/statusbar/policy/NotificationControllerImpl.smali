.class public Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;
.super Ljava/lang/Object;
.source "NotificationControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/NotificationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;,
        Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$TimeTickReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "NotificationControllerImpl"

.field private static final notification:Landroid/net/Uri;


# instance fields
.field public isPlaying:Z

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mHandler:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;

.field private mNotificationData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/d/x0/m;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mTimeTickReceiver:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$TimeTickReceiver;

.field private mUnreadNotifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusBarWindowManager:Lc/g/d/x0/s/i2;

.field private vehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->notification:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->vehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 4
    const-class v0, Lc/g/d/x0/s/i2;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/x0/s/i2;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->statusBarWindowManager:Lc/g/d/x0/s/i2;

    .line 5
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$1;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$TimeTickReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$TimeTickReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mTimeTickReceiver:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$TimeTickReceiver;

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mUnreadNotifications:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mHandler:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->timeTickH()V

    return-void
.end method

.method private isImportant(Lc/g/d/x0/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    iget-object v1, p1, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    iget-object v1, p1, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    .line 7
    iget-object p1, p1, Lc/g/d/x0/m;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private playSound()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->vehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isMcuModeNormal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->isPlaying:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->isPlaying:Z

    const-string v1, "NotificationControllerImpl"

    const-string v2, "playSound: "

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->notification:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 7
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lc/g/d/x0/u/c;

    invoke-direct {v2, p0, v1}, Lc/g/d/x0/u/c;-><init>(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;Landroid/media/Ringtone;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showHeadsUp(Lc/g/d/x0/m;)V
    .locals 2

    const-string v0, "NotificationControllerImpl"

    const-string v1, "showDialog"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p1, Lc/g/d/x0/m;->g:Ljava/lang/String;

    const-string v1, "SYSTEMUI_WARNING"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lc/g/d/x0/m;->s:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->statusBarWindowManager:Lc/g/d/x0/s/i2;

    invoke-virtual {v0, p1}, Lc/g/d/x0/s/i2;->l(Lc/g/d/x0/m;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lc/g/d/x0/m;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->statusBarWindowManager:Lc/g/d/x0/s/i2;

    invoke-virtual {v0, p1}, Lc/g/d/x0/s/i2;->l(Lc/g/d/x0/m;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private timeTickH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeTickH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationControllerImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;->onNotificationUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTimeTickListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mTimeTickReceiver:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$TimeTickReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$TimeTickReceiver;->setListening(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "NotificationControllerImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->updateTimeTickListeners(Z)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;)V

    return-void
.end method

.method public addNotification(Lc/g/d/x0/m;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/x0/m;

    .line 4
    iget-object v5, p1, Lc/g/d/x0/m;->d:Ljava/lang/String;

    iget-object v6, v3, Lc/g/d/x0/m;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-boolean v0, v3, Lc/g/d/x0/m;->r:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v3, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v4, v3, Lc/g/d/x0/m;->r:Z

    .line 9
    :cond_0
    iget-object v0, v3, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v3, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    iget-wide v5, p1, Lc/g/d/x0/m;->h:J

    iget-wide v7, v3, Lc/g/d/x0/m;->h:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 12
    iget-object v0, v3, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 14
    iput-boolean v4, p1, Lc/g/d/x0/m;->r:Z

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    iget-object v0, p1, Lc/g/d/x0/m;->g:Ljava/lang/String;

    const-string v2, "SYSTEMUI_WARNING"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->playSound()V

    .line 21
    :cond_5
    iget-object v0, p1, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0, v4}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->setUnreadNotification(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;->onNotificationAdded()V

    goto :goto_2

    .line 26
    :cond_6
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->showHeadsUp(Lc/g/d/x0/m;)V

    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cancel key: + "

    const-string v1, "NotificationControllerImpl"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sInstance:Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    .line 5
    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;->onNotificationUpdate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelAll()V
    .locals 2

    const-string v0, "NotificationControllerImpl"

    const-string v1, "cancelAll: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sInstance:Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->cancelAllNotifications()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    .line 5
    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;->onCancelAll()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelGroup(Lc/g/d/x0/m;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelGroup notificationData: + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 6
    sget-object v2, Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;->sInstance:Lcom/hozonauto/systemui/statusbar/policy/HzNotificationListenerService;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    .line 10
    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;->onNotificationUpdate()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public clearUnreadNotification()V
    .locals 2

    const-string v0, "NotificationControllerImpl"

    const-string v1, "clearUnreadNotification"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mUnreadNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getDeletableNotificationCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/m;

    .line 2
    iget-object v3, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    iget-object v2, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/x0/m;

    .line 6
    iget-boolean v3, v3, Lc/g/d/x0/m;->l:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v2, v2, Lc/g/d/x0/m;->l:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getNotificationCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/m;

    .line 2
    iget-object v3, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    iget-object v2, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getNotifications()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/d/x0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasUnreadNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mUnreadNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpdate(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "NotificationControllerImpl"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/m;

    .line 2
    iget-object v5, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "isUpdate: key\uff1a"

    if-le v5, v3, :cond_2

    .line 4
    iget-object v2, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/d/x0/m;

    if-eqz p1, :cond_1

    .line 6
    iget-object v7, v5, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, " groupNotificationData.getKey():"

    .line 8
    invoke-static {v6, p1, v1}, Lc/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, v5, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 11
    iget-object v5, v2, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, " notificationData.getKey():"

    .line 13
    invoke-static {v6, p1, v0}, Lc/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget-object v0, v2, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :cond_3
    const-string p1, "isUpdate:"

    .line 16
    invoke-static {p1, v1, v4}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    return v1
.end method

.method public notificationId2Key(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/x0/m;

    .line 2
    iget-object v2, v1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 4
    iget-object v1, v1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/m;

    .line 6
    iget v3, v2, Lc/g/d/x0/m;->j:I

    if-ne p1, v3, :cond_1

    .line 7
    iget-object p1, v2, Lc/g/d/x0/m;->c:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_2
    iget v2, v1, Lc/g/d/x0/m;->j:I

    if-ne p1, v2, :cond_0

    .line 9
    iget-object p1, v1, Lc/g/d/x0/m;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NotificationControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->updateTimeTickListeners(Z)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;)V

    return-void
.end method

.method public removeNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->removeNotificationData(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->setUnreadNotification(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    .line 5
    invoke-interface {v1, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;->onNotificationRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->statusBarWindowManager:Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->g()V

    return-void
.end method

.method public removeNotificationData(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/m;

    .line 3
    iget-object v3, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    move v3, v0

    .line 5
    :goto_1
    iget-object v5, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 7
    iget-object v5, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/d/x0/m;

    .line 9
    iget-object v6, v5, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iget-object v3, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 13
    :goto_2
    iget-object v5, v2, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_2

    if-eqz v3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    .line 19
    iget-object v1, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-le p1, v4, :cond_4

    .line 21
    iget-object p1, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/m;

    .line 23
    iput-boolean v4, p1, Lc/g/d/x0/m;->r:Z

    .line 24
    iget-object v0, v2, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p1, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public setUnreadNotification(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUnreadNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mUnreadNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mUnreadNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mUnreadNotifications:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public updateNotification(Lc/g/d/x0/m;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/x0/m;

    .line 4
    iget-object v5, v3, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_1

    move v3, v0

    .line 6
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/d/x0/m;

    .line 8
    iget-object v4, v4, Lc/g/d/x0/m;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 9
    iget-object v6, p1, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v3, Lc/g/d/x0/m;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 14
    iget-object v5, p1, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_3
    iget-object p1, p1, Lc/g/d/x0/m;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, v4}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->setUnreadNotification(Ljava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;->onNotificationUpdate()V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public updateNotificationWhen()V
    .locals 13

    const-string v0, "NotificationControllerImpl"

    const-string v1, "updateNotificationWhen "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/d/x0/m;

    .line 4
    iget-object v5, v4, Lc/g/d/x0/m;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, " now: "

    const/4 v8, 0x1

    if-le v6, v8, :cond_2

    move v4, v1

    .line 6
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/d/x0/m;

    .line 8
    iget-wide v9, v6, Lc/g/d/x0/m;->h:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_0

    const-string v3, "updateNotificationWhen child when: "

    .line 10
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/d/x0/m;

    .line 11
    iget-wide v9, v6, Lc/g/d/x0/m;->h:J

    .line 12
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/x0/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 14
    iput-wide v9, v3, Lc/g/d/x0/m;->h:J

    move v3, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 15
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-wide v5, v4, Lc/g/d/x0/m;->h:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-lez v5, :cond_3

    const-string v3, "updateNotificationWhen when: "

    .line 18
    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    iget-wide v5, v4, Lc/g/d/x0/m;->h:J

    .line 20
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22
    iput-wide v5, v4, Lc/g/d/x0/m;->h:J

    move v3, v8

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->mNotificationData:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5
    return-void
.end method
