.class public Lc/g/d/x0/t/l;
.super Ljava/lang/Object;
.source "MediaStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/x0/t/l$f;,
        Lc/g/d/x0/t/l$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lc/g/d/x0/t/l$f;

.field public g:Lh/a/a/c;

.field public h:Lh/a/a/d/b;

.field public volatile i:I

.field public j:Ljava/util/concurrent/ExecutorService;

.field public final k:Landroid/content/ServiceConnection;

.field public final l:Landroid/content/ServiceConnection;

.field public final m:Landroid/os/IBinder$DeathRecipient;

.field public final n:Lh/a/a/a;

.field public final o:Lh/a/a/d/c;


# direct methods
.method public constructor <init>(Lc/g/d/x0/t/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/g/d/x0/t/l;->b:Z

    .line 3
    iput-boolean p1, p0, Lc/g/d/x0/t/l;->c:Z

    .line 4
    iput-boolean p1, p0, Lc/g/d/x0/t/l;->d:Z

    .line 5
    iput-boolean p1, p0, Lc/g/d/x0/t/l;->e:Z

    .line 6
    new-instance p1, Lc/g/d/x0/t/l$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc/g/d/x0/t/l$f;-><init>(Lc/g/d/x0/t/l;Lc/g/d/x0/t/l$a;)V

    iput-object p1, p0, Lc/g/d/x0/t/l;->f:Lc/g/d/x0/t/l$f;

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lc/g/d/x0/t/l;->i:I

    .line 8
    new-instance p1, Lc/g/d/x0/t/l$a;

    invoke-direct {p1, p0}, Lc/g/d/x0/t/l$a;-><init>(Lc/g/d/x0/t/l;)V

    iput-object p1, p0, Lc/g/d/x0/t/l;->k:Landroid/content/ServiceConnection;

    .line 9
    new-instance p1, Lc/g/d/x0/t/l$b;

    invoke-direct {p1, p0}, Lc/g/d/x0/t/l$b;-><init>(Lc/g/d/x0/t/l;)V

    iput-object p1, p0, Lc/g/d/x0/t/l;->l:Landroid/content/ServiceConnection;

    .line 10
    new-instance p1, Lc/g/d/x0/t/l$c;

    invoke-direct {p1, p0}, Lc/g/d/x0/t/l$c;-><init>(Lc/g/d/x0/t/l;)V

    iput-object p1, p0, Lc/g/d/x0/t/l;->m:Landroid/os/IBinder$DeathRecipient;

    .line 11
    new-instance p1, Lc/g/d/x0/t/l$d;

    invoke-direct {p1, p0}, Lc/g/d/x0/t/l$d;-><init>(Lc/g/d/x0/t/l;)V

    iput-object p1, p0, Lc/g/d/x0/t/l;->n:Lh/a/a/a;

    .line 12
    new-instance p1, Lc/g/d/x0/t/l$e;

    invoke-direct {p1, p0}, Lc/g/d/x0/t/l$e;-><init>(Lc/g/d/x0/t/l;)V

    iput-object p1, p0, Lc/g/d/x0/t/l;->o:Lh/a/a/d/c;

    const-string p1, "SystemUIMediaStatusManager"

    const-string v0, "new MediaStatusManager"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "of.mediaserver.hz"

    const-string v3, "of.mediaserver.hz.service.MediaService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lc/g/d/x0/t/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/d/x0/t/l;->k:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    iput-boolean v3, p0, Lc/g/d/x0/t/l;->b:Z

    const-string v0, "bindAudioServer: mAudioServiceConnection = "

    .line 5
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/x0/t/l;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIMediaStatusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "of.mediaserver.hz.service.MediaService.commonControl"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "of.mediaserver.hz"

    const-string v3, "of.mediaserver.hz.service.MediaService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lc/g/d/x0/t/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/d/x0/t/l;->l:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    iput-boolean v3, p0, Lc/g/d/x0/t/l;->c:Z

    const-string v0, "bindMediaServer: mMediaServerConnection = "

    .line 6
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/x0/t/l;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIMediaStatusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlMediaPause audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIMediaStatusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lc/g/d/x0/t/b;

    invoke-direct {v0, p0, p1}, Lc/g/d/x0/t/b;-><init>(Lc/g/d/x0/t/l;I)V

    invoke-virtual {p0, v0}, Lc/g/d/x0/t/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/x0/t/l;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/x0/t/l;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/d/x0/t/l;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lc/g/d/x0/t/l;->i:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewMediaSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " needSetSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIMediaStatusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lc/g/d/x0/t/i;

    invoke-direct {p2, p0, p1}, Lc/g/d/x0/t/i;-><init>(Lc/g/d/x0/t/l;I)V

    invoke-virtual {p0, p2}, Lc/g/d/x0/t/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method
