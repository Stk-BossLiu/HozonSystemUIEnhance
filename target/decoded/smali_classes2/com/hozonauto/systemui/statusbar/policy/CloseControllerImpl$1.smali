.class public Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;
.super Landroid/database/ContentObserver;
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
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "top_activity"

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "top_activity"

    invoke-static {p2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$002(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "CloseControllerImpl"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange topActivity:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

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
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;->access$400(Lcom/hozonauto/systemui/statusbar/policy/CloseControllerImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;->onCloseIconShowStatusChange(Z)V

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
