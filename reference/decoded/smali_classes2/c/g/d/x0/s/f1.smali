.class public final synthetic Lc/g/d/x0/s/f1;
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

    iput-object p1, p0, Lc/g/d/x0/s/f1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lc/g/d/x0/s/f1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 1
    new-instance v1, Lc/g/d/x0/s/f0;

    invoke-direct {v1, v0}, Lc/g/d/x0/s/f0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, p1, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
