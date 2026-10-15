.class public Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar$a;
.super Landroid/content/BroadcastReceiver;
.source "HzCarStatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar$a;->a:Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive--action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isShow:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HzCarStatusBar"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar$a;->a:Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->access$000(Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;)Lc/g/d/t0/f;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/g/d/t0/f;->a:Lc/g/d/t0/b;

    invoke-virtual {p1}, Lc/g/d/t0/b;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar$a;->a:Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;->access$000(Lcom/hozonauto/systemui/statusbar/car/HzCarStatusBar;)Lc/g/d/t0/f;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/g/d/t0/f;->a:Lc/g/d/t0/b;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AutoHideController"

    const-string v0, "scheduleAutoHide"

    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Lc/g/d/t0/b;->a()V

    .line 12
    iget-object p2, p1, Lc/g/d/t0/b;->b:Landroid/os/Handler;

    iget-object p1, p1, Lc/g/d/t0/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
