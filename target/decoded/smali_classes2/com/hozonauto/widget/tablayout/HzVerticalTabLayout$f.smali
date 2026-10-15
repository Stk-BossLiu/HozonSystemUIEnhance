.class public Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;
.super Lc/g/f/i0/n$b;
.source "HzVerticalTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

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
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/g/f/i0/n$b;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->b:I

    const/high16 v0, 0x43ae0000    # 348.0f

    .line 3
    invoke-static {v0}, Lc/g/f/k0/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->d:I

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->e:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->f:I

    .line 7
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->h:I

    const/high16 v1, 0x41880000    # 17.0f

    .line 9
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->i:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 10
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    .line 11
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    const/4 v1, -0x2

    .line 12
    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->k:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->m:I

    .line 15
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->n:I

    .line 16
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->o:I

    .line 17
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->p:I

    .line 18
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->q:I

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)Landroid/graphics/drawable/Drawable;
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
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget v4, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->f:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    .line 3
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;->g:I

    invoke-static {v2, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget v3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->m:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->o:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget v5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->n:I

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

.method public c()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget v3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->q:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->q:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    iget v5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->q:I

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

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget-object v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v5, Lcom/hozonauto/widget/R$color;->com_nav_indicator_color:I

    invoke-static {v4, v5}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_28:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    return-object v4

    .line 9
    :cond_0
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v4, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    iget-object v6, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v7, Lcom/hozonauto/widget/R$color;->vertical_tab_indicator_left_color:I

    invoke-static {v6, v7}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget v6, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    aput-object v5, v4, v3

    .line 18
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v6, 0x3

    new-array v7, v6, [I

    .line 21
    iget-object v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v9, Lcom/hozonauto/widget/R$color;->vertical_tab_indicator_right_dst_start_color:I

    invoke-static {v8, v9}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v3

    iget-object v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v9, Lcom/hozonauto/widget/R$color;->vertical_tab_indicator_right_dst_center_color:I

    invoke-static {v8, v9}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v1

    iget-object v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v9, Lcom/hozonauto/widget/R$color;->vertical_tab_indicator_right_dst_end_color:I

    invoke-static {v8, v9}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v2

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 22
    iget v7, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const v8, -0x41e66666    # -0.15f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 27
    iget v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->c:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    new-array v6, v6, [I

    .line 28
    iget-object v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v9, Lcom/hozonauto/widget/R$color;->vertical_tab_indicator_right_src_start_color:I

    invoke-static {v8, v9}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v8

    aput v8, v6, v3

    iget-object v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v9, Lcom/hozonauto/widget/R$color;->vertical_tab_indicator_right_src_center_color:I

    invoke-static {v8, v9}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v8

    aput v8, v6, v1

    iget-object v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    sget v9, Lcom/hozonauto/widget/R$color;->vertical_tab_indicator_right_src_end_color:I

    invoke-static {v8, v9}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v8

    aput v8, v6, v2

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 29
    iget v6, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    invoke-direct {v6, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v6

    .line 31
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    aput-object v6, v4, v1

    .line 32
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    const/4 v5, 0x0

    .line 34
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    neg-int v3, v1

    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, v1, 0x2

    const/4 v8, 0x0

    div-int/lit8 v9, v1, 0x2

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    .line 35
    iget v6, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    div-int/lit8 v7, v6, 0x2

    div-int/lit8 v9, v6, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method
