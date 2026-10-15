.class public Lc/g/d/x0/s/c2;
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
    iput-object p1, p0, Lc/g/d/x0/s/c2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/d/x0/s/c2;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->m()V

    return-void
.end method
