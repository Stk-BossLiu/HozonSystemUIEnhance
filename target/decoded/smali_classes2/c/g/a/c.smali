.class public Lc/g/a/c;
.super Ljava/lang/Object;
.source "HozonAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c$c;,
        Lc/g/a/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lc/g/a/b;

.field public d:Lc/g/a/c$b;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/g/a/c;->b:Z

    .line 3
    new-instance v0, Lc/g/a/c$a;

    invoke-direct {v0, p0}, Lc/g/a/c$a;-><init>(Lc/g/a/c;)V

    iput-object v0, p0, Lc/g/a/c;->e:Landroid/content/ServiceConnection;

    .line 4
    iput-object p1, p0, Lc/g/a/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/g/a/c;->d:Lc/g/a/c$b;

    .line 6
    invoke-virtual {p0}, Lc/g/a/c;->a()V

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

    const-string v2, "com.hozonauto.account"

    const-string v3, "com.hozonauto.account.service.AccountService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lc/g/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/a/c;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
