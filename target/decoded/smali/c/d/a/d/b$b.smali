.class public Lc/d/a/d/b$b;
.super Ljava/lang/Object;
.source "BaseStatusManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/d/b;


# direct methods
.method public constructor <init>(Lc/d/a/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    iget-object v0, v0, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string v1, "onServiceConnected: componentName = "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    .line 3
    iget-object p1, p1, Lc/d/a/d/b;->j:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    iget-object p1, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    move-object v0, p1

    check-cast v0, Lc/d/a/d/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.desaysv.dvrstatuslib.IAIDLDvrStatusInterface"

    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    instance-of v1, v0, Lc/d/a/c;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lc/d/a/c;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lc/d/a/b;

    invoke-direct {v0, p2}, Lc/d/a/b;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    iput-object v0, p1, Lc/d/a/d/b;->c:Lc/d/a/c;

    .line 12
    iget-object p1, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    sget-object p2, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->CONNECTED:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    invoke-static {p1, p2}, Lc/d/a/d/b;->a(Lc/d/a/d/b;Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 14
    iget-object p1, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    iget-object p1, p1, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string p2, "onServiceConnected: linkToDeath failed."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    iget-object v0, v0, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string v1, "onServiceDisconnected: componentName = "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    sget-object v0, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->DISCONNECT:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    invoke-static {p1, v0}, Lc/d/a/d/b;->a(Lc/d/a/d/b;Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;)V

    .line 3
    iget-object p1, p0, Lc/d/a/d/b$b;->a:Lc/d/a/d/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lc/d/a/d/b;->c:Lc/d/a/c;

    return-void
.end method
