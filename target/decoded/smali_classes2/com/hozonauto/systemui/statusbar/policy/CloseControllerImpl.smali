.class public Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;
.super Ljava/lang/Object;
.source "CloseControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CloseController;


# static fields
.field private static final ACTION_SPLIT:Ljava/lang/String; = "android.action.screen.split"

.field private static final BIND_ACTIVITY:Ljava/lang/String; = "com.hozonauto.account.ui.activity.BindingGuideActivity"

.field private static final HOME_ACTIVITY:Ljava/lang/String; = "com.hozonauto.navlbs.home.mvvm.ui.activity.MainHomeActivity"

.field private static final SCREENSAVER_ACTIVITY:Ljava/lang/String; = "com.hozon.screensaver.ui.screen.ScreenSaverActivity"

.field private static final SPLIT_STATE_OFF:Ljava/lang/String; = "OFF"

.field private static final SPLIT_STATE_ON:Ljava/lang/String; = "ON"

.field private static final TAG:Ljava/lang/String; = "CloseControllerImpl"

.field private static final TOP_ACTIVITY:Ljava/lang/String; = "top_activity"

.field private static sHideActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSplitState:Z

.field private mTopActivity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->sHideActivities:Ljava/util/ArrayList;

    const-string v1, "com.hozonauto.navlbs.home.mvvm.ui.activity.MainHomeActivity"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->sHideActivities:Ljava/util/ArrayList;

    const-string v1, "com.hozonauto.account.ui.activity.BindingGuideActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->sHideActivities:Ljava/util/ArrayList;

    const-string v1, "com.hozon.screensaver.ui.screen.ScreenSaverActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mSplitState:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mCallbacks:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 5
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;-><init>(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "top_activity"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->registerReceiver()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mTopActivity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mTopActivity:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->isNeedHideActivity()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mSplitState:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mSplitState:Z

    return p1
.end method

.method private isNeedHideActivity()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->sHideActivities:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mTopActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private registerReceiver()V
    .locals 3

    const-string v0, "android.action.screen.split"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;)V

    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;)V

    return-void
.end method
