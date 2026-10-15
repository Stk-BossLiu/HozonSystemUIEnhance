.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$e;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$e;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$e;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/d/v0/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$e;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 3
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->n()V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$e;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 6
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    .line 7
    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    :cond_0
    return-void
.end method
