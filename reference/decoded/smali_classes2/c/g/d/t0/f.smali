.class public Lc/g/d/t0/f;
.super Ljava/lang/Object;
.source "AutoSystemBarHide.java"


# instance fields
.field public a:Lc/g/d/t0/b;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/d/t0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lc/g/d/t0/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V

    iput-object v0, p0, Lc/g/d/t0/f;->a:Lc/g/d/t0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "mNavBarTransientShown: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/d/t0/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoSystemBarHide"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lc/g/d/t0/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lc/g/d/t0/f;->d:Z

    .line 5
    invoke-virtual {p0}, Lc/g/d/t0/f;->b()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc/g/d/t0/f;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lc/g/d/t0/f;->e:Z

    .line 8
    invoke-virtual {p0}, Lc/g/d/t0/f;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/g/d/t0/f;->d:Z

    .line 2
    iget v1, p0, Lc/g/d/t0/f;->b:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lc/g/d/t0/f;->a:Lc/g/d/t0/b;

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lc/g/d/t0/f;->b:I

    .line 4
    invoke-virtual {v1}, Lc/g/d/t0/b;->c()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/g/d/t0/f;->e:Z

    const-string v1, "updateNavBarMode braMode: "

    const-string v2, " mNavigationBarMode: "

    .line 6
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/g/d/t0/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoSystemBarHide"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v1, p0, Lc/g/d/t0/f;->c:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lc/g/d/t0/f;->a:Lc/g/d/t0/b;

    if-eqz v1, :cond_1

    .line 9
    iput v0, p0, Lc/g/d/t0/f;->c:I

    .line 10
    invoke-virtual {v1}, Lc/g/d/t0/b;->c()V

    :cond_1
    return-void
.end method
