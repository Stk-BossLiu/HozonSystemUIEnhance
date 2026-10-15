.class public Lc/f/b/c;
.super Ljava/lang/Object;
.source "PerSonalizedManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lc/f/b/b;

.field public d:Lc/f/b/c$b;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/b/c;->b:Z

    .line 3
    new-instance v0, Lc/f/b/c$a;

    invoke-direct {v0, p0}, Lc/f/b/c$a;-><init>(Lc/f/b/c;)V

    iput-object v0, p0, Lc/f/b/c;->e:Landroid/content/ServiceConnection;

    .line 4
    iput-object p1, p0, Lc/f/b/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/f/b/c;->d:Lc/f/b/c$b;

    .line 6
    invoke-virtual {p0}, Lc/f/b/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/f/b/c;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lc/f/b/c$b;->onServiceConnected()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.hozon.settings"

    const-string v3, "com.hozon.settings.personalization.PersonalizedService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lc/f/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/f/b/c;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b()Lcom/hozon/personalizedlib/AccountSeat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/b/c;->c:Lc/f/b/b;

    invoke-interface {v0}, Lc/f/b/b;->p()Lcom/hozon/personalizedlib/AccountSeat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/f/b/c;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/b/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/b/c;->c:Lc/f/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
