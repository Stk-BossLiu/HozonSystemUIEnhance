.class public Lc/g/d/x0/s/e2;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/s/e2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/d/x0/s/e2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 3
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutCurBrightness onClick selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DropDownWindowView"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/d/x0/s/e2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 8
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v0:Landroid/widget/ImageView;

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 10
    iget-object p1, p0, Lc/g/d/x0/s/e2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 11
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 12
    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightnessMode(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/g/d/x0/s/e2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 14
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 15
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setMainScreenBrightnessMode(Z)V

    .line 17
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lc/g/d/x0/s/e2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 18
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/d/x0/s/e2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 20
    iget-object v2, v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 21
    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getIcuBrightnessMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lc/g/d/u0/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
