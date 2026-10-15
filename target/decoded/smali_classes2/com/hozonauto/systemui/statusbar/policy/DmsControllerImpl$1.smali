.class public Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "DmsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;

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

    const-string v0, "DmsControllerImpl"

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

    const-string p1, "dmsState"

    .line 2
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "dmsState"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "DmsControllerImpl"

    const-string v0, "onChange DmsStatus:"

    .line 4
    invoke-static {v0, p1, p2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;)Ljava/util/List;

    move-result-object p2

    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/DmsControllerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/DmsController$Callback;

    .line 7
    invoke-interface {v1, p1}, Lcom/hozonauto/systemui/statusbar/policy/DmsController$Callback;->onDmsStatusChange(I)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
