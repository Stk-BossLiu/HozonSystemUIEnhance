.class public Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "PlayBarShowControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "PlayBarShowControllerImpl"

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

    const-string p1, "primaryShowing"

    .line 2
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "primaryShowing"

    invoke-static {p2, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$002(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I

    const-string p1, "PlayBarShowControllerImpl"

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange primaryShowing:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string p1, "sizeSizeBig"

    .line 5
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "sizeSizeBig"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$202(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I

    const-string p1, "PlayBarShowControllerImpl"

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange isBigCard:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "bigCardIndex"

    .line 8
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "bigCardIndex"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$302(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I

    const-string p1, "PlayBarShowControllerImpl"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange bigCarIndex:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "smallCardIndex"

    .line 11
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "smallCardIndex"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$402(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;I)I

    const-string p1, "PlayBarShowControllerImpl"

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange smallCarIndex:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$400(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;

    .line 16
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowControllerImpl;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/PlayBarShowController$Callback;->onPlayBarShowStatusChange(Z)V

    goto :goto_1

    .line 17
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
