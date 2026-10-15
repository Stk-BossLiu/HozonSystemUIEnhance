.class public Lcom/hozonauto/systemui/statusbar/AVASMediaView$a;
.super Landroid/database/ContentObserver;
.source "AVASMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/AVASMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/AVASMediaView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/AVASMediaView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView$a;->a:Lcom/hozonauto/systemui/statusbar/AVASMediaView;

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mContentObserver selfChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " uri:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AVASMediaView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "toybox_is_show"

    .line 2
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView$a;->a:Lcom/hozonauto/systemui/statusbar/AVASMediaView;

    .line 4
    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/AVASMediaView$a;->a:Lcom/hozonauto/systemui/statusbar/AVASMediaView;

    .line 6
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->a:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 7
    invoke-interface {p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isAVASMedia()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lc/g/d/x0/l;->d(IZ)V

    :cond_1
    return-void
.end method
