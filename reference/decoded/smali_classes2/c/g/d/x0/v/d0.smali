.class public Lc/g/d/x0/v/d0;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/v/d0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    iput-object p2, p0, Lc/g/d/x0/v/d0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "AccessPointPopView"

    const-string v0, "onCancelClick: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/g/d/x0/v/d0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 3
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/g/d/x0/v/d0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 6
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 7
    iget-object v1, p0, Lc/g/d/x0/v/d0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkId(Ljava/lang/String;)I

    move-result v0

    const-string v1, "onClick: networkId="

    .line 8
    invoke-static {v1, v0, p1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/g/d/x0/v/d0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 10
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 11
    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->forgetNetwork(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lc/g/d/x0/v/d0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 13
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    .line 14
    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    .line 15
    iget-object p1, p0, Lc/g/d/x0/v/d0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    :cond_1
    return-void
.end method
