.class public final synthetic Lc/a/a/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/f/a;->a:I

    iput p2, p0, Lc/a/a/f/a;->b:I

    iput p3, p0, Lc/a/a/f/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc/a/a/f/a;->a:I

    iget v1, p0, Lc/a/a/f/a;->b:I

    iget v2, p0, Lc/a/a/f/a;->c:I

    .line 1
    sget v3, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v3

    .line 3
    invoke-interface {v3, v0, v1, v2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DisplayDensityUtils"

    const-string v1, "Unable to save forced display density setting"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
