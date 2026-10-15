.class public Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;
.super Ljava/lang/Object;
.source "LeisureModeControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;


# static fields
.field public static final DEBUG:Z = true

.field private static final LEISURE_ENABLE:Ljava/lang/String; = "leisure_enable"

.field public static final MODE_ID_REST:I = 0x7

.field private static final TAG:Ljava/lang/String; = "LeisureModeControllerImpl"


# instance fields
.field public bindServiceRunnable:Ljava/lang/Runnable;

.field private iContextualModelAidlInterface:Lc/f/c/b;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mIsBound:Z

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$2;-><init>(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->bindServiceRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mIsBound:Z

    .line 6
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$3;-><init>(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "leisure_enable"

    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    invoke-static {}, Lc/g/d/b1/g;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->bindServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->bindContextualModeService()V

    return-void
.end method

.method public static synthetic access$302(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;Lc/f/c/b;)Lc/f/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->iContextualModelAidlInterface:Lc/f/c/b;

    return-object p1
.end method

.method private bindContextualModeService()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.hozon.profile.action.ENABLE_CONTEXTUAL_MODEL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.hozon.profile"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LeisureModeControllerImpl"

    const-string v2, "bindContextualModeService--"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LeisureModeControllerImpl"

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
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;)V

    return-void
.end method

.method public checkServiceisBound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mIsBound:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/g/d/b1/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->bindServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentMode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mIsBound:Z

    const/4 v1, -0x1

    const-string v2, "LeisureModeControllerImpl"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->iContextualModelAidlInterface:Lc/f/c/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/f/c/b;->f()I

    move-result v1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentMode modeID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1

    :cond_1
    :goto_1
    const-string v0, "getCurrentMode error "

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getLeisureEnable()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "leisure_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isLeisureMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->getCurrentMode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LeisureModeControllerImpl"

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
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;)V

    return-void
.end method

.method public setMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mIsBound:Z

    const-string v1, "LeisureModeControllerImpl"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->iContextualModelAidlInterface:Lc/f/c/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.hozonauto.systemui"

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "enablePattern MODE_ID_REST"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->iContextualModelAidlInterface:Lc/f/c/b;

    invoke-interface {p1, v2, v0}, Lc/f/c/b;->r(ILjava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "disablePattern MODE_ID_REST"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->iContextualModelAidlInterface:Lc/f/c/b;

    invoke-interface {p1, v2, v0}, Lc/f/c/b;->s(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "setMode error "

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
