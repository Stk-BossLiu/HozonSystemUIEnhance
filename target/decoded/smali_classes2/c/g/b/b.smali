.class public Lc/g/b/b;
.super Ljava/lang/Object;
.source "NaviControlManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/b/a$b;


# direct methods
.method public constructor <init>(Lc/g/b/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/b;->a:Lc/g/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/b/b;->a:Lc/g/b/a$b;

    iget-object v0, v0, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 2
    iget-object v1, v0, Lc/g/b/a;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lc/g/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.controlservice"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.hozonauto.launcher"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lc/g/b/b;->a:Lc/g/b/a$b;

    iget-object v1, v1, Lc/g/b/a$b;->a:Lc/g/b/a;

    .line 9
    iget-object v2, v1, Lc/g/b/a;->c:Landroid/content/Context;

    .line 10
    iget-object v1, v1, Lc/g/b/a;->k:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method
