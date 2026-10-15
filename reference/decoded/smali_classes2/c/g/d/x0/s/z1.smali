.class public final synthetic Lc/g/d/x0/s/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/z1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/g/d/x0/s/z1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "persist.hozon.car.activation"

    invoke-static {v0, v2, v1}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.hozonauto.dvr.open_dvr"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "open_dvr"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    const-string v2, "com.hozonauto.systemui"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "view_location"

    const-string v2, "0,0,0,0"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "StatusBarWindowView"

    const-string v2, "showDVRPop"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    :goto_0
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v1, "\u884c\u8f66\u8bb0\u5f55\u4eea"

    invoke-virtual {v0, p1, v1}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
