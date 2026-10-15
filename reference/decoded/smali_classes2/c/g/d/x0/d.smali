.class public final synthetic Lc/g/d/x0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/d;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/d;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 1
    iget-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->t:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    :cond_1
    return-void
.end method
