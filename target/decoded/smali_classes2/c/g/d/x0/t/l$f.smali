.class public Lc/g/d/x0/t/l$f;
.super Landroid/content/BroadcastReceiver;
.source "MediaStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/x0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/x0/t/l;


# direct methods
.method public constructor <init>(Lc/g/d/x0/t/l;Lc/g/d/x0/t/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/t/l$f;->a:Lc/g/d/x0/t/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "of.mediaserver.hz.ACTION_MEDIA_SERVER_START"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "SystemUIMediaStatusManager"

    const-string p2, "onReceive action=of.mediaserver.hz.ACTION_MEDIA_SERVER_START"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lc/g/d/x0/t/l$f;->a:Lc/g/d/x0/t/l;

    .line 5
    iget-boolean v0, p2, Lc/g/d/x0/t/l;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lc/g/d/x0/t/l;->a()V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 7
    iget-boolean p2, p2, Lc/g/d/x0/t/l;->d:Z

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lc/g/d/x0/t/l$f;->a:Lc/g/d/x0/t/l;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unBindAudioServer: audioConnected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lc/g/d/x0/t/l;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-boolean v0, p2, Lc/g/d/x0/t/l;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lc/g/d/x0/t/l;->g:Lh/a/a/c;

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    iget-object v3, p2, Lc/g/d/x0/t/l;->n:Lh/a/a/a;

    invoke-interface {v0, v3}, Lh/a/a/c;->i(Lh/a/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 14
    :goto_0
    iput-object v1, p2, Lc/g/d/x0/t/l;->g:Lh/a/a/c;

    .line 15
    iput-boolean v2, p2, Lc/g/d/x0/t/l;->d:Z

    .line 16
    :cond_1
    iget-boolean v0, p2, Lc/g/d/x0/t/l;->b:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p2, Lc/g/d/x0/t/l;->a:Landroid/content/Context;

    iget-object v3, p2, Lc/g/d/x0/t/l;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    iput-boolean v2, p2, Lc/g/d/x0/t/l;->b:Z

    .line 19
    :cond_2
    iget-object p2, p0, Lc/g/d/x0/t/l$f;->a:Lc/g/d/x0/t/l;

    .line 20
    invoke-virtual {p2}, Lc/g/d/x0/t/l;->a()V

    .line 21
    :cond_3
    :goto_1
    iget-object p2, p0, Lc/g/d/x0/t/l$f;->a:Lc/g/d/x0/t/l;

    .line 22
    iget-boolean v0, p2, Lc/g/d/x0/t/l;->c:Z

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p2}, Lc/g/d/x0/t/l;->b()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    .line 24
    iget-boolean p2, p2, Lc/g/d/x0/t/l;->e:Z

    if-nez p2, :cond_7

    .line 25
    iget-object p2, p0, Lc/g/d/x0/t/l$f;->a:Lc/g/d/x0/t/l;

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unBindMediaServer: mediaConnected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lc/g/d/x0/t/l;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-boolean p1, p2, Lc/g/d/x0/t/l;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lc/g/d/x0/t/l;->h:Lh/a/a/d/b;

    if-eqz p1, :cond_5

    .line 29
    :try_start_1
    iget-object v0, p2, Lc/g/d/x0/t/l;->o:Lh/a/a/d/c;

    invoke-interface {p1, v0}, Lh/a/a/d/b;->o(Lh/a/a/d/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 31
    :goto_2
    iput-object v1, p2, Lc/g/d/x0/t/l;->h:Lh/a/a/d/b;

    .line 32
    iput-boolean v2, p2, Lc/g/d/x0/t/l;->e:Z

    .line 33
    :cond_5
    iget-boolean p1, p2, Lc/g/d/x0/t/l;->c:Z

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p2, Lc/g/d/x0/t/l;->a:Landroid/content/Context;

    iget-object v0, p2, Lc/g/d/x0/t/l;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    iput-boolean v2, p2, Lc/g/d/x0/t/l;->c:Z

    .line 36
    :cond_6
    iget-object p1, p0, Lc/g/d/x0/t/l$f;->a:Lc/g/d/x0/t/l;

    .line 37
    invoke-virtual {p1}, Lc/g/d/x0/t/l;->b()V

    :cond_7
    :goto_3
    return-void
.end method
