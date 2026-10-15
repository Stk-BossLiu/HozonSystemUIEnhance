.class public Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;
.super Ljava/lang/Object;
.source "DVRControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/DVRController;


# static fields
.field public static final KEY_DVR_PAGE_SHOW:Ljava/lang/String; = "DVR_PAGE_SHOW_CHANGE"

.field private static final TAG:Ljava/lang/String; = "DVRControllerImpl"

.field public static final VALUE_DVR_PAGE_HIDE:I = 0x0

.field public static final VALUE_DVR_PAGE_SHOW:I = 0x1


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mDVRStatus:I

.field private mHandler:Landroid/os/Handler;

.field private mIAIDLDvrStatusCallback:Lc/d/a/a$a;

.field private mRetryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mDVRStatus:I

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$2;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$2;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mIAIDLDvrStatusCallback:Lc/d/a/a$a;

    .line 6
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$3;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$3;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "DVR_PAGE_SHOW_CHANGE"

    .line 9
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->updateDVRAvail()V

    return-void
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method private updateDVRAvail()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/a/d/a$b;->a:Lc/d/a/d/c;

    const-string v2, "RECORD_RUNNING_STATE_TYPE"

    .line 3
    check-cast v1, Lc/d/a/d/b;

    .line 4
    iget-object v3, v1, Lc/d/a/d/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDvrStatus: funType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v3, v1, Lc/d/a/d/b;->c:Lc/d/a/c;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3, v2}, Lc/d/a/c;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    iget-object v1, v1, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string v2, "getDvrStatus: RemoteException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mDVRStatus:I

    const-string v1, "DVRControllerImpl"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDVRAvail,mDVRStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mDVRStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;

    .line 12
    iget v3, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mDVRStatus:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;->onDVRChange(I)V

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dvr callback,connectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DVRControllerImpl"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->CONNECTED:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mRetryCount:I

    .line 6
    sget-object p1, Lc/d/a/d/a$b;->a:Lc/d/a/d/c;

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mIAIDLDvrStatusCallback:Lc/d/a/a$a;

    check-cast p1, Lc/d/a/d/b;

    .line 8
    iget-object v2, p1, Lc/d/a/d/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerDvrStatusChangeListener: className = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " callback = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :try_start_0
    iget-object v2, p1, Lc/d/a/d/b;->c:Lc/d/a/c;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2, v1, v0}, Lc/d/a/c;->b(Ljava/lang/String;Lc/d/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 12
    iget-object p1, p1, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string v0, "registerDvrStatusChangeListener: RemoteException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->updateDVRAvail()V

    :cond_1
    return-void
.end method

.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DVRControllerImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mDVRStatus:I

    invoke-interface {p1, v1}, Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;->onDVRChange(I)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;)V

    return-void
.end method

.method public register()V
    .locals 6

    const-string v0, "register mRetryCount: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mRetryCount:I

    const-string v2, "DVRControllerImpl"

    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/a/d/a$b;->a:Lc/d/a/d/c;

    .line 3
    new-instance v1, Lc/g/d/x0/u/b;

    invoke-direct {v1, p0}, Lc/g/d/x0/u/b;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;)V

    move-object v2, v0

    check-cast v2, Lc/d/a/d/b;

    .line 4
    iget-object v3, v2, Lc/d/a/d/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerServiceConnectLister: listener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v3, v2, Lc/d/a/d/b;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v3, v2, Lc/d/a/d/b;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v2, Lc/d/a/d/b;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v2, Lc/d/a/d/b;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mRetryCount:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mRetryCount:I

    .line 11
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$1;

    invoke-direct {v2, p0}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 13
    check-cast v0, Lc/d/a/d/b;

    .line 14
    iput-object v1, v0, Lc/d/a/d/b;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Lc/d/a/d/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, v2, Lc/d/a/d/b;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw v0
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DVRControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;)V

    return-void
.end method
