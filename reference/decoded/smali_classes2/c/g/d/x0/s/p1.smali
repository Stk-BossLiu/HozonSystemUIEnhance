.class public final synthetic Lc/g/d/x0/s/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/p1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/d/x0/s/p1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    invoke-virtual {v0}, Lc/g/f/d0/w;->dismiss()V

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setPedestrianBeep(Z)V

    return-void
.end method
