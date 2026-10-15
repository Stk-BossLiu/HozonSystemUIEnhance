.class public Lc/d/a/d/b$c;
.super Ljava/lang/Object;
.source "BaseStatusManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    iget-object v0, v0, Lc/d/a/d/b;->a:Ljava/lang/String;

    const-string v1, "binderDied: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    sget-object v1, Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;->BIND_DIED:Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;

    invoke-static {v0, v1}, Lc/d/a/d/b;->a(Lc/d/a/d/b;Lcom/desaysv/dvrstatuslib/manager/ConnectStatus;)V

    .line 3
    iget-object v0, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    .line 4
    iget-object v0, v0, Lc/d/a/d/b;->c:Lc/d/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    .line 7
    iget-object v0, v0, Lc/d/a/d/b;->c:Lc/d/a/c;

    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    .line 9
    iget-object v1, v1, Lc/d/a/d/b;->j:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lc/d/a/d/b;->c:Lc/d/a/c;

    .line 13
    :cond_1
    iget-object v0, p0, Lc/d/a/d/b$c;->a:Lc/d/a/d/b;

    .line 14
    iget-object v1, v0, Lc/d/a/d/b;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, v0, Lc/d/a/d/b;->h:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
