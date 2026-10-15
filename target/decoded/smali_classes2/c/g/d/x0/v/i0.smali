.class public Lc/g/d/x0/v/i0;
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
    iput-object p1, p0, Lc/g/d/x0/v/i0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    iput-object p2, p0, Lc/g/d/x0/v/i0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "AccessPointPopView"

    const-string v0, "OnPositiveClick: reconnect."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/g/d/x0/v/i0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 3
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 4
    iget-object v0, p0, Lc/g/d/x0/v/i0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkId(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->enableNetwork(I)V

    .line 5
    iget-object p1, p0, Lc/g/d/x0/v/i0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 6
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/g/d/x0/v/i0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 9
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    .line 10
    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    .line 11
    iget-object p1, p0, Lc/g/d/x0/v/i0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->z:Lc/g/d/x0/p;

    :cond_0
    return-void
.end method
