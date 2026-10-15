.class public final Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;
.super Landroid/os/Handler;
.source "AccessPointPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showH: reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AccessPointPopView"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->g()V

    .line 10
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->startScan()Z

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f:Lcom/hozonauto/widget/SwitchButton;

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hozonauto/widget/SwitchButton;->setChecked(Z)V

    .line 13
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->m:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "frequency_index"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->setCurrentPosition(I)V

    .line 14
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->j()V

    .line 15
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkInfoState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e(Landroid/net/NetworkInfo$State;)V

    .line 16
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->t:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getAvailableNetworkList()Ljava/util/List;

    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getSavedAPsExcludeConnectedAndDisabled()Ljava/util/List;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
