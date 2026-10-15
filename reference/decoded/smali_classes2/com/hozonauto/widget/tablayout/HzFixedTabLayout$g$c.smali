.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;
.super Lc/g/f/i0/n$c;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/g/f/i0/n$c;-><init>(Landroid/view/View;Lc/g/f/i0/n$b;Lc/g/f/i0/n$a;)V

    .line 2
    sget p3, Lcom/hozonauto/widget/R$id;->tvTabText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    .line 3
    sget p3, Lcom/hozonauto/widget/R$id;->vSpace:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->h:Landroid/view/View;

    .line 4
    sget p3, Lcom/hozonauto/widget/R$id;->tvTabMsg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->i:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    sget v0, Lcom/hozonauto/widget/R$style;->HozonTheme_TextAppearance_Body_Medium_Regular:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    if-nez p1, :cond_1

    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    aput-object v1, v0, p3

    invoke-static {p1, v0}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->i:Landroid/widget/TextView;

    .line 10
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 13
    fill-array-data p3, :array_0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/high16 p3, 0x42c80000    # 100.0f

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x9b96
        -0x14cdc8
    .end array-data
.end method


# virtual methods
.method public applySkin()V
    .locals 4

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    if-nez v0, :cond_0

    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_0
    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$color;->shadow_color_on_brand:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method
