.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;
.super Lc/g/f/i0/n$c;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    sget p3, Lcom/hozonauto/widget/R$style;->HozonTheme_TextAppearance_Body_Medium_Regular:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    if-nez v1, :cond_1

    sget v1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 4

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    if-nez v3, :cond_0

    sget v3, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;->g:Landroid/widget/TextView;

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
