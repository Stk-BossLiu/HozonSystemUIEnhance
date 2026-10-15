.class public Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Lcom/hozonauto/widget/SwitchButton$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/SwitchButton;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadingAnimationEnd isTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessPointPopView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 3
    iget-object p2, p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 4
    invoke-interface {p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/SwitchButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/hozonauto/widget/SwitchButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->t:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 6
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->o:Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;

    .line 7
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/AccessPointAdapter;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$g;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 10
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    xor-int/lit8 p2, p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->setWifiEnable(Z)V

    return-void
.end method
