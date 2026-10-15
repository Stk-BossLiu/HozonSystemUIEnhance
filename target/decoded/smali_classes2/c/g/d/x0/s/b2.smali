.class public Lc/g/d/x0/s/b2;
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
    iput-object p1, p0, Lc/g/d/x0/s/b2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/d/x0/s/b2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i()V

    .line 5
    iget-object v0, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean p1, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    :cond_0
    return-void
.end method
