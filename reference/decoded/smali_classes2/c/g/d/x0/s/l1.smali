.class public final synthetic Lc/g/d/x0/s/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/l1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lc/g/d/x0/s/l1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 1
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t()V

    const/4 p1, 0x1

    return p1
.end method
