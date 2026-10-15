.class public Lc/g/d/x0/t/l$a;
.super Ljava/lang/Object;
.source "MediaStatusManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/x0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/x0/t/l;


# direct methods
.method public constructor <init>(Lc/g/d/x0/t/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/t/l$a;->a:Lc/g/d/x0/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/x0/t/l$a;->a:Lc/g/d/x0/t/l;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lc/g/d/x0/t/l;->d:Z

    const-string p1, "SystemUIMediaStatusManager"

    const-string v0, "mAudioServiceConnection onServiceConnected"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    iget-object p1, p0, Lc/g/d/x0/t/l$a;->a:Lc/g/d/x0/t/l;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "of.mediaserver.hz.IAudioSourceInfoInterface"

    .line 5
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lh/a/a/c;

    if-eqz v1, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Lh/a/a/c;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lh/a/a/b;

    invoke-direct {v0, p2}, Lh/a/a/b;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_0
    iput-object p2, p1, Lc/g/d/x0/t/l;->g:Lh/a/a/c;

    .line 10
    iget-object p1, p0, Lc/g/d/x0/t/l$a;->a:Lc/g/d/x0/t/l;

    .line 11
    iget-object p2, p1, Lc/g/d/x0/t/l;->g:Lh/a/a/c;

    .line 12
    iget-object p1, p1, Lc/g/d/x0/t/l;->n:Lh/a/a/a;

    .line 13
    invoke-interface {p2, p1}, Lh/a/a/c;->c(Lh/a/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/x0/t/l$a;->a:Lc/g/d/x0/t/l;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/g/d/x0/t/l;->d:Z

    const-string p1, "SystemUIMediaStatusManager"

    const-string v1, "mAudioServiceConnection onServiceDisconnected:"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lc/g/d/x0/t/l$a;->a:Lc/g/d/x0/t/l;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lc/g/d/x0/t/l;->g:Lh/a/a/c;

    .line 6
    iput-boolean v0, p1, Lc/g/d/x0/t/l;->b:Z

    return-void
.end method
