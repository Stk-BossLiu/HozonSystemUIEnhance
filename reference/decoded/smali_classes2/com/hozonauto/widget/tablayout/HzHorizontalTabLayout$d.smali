.class public Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;
.super Lc/g/f/i0/n;
.source "HzHorizontalTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;,
        Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/f/i0/n<",
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
        ">;",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/g/f/i0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 3
    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lc/g/f/i0/n$c;I)V
    .locals 1
    .param p1    # Lc/g/f/i0/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/f/i0/n$c<",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc/g/f/i0/n;->e(Lc/g/f/i0/n$c;I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$b;

    .line 4
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$b;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(II)Lc/g/f/i0/n$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/g/f/i0/n$c<",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$layout;->hz_tab_horizontal_item_image_and_text:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$b;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$layout;->hz_tab_horizontal_item_text:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$b;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;)V

    .line 4
    :goto_0
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 5
    iget v2, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    .line 6
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->i:I

    .line 7
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->f:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 9
    iget v2, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->l:I

    .line 10
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->k:I

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object p2, p2, Lc/g/f/i0/n$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
