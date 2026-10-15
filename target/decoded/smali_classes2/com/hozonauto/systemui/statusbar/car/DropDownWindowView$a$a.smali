.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a$a;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 3
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f0:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->foldMirror(Z)V

    return-void
.end method
