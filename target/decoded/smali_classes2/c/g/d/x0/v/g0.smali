.class public Lc/g/d/x0/v/g0;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

.field public final synthetic b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/v/g0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    iput-object p2, p0, Lc/g/d/x0/v/g0;->a:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "AccessPointPopView"

    const-string v0, "OnPositiveClick: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/g/d/x0/v/g0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    iget-object v1, p0, Lc/g/d/x0/v/g0;->a:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v2, v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkId(Ljava/lang/String;)I

    move-result v1

    const-string v2, "forgetWifi: networkId="

    .line 6
    invoke-static {v2, v1, p1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    if-eq v1, p1, :cond_1

    .line 7
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {p1, v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->forgetNetwork(I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->f()V

    .line 9
    :goto_0
    iget-object p1, p0, Lc/g/d/x0/v/g0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 10
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lc/g/d/x0/v/g0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 13
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    .line 14
    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    .line 15
    iget-object p1, p0, Lc/g/d/x0/v/g0;->b:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->r:Lc/g/d/x0/p;

    :cond_2
    return-void
.end method
