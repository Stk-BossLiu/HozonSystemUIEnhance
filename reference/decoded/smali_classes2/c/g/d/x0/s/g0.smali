.class public final synthetic Lc/g/d/x0/s/g0;
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

    iput-object p1, p0, Lc/g/d/x0/s/g0;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lc/g/d/x0/s/g0;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 1
    sget-object v1, Lc/g/d/x0/s/c1;->a:Lc/g/d/x0/s/c1;

    invoke-virtual {v0, p1, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->B:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 3
    iget-boolean p1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    return p1
.end method
