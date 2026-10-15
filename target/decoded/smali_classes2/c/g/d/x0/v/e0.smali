.class public Lc/g/d/x0/v/e0;
.super Ljava/lang/Object;
.source "AccessPointPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/v/e0;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/d/x0/v/e0;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->e:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 3
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->disconnect()V

    .line 4
    iget-object p1, p0, Lc/g/d/x0/v/e0;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 5
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/g/d/x0/v/e0;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 8
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    .line 9
    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    .line 10
    iget-object p1, p0, Lc/g/d/x0/v/e0;->a:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->q:Lc/g/d/x0/p;

    :cond_0
    return-void
.end method
