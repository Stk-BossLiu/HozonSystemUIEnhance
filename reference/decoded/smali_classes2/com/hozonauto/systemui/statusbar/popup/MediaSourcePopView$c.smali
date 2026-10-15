.class public final Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;
.super Landroid/os/Handler;
.source "MediaSourcePopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;->a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;->a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    .line 3
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->l()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;->a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    .line 6
    sget-object v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;->a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    sget-object v4, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->a:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showH: reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MediaSourcePopView"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->k()V

    .line 16
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->j()V

    :goto_0
    return-void
.end method
