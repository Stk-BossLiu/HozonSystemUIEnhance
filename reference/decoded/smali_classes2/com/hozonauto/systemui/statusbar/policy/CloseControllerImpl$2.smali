.class public Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "CloseControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_3

    const-string p1, "android.action.screen.split"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    const-string v0, "split.state"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$402(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;Z)Z

    const-string p1, "CloseControllerImpl"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive mSplitState:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$400(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;

    .line 6
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$400(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :goto_2
    invoke-interface {v0, v2}, Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;->onCloseIconShowStatusChange(Z)V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_3
    return-void
.end method
