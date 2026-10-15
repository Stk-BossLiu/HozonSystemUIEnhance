.class public Lc/g/d/o0$a;
.super Ljava/lang/Object;
.source "DropdownThirdPartyManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/o0;


# direct methods
.method public constructor <init>(Lc/g/d/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/o0$a;->a:Lc/g/d/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/service/quicksettings/IQSTileService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/quicksettings/IQSTileService;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/g/d/o0$a;->a:Lc/g/d/o0;

    .line 3
    iget-object v0, v0, Lc/g/d/o0;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/d/o0$a;->a:Lc/g/d/o0;

    .line 2
    iget-object v0, v0, Lc/g/d/o0;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lc/g/d/o0$a;->a:Lc/g/d/o0;

    .line 7
    iget-object v1, v1, Lc/g/d/o0;->d:Landroid/service/quicksettings/TileServices;

    .line 8
    invoke-virtual {v1}, Landroid/service/quicksettings/IQSService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lc/g/d/o0$a;->a:Lc/g/d/o0;

    .line 10
    iget-object v1, v1, Lc/g/d/o0;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lc/g/d/o0$a;->a:Lc/g/d/o0;

    .line 13
    iget-object v2, v1, Lc/g/d/o0;->b:Landroid/content/Context;

    .line 14
    iget-object v1, v1, Lc/g/d/o0;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DropdownThirdPartyManager,onServiceDisconnected,componentName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",bindResult="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zzy"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
