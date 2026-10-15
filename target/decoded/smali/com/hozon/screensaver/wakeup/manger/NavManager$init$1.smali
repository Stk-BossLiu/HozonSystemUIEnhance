.class public final Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;
.super Ljava/lang/Object;
.source "NavManager.kt"

# interfaces
.implements Lc/g/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/NavManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/manger/NavManager;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/manger/NavManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectStatus(ZI)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "connectStatus---isConnect:"

    invoke-static {v0, p2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    invoke-virtual {p2, p1}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->setNavConnect(Z)V

    .line 3
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NOT_CONNECTED:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->setNavState(Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;)V

    return-void
.end method

.method public controlResponse(ILjava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlResponse---type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  s:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateInfo(ILjava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInfo : i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    :try_start_0
    new-instance p1, Lc/e/a/i;

    invoke-direct {p1}, Lc/e/a/i;-><init>()V

    .line 3
    const-class v0, Lcom/hozon/screensaver/bean/response/NavResponseBean;

    invoke-virtual {p1, p2, v0}, Lc/e/a/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/NavResponseBean;

    .line 4
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/NavResponseBean;->getData()Lcom/hozon/screensaver/bean/response/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/Data;->getNavi()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->setNavOpen(Z)V

    const-string p2, "navResponseBean :"

    const-string v0, "navResponseBean"

    .line 5
    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    invoke-virtual {p2}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->getNavConnect()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/hozon/screensaver/wakeup/manger/NavManager$init$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/NavManager;

    .line 8
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/NavResponseBean;->getData()Lcom/hozon/screensaver/bean/response/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/Data;->getNavi()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NAV_OPEN:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;->NAV_CLOSE:Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->setNavState(Lcom/hozon/screensaver/wakeup/manger/NavManager$NavState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "navResponseBean :\u8f6c\u6362\u5f02\u5e38}"

    .line 10
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    :goto_1
    sget-object p1, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->INSTANCE:Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;

    sget-object p2, Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;->NAV_CHECK:Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;

    invoke-virtual {p1, p2}, Lcom/hozon/screensaver/wakeup/strategy/out/ScreenOutManger;->checkOut(Lcom/hozon/screensaver/wakeup/manger/ScreenCheckEnum;)V

    :cond_2
    return-void
.end method
