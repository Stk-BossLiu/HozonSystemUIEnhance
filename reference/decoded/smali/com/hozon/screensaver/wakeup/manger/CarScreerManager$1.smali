.class public Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;
.super Ljava/lang/Object;
.source "CarScreerManager.java"

# interfaces
.implements Lc/f/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->connectionCar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public gearStatusListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->access$000(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->setGearStatus(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screensaver : current gear : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "systemui_screen"

    .line 3
    invoke-static {v0, p1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->access$000(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->isConnected:Z

    const-string v0, "systemui_screen"

    const-string v1, "screensaver : onServiceConnected"

    .line 2
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->access$000(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->isConnected:Z

    const-string v0, "systemui_screen"

    const-string v1, "screensaver : onServiceDisconnected"

    .line 2
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public powerServiceListener(I)V
    .locals 1

    const-string p1, "systemui_screen"

    const-string v0, "screensaver : powerServiceListener"

    .line 1
    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public speedChangerListener(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->access$000(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->setSpeed(F)V

    return-void
.end method

.method public speedIcuChangerListener(F)V
    .locals 0

    return-void
.end method

.method public warningChangerListener(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screensaver : current warningId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemui_screen"

    .line 2
    invoke-static {v1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;

    invoke-static {v0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->access$000(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;->setWarningId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
