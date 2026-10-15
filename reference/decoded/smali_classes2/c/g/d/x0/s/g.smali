.class public final synthetic Lc/g/d/x0/s/g;
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

    iput-object p1, p0, Lc/g/d/x0/s/g;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lc/g/d/x0/s/g;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v1

    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/g/d/u0/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lc/g/d/x0/s/b1;

    invoke-direct {v1, v0}, Lc/g/d/x0/s/b1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, p1, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
