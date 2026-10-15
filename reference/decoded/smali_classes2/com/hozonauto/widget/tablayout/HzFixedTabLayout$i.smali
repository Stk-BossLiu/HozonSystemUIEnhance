.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;
.super Lc/g/f/i0/n$b;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/AnyRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/g/f/i0/n$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->c:I

    const/high16 v1, 0x42a80000    # 84.0f

    .line 4
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->f:I

    .line 7
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 8
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v2

    iput v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->i:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-static {v2}, Lc/g/f/k0/b;->a(F)I

    move-result v2

    iput v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->j:I

    .line 11
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->k:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 12
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v2

    iput v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->l:I

    .line 13
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->n:I

    .line 15
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->o:I

    .line 16
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->p:I

    .line 17
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/hozonauto/widget/R$color;->fixed_tab_background_gray_color:I

    :goto_0
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    iget v4, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->g:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 3
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;->h:I

    invoke-static {v2, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    const v1, -0x101009e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v2, [I

    aput v1, v2, v3

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    sget v4, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_disable:I

    invoke-static {v1, v4}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 4
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    sget v4, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_default:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    if-nez v2, :cond_0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_3:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1, v1, v1, v1}, Lc/b/a/a/b;->w0(Landroid/graphics/drawable/Drawable;FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->com_tab_btntab_selected_bg_color:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 16
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 17
    fill-array-data v5, :array_0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    iget v5, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 22
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v4, v4, [I

    .line 23
    fill-array-data v4, :array_1

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 24
    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v2, [I

    aput v1, v2, v3

    .line 26
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    .line 27
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0xc25e01
        -0xc44804
    .end array-data
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    if-nez v2, :cond_0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_4:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1, v1, v1, v1}, Lc/b/a/a/b;->w0(Landroid/graphics/drawable/Drawable;FFFF)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    iget v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->n:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->p:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    iget v5, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->o:I

    invoke-static {v2, v5}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    new-array v0, v0, [[I

    new-array v2, v5, [I

    .line 2
    fill-array-data v2, :array_0

    aput-object v2, v0, v3

    new-array v2, v4, [I

    const v6, -0x101009e

    aput v6, v2, v3

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v5

    .line 3
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method
