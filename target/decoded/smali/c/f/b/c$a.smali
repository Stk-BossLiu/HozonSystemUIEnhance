.class public Lc/f/b/c$a;
.super Ljava/lang/Object;
.source "PerSonalizedManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/b/c;


# direct methods
.method public constructor <init>(Lc/f/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b/c$a;->a:Lc/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/b/c$a;->a:Lc/f/b/c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lc/f/b/c;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.hozon.personalizedlib.IPerSonalized"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lc/f/b/b;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lc/f/b/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lc/f/b/a;

    invoke-direct {v0, p2}, Lc/f/b/a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p1, Lc/f/b/c;->c:Lc/f/b/b;

    .line 8
    iget-object p1, p0, Lc/f/b/c$a;->a:Lc/f/b/c;

    .line 9
    iget-object p1, p1, Lc/f/b/c;->c:Lc/f/b/b;

    const-string p2, "\u5408\u4f17\u5ea7\u6905\u7ed1\u5b9a\u6210\u529f"

    const-string v0, "TL"

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lc/f/b/c$a;->a:Lc/f/b/c;

    .line 12
    iget-object p1, p1, Lc/f/b/c;->d:Lc/f/b/c$b;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lc/f/b/c$b;->onServiceConnected()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/b/c$a;->a:Lc/f/b/c;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/f/b/c;->b:Z

    .line 3
    iget-object p1, p1, Lc/f/b/c;->d:Lc/f/b/c$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lc/f/b/c$b;->onServiceDisconnected()V

    :cond_0
    return-void
.end method
