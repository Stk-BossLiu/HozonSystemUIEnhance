.class public Lcom/hozonauto/systemui/service/SystemUILibService;
.super Landroid/app/Service;
.source "SystemUILibService.java"


# instance fields
.field public a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p1, "SystemUILibService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/service/SystemUILibService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/hozonauto/systemui/service/SystemUILibService$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/service/SystemUILibService$a;-><init>(Lcom/hozonauto/systemui/service/SystemUILibService;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/service/SystemUILibService;->b:Landroid/os/IBinder;

    const-string v0, "SystemUILibService"

    const-string v1, "onCreate"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
