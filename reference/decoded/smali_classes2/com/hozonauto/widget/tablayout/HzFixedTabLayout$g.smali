.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;
.super Lc/g/f/i0/n;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$a;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/f/i0/n<",
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
        ">;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/g/f/i0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 3
    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->d:I

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
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc/g/f/i0/n;->e(Lc/g/f/i0/n$c;I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget p2, p2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->d:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;

    .line 4
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object p2, p2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$a;

    .line 12
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$a;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$a;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;

    .line 15
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_4
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;

    .line 17
    iget-object p2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f(II)Lc/g/f/i0/n$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/g/f/i0/n$c<",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$layout;->hz_tab_fixed_item_message:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$a;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$layout;->hz_tab_fixed_item_image_and_text:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$a;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$layout;->hz_tab_fixed_item_image:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$layout;->hz_tab_fixed_item_text:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-direct {p1, v0, v1, p2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;-><init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)V

    .line 6
    :goto_0
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->f:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 7
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->i:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 10
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
