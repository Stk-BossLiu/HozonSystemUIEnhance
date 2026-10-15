.class public Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;
.super Lc/g/f/i0/n$b;
.source "HzHorizontalTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/g/f/i0/n$b;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->b:I

    const/high16 v0, 0x42f00000    # 120.0f

    .line 3
    invoke-static {v0}, Lc/g/f/k0/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->d:I

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->f:I

    .line 7
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    const/high16 v1, 0x41880000    # 17.0f

    .line 9
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->i:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 10
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    .line 11
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->j:I

    const/4 v1, -0x2

    .line 12
    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->k:I

    .line 13
    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->l:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    invoke-static {v1}, Lc/g/f/k0/b;->a(F)I

    .line 15
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->m:I

    .line 16
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->n:I

    .line 17
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->o:I

    .line 18
    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->p:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_tab:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1, v1}, Lc/b/a/a/b;->w0(Landroid/graphics/drawable/Drawable;FFFF)V

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/hozonauto/widget/R$color;->neutral_color_splitline_primary:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/hozonauto/widget/R$color;->com_tab_texttab_divider_color:I

    :goto_0
    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public c(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    iget v3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->m:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->n:I

    invoke-static {v2, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    new-array v0, v0, [[I

    new-array v2, v4, [I

    const v5, 0x10100a1

    aput v5, v2, v3

    aput-object v2, v0, v3

    new-array v2, v3, [I

    aput-object v2, v0, v4

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_default:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1, v1}, Lc/b/a/a/b;->w0(Landroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$color;->com_tab_texttab_selected_underline_color:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 12
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 14
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        -0xc25e01
        -0xc44804
        -0xc25e01
    .end array-data
.end method
