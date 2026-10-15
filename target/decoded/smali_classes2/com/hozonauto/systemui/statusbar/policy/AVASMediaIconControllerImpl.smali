.class public Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;
.super Ljava/lang/Object;
.source "AVASMediaIconControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController;
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVASMediaIconControllerImpl"

.field private static final TOYBOX_IS_SHOW:Ljava/lang/String; = "toybox_is_show"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private final mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 5
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "toybox_is_show"

    .line 7
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->isToyBoxShow()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    return-object p0
.end method

.method private isToyBoxShow()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "toybox_is_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "isToyBoxShow: "

    const-string v3, "AVASMediaIconControllerImpl"

    .line 2
    invoke-static {v1, v0, v3}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;)V

    return-void
.end method

.method public onCarServiceConnected()V
    .locals 4

    const-string v0, "AVASMediaIconControllerImpl"

    const-string v1, "onCarServiceConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->isToyBoxShow()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mVehicleController:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isAVASMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;->onAvasMediaShowStatusChange(Z)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->mCallbacks:Ljava/util/List;

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;)V

    return-void
.end method
