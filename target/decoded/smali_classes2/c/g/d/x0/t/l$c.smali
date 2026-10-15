.class public Lc/g/d/x0/t/l$c;
.super Ljava/lang/Object;
.source "MediaStatusManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lc/g/d/x0/t/l$c;->a:Lc/g/d/x0/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "MediaServer binder died. tname:"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIMediaStatusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/g/d/x0/t/l$c;->a:Lc/g/d/x0/t/l;

    .line 3
    iget-object v0, v0, Lc/g/d/x0/t/l;->g:Lh/a/a/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lc/g/d/x0/t/l$c;->a:Lc/g/d/x0/t/l;

    .line 5
    iget-object v3, v3, Lc/g/d/x0/t/l;->m:Landroid/os/IBinder$DeathRecipient;

    .line 6
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    iget-object v0, p0, Lc/g/d/x0/t/l$c;->a:Lc/g/d/x0/t/l;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lc/g/d/x0/t/l;->g:Lh/a/a/c;

    .line 9
    :cond_0
    iget-object v0, p0, Lc/g/d/x0/t/l$c;->a:Lc/g/d/x0/t/l;

    .line 10
    iput-boolean v2, v0, Lc/g/d/x0/t/l;->c:Z

    .line 11
    invoke-virtual {v0}, Lc/g/d/x0/t/l;->b()V

    const-string v0, "MediaServer rebind Service"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
