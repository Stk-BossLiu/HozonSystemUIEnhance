.class public Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;
.super Ljava/lang/Object;
.source "StatusBarBgControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;


# static fields
.field private static final SECONDARYSHOWING:Ljava/lang/String; = "secondaryShowing"

.field private static final TAG:Ljava/lang/String; = "StatusBarBgControllerImpl"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field private secondaryShowing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "secondaryShowing"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->secondaryShowing:I

    return p0
.end method

.method public static synthetic access$002(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->secondaryShowing:I

    return p1
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mCallbacks:Ljava/util/List;

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;)V

    return-void
.end method

.method public getStatusBarBgStatus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "secondaryShowing"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->secondaryShowing:I

    const-string v0, "getStatusBarBgStatus secondaryShowing: "

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->secondaryShowing:I

    const-string v3, "StatusBarBgControllerImpl"

    invoke-static {v0, v1, v3}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->secondaryShowing:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->mCallbacks:Ljava/util/List;

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;)V

    return-void
.end method
