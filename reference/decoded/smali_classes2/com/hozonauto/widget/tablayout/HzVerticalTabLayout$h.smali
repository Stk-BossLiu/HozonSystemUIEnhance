.class public Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;
.super Lc/g/f/i0/n;
.source "HzVerticalTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$a;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$c;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/f/i0/n<",
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
        ">;",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/g/f/i0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 3
    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->d:I

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
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc/g/f/i0/n;->e(Lc/g/f/i0/n$c;I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget p2, p2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->d:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$a;

    .line 4
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget v0, v0, Lc/g/f/i0/n$a;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$a;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$a;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;

    .line 8
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget v0, v0, Lc/g/f/i0/n$a;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$c;

    .line 11
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget v0, v0, Lc/g/f/i0/n$a;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$c;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$c;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$d;

    .line 15
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget v0, v0, Lc/g/f/i0/n$a;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$d;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f(II)Lc/g/f/i0/n$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/g/f/i0/n$c<",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    const/4 v0, 0x0

    const-string v1, "layout"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 2
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$a;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "hz_tab_vertical_item_image_and_text"

    .line 3
    invoke-virtual {v3, v1, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$a;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "hz_tab_vertical_item_text"

    .line 7
    invoke-virtual {v3, v1, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$c;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "hz_tab_vertical_item_title_image_and_text"

    .line 11
    invoke-virtual {v3, v1, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$c;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$d;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "hz_tab_vertical_item_title_text"

    .line 15
    invoke-virtual {v3, v1, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$d;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)V

    .line 18
    :goto_0
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 19
    iget v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    .line 20
    iget v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->h:I

    add-int/2addr v1, v2

    .line 21
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->i:I

    .line 22
    invoke-virtual {p2, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->f:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 24
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->k:I

    .line 25
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 26
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    .line 2
    iget v2, v2, Lc/g/f/i0/n$a;->b:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
