.class public Lcom/hozonauto/systemui/activity/WifiConnectActivity$d;
.super Ljava/lang/Object;
.source "WifiConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/activity/WifiConnectActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$d;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$d;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    .line 2
    iget-object v0, p1, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 4
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkId(Ljava/lang/String;)I

    move-result p1

    const-string v0, "onClick: networkId="

    const-string v1, "WifiConnectActivity"

    .line 5
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$d;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    .line 7
    iget-object v0, v0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 8
    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->forgetNetwork(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$d;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
