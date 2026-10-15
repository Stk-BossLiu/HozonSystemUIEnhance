.class public final synthetic Lc/g/d/t0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/d/t0/b;


# direct methods
.method public synthetic constructor <init>(Lc/g/d/t0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/t0/a;->a:Lc/g/d/t0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/d/t0/a;->a:Lc/g/d/t0/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AutoHideController"

    const-string v2, "mAutoHide"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Lc/g/d/t0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mAutoHide hideTransientBars"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v2, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 6
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "systembar.state"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    :try_start_0
    iget-object v2, v0, Lc/g/d/t0/b;->a:Landroid/view/IWindowManager;

    iget v3, v0, Lc/g/d/t0/b;->e:I

    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->hideTransientBars(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Cannot get WindowManager"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    iget-object v1, v0, Lc/g/d/t0/b;->c:Lc/g/d/t0/c;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lc/g/d/t0/c;->hide()V

    .line 11
    :cond_0
    iget-object v0, v0, Lc/g/d/t0/b;->d:Lc/g/d/t0/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lc/g/d/t0/c;->hide()V

    :cond_1
    return-void
.end method
