.class public Lc/g/d/t0/b;
.super Ljava/lang/Object;
.source "AutoHideController.java"


# instance fields
.field public final a:Landroid/view/IWindowManager;

.field public final b:Landroid/os/Handler;

.field public c:Lc/g/d/t0/c;

.field public d:Lc/g/d/t0/c;

.field public e:I

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/d/t0/a;

    invoke-direct {v0, p0}, Lc/g/d/t0/a;-><init>(Lc/g/d/t0/b;)V

    iput-object v0, p0, Lc/g/d/t0/b;->f:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lc/g/d/t0/b;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lc/g/d/t0/b;->a:Landroid/view/IWindowManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lc/g/d/t0/b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/t0/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/d/t0/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/t0/b;->c:Lc/g/d/t0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/d/t0/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/d/t0/b;->d:Lc/g/d/t0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/d/t0/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/g/d/t0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoHideController"

    const-string v1, "scheduleAutoHide"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lc/g/d/t0/b;->a()V

    .line 4
    iget-object v0, p0, Lc/g/d/t0/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/d/t0/b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8ca

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/g/d/t0/b;->a()V

    :goto_0
    return-void
.end method
