.class public abstract Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;
.super Landroid/app/Service;
.source "BaseDvrStatusService.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->a:Ljava/lang/String;

    const-string v0, "onBind: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->a:Ljava/lang/String;

    const-string v1, "onLowMemory: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->a:Ljava/lang/String;

    const-string v1, "onRebind: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->a:Ljava/lang/String;

    const-string v1, "onTrimMemory: level = "

    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->a:Ljava/lang/String;

    const-string v0, "onUnbind: isNeedToRebindService = "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/desaysv/dvrstatuslib/service/BaseDvrStatusService;->b()Z

    move-result p1

    return p1
.end method
