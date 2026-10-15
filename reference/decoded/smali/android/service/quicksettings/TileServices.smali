.class public Landroid/service/quicksettings/TileServices;
.super Landroid/service/quicksettings/IQSService$Stub;
.source "TileServices.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/IQSService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getTile(Landroid/os/IBinder;)Landroid/service/quicksettings/Tile;
    .locals 0

    .line 1
    new-instance p1, Landroid/service/quicksettings/Tile;

    invoke-direct {p1}, Landroid/service/quicksettings/Tile;-><init>()V

    return-object p1
.end method

.method public isLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDialogHidden(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onShowDialog(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onStartActivity(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onStartSuccessful(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public startUnlockAndRun(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public updateQsTile(Landroid/service/quicksettings/Tile;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "updateQsTile,tile.getLabel()="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",iBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "zzy"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateQsTile,tile.getState()="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Landroid/service/quicksettings/TileServices$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/service/quicksettings/TileServices$1;-><init>(Landroid/service/quicksettings/TileServices;Landroid/service/quicksettings/Tile;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateStatusIcon(Landroid/os/IBinder;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
