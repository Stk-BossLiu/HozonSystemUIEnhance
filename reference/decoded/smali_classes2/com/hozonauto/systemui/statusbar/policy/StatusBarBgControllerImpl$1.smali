.class public Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "StatusBarBgControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "StatusBarBgControllerImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContentObserver selfChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " uri:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "secondaryShowing"

    .line 2
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "secondaryShowing"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->access$002(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;I)I

    const-string p1, "StatusBarBgControllerImpl"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange secondaryShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;

    invoke-static {v1}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;

    .line 7
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgControllerImpl;)I

    move-result v2

    if-ne v2, p2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;->onStatusBarBgChange(Z)V

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
