.class public Lc/g/d/x0/s/a2;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/s/a2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/d/x0/s/a2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/g/d/x0/s/a2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 4
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M:Landroid/widget/CheckBox;

    .line 5
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 6
    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isLsaOn()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lc/g/d/x0/s/a2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    return-void
.end method
