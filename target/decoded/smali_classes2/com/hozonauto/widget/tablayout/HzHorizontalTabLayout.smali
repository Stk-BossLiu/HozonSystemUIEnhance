.class public Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "HzHorizontalTabLayout.java"

# interfaces
.implements Lc/g/f/i0/n$d;
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;,
        Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;,
        Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/HorizontalScrollView;",
        "Lc/g/f/i0/n$d<",
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
        ">;",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
        ">;",
        "Lskin/support/widget/SkinCompatSupportable;"
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

.field public final e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/FrameLayout;

.field public h:I

.field public i:Lc/g/f/i0/k;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Landroid/widget/FrameLayout;

.field public n:I

.field public final o:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b:Ljava/util/List;

    .line 5
    new-instance v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-direct {v3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;-><init>()V

    const v4, 0x7fffffff

    .line 6
    iput v4, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->b:I

    const v4, 0x106000d

    .line 7
    iput v4, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->p:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    iput-object v4, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a:Landroid/content/Context;

    .line 10
    iput-object v3, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 11
    new-instance v4, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-direct {v4, v3, v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;Ljava/util/List;)V

    iput-object v4, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    const/4 v2, -0x1

    .line 12
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    const-string v5, ""

    .line 13
    iput-object v5, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->j:Ljava/lang/String;

    .line 14
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->l:I

    .line 15
    new-instance v5, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;

    invoke-direct {v5, v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)V

    iput-object v5, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->o:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/hozonauto/widget/R$styleable;->HzTabLayout:[I

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v5, v8, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 17
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_position:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    .line 18
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_animStyle:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->n:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->j:Ljava/lang/String;

    .line 21
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->j:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$HozonWidget_HzHorizontalTabLayout"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_divider_out:I

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->k:Z

    .line 23
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_tab_align:I

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->l:I

    .line 24
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 26
    sget-object v6, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v6}, Lc/g/f/k0/f;->h()Z

    move-result v6

    const/4 v9, -0x2

    if-eqz v6, :cond_1

    .line 27
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_30:I

    .line 28
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 29
    iput v6, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->c:I

    .line 30
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->d:I

    .line 31
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e:I

    .line 32
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->f:I

    .line 33
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    .line 34
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_6:I

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 36
    iput v6, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    .line 37
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->i:I

    .line 38
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->j:I

    .line 39
    iput v2, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->k:I

    .line 40
    iput v9, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->l:I

    .line 41
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_10:I

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v5, Lcom/hozonauto/widget/R$color;->com_tab_texttab_selected_text_color:I

    .line 43
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->m:I

    .line 44
    sget v5, Lcom/hozonauto/widget/R$color;->com_tab_texttab_unselected_text_color:I

    .line 45
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->n:I

    goto :goto_0

    .line 46
    :cond_1
    sget-object v6, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v6}, Lc/g/f/k0/f;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 47
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_24:I

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 49
    iput v6, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->c:I

    .line 50
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->d:I

    .line 51
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e:I

    .line 52
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->f:I

    .line 53
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    .line 54
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_8:I

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 56
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    .line 57
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->i:I

    .line 58
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->j:I

    .line 59
    iput v2, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->k:I

    .line 60
    iput v9, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->l:I

    .line 61
    sget v5, Lcom/hozonauto/widget/R$color;->neutral_color_text_caption:I

    .line 62
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->o:I

    .line 63
    sget v5, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    .line 64
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->m:I

    .line 65
    sget v5, Lcom/hozonauto/widget/R$color;->neutral_color_text_secondary:I

    .line 66
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->n:I

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42f00000    # 120.0f

    .line 67
    invoke-static {v5}, Lc/g/f/k0/b;->a(F)I

    move-result v5

    .line 68
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->c:I

    .line 69
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->d:I

    .line 70
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e:I

    .line 71
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->f:I

    .line 72
    iput v7, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    const/high16 v5, 0x41c00000    # 24.0f

    .line 73
    invoke-static {v5}, Lc/g/f/k0/b;->a(F)I

    move-result v5

    .line 74
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    const/high16 v5, 0x41880000    # 17.0f

    .line 75
    invoke-static {v5}, Lc/g/f/k0/b;->a(F)I

    move-result v5

    .line 76
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->i:I

    const/high16 v5, 0x41900000    # 18.0f

    .line 77
    invoke-static {v5}, Lc/g/f/k0/b;->a(F)I

    .line 78
    invoke-static {v5}, Lc/g/f/k0/b;->a(F)I

    move-result v5

    .line 79
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->j:I

    .line 80
    iput v2, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->k:I

    .line 81
    iput v9, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->l:I

    const/high16 v5, 0x41a00000    # 20.0f

    .line 82
    invoke-static {v5}, Lc/g/f/k0/b;->a(F)I

    sget v5, Lcom/hozonauto/widget/R$color;->horizontal_tab_text_selected_color:I

    .line 83
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->m:I

    .line 84
    sget v5, Lcom/hozonauto/widget/R$color;->horizontal_tab_text_unselected_color:I

    .line 85
    iput v5, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->n:I

    .line 86
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 87
    invoke-virtual {v0, v7}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 88
    invoke-virtual {v0, v7}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    const/4 v5, 0x2

    .line 89
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 90
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 92
    iget-object v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 93
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 94
    iget v8, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->d:I

    .line 95
    iget v10, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e:I

    .line 96
    invoke-virtual {v0, v8, v10, v8, v10}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 97
    iget-object v8, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    .line 98
    iget v10, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->f:I

    .line 99
    iget v11, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    .line 100
    invoke-virtual {v8, v10, v11, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 101
    iget-object v8, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->f:Landroid/view/View;

    .line 103
    invoke-virtual {v3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget-object v8, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v8}, Lc/g/f/k0/f;->h()Z

    move-result v8

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/16 v13, 0x50

    if-eqz v8, :cond_3

    .line 105
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    add-float/2addr v14, v12

    div-float/2addr v14, v11

    float-to-int v14, v14

    invoke-direct {v8, v2, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    iget-object v14, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 108
    :cond_3
    sget-object v8, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v8}, Lc/g/f/k0/f;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 109
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, Lc/g/f/k0/b;->a(F)I

    move-result v14

    invoke-direct {v8, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-boolean v14, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->k:Z

    if-nez v14, :cond_4

    invoke-static/range {p1 .. p1}, Lskin/support/utils/ThemesUtil;->isLassieMode(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 112
    iget v14, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    .line 113
    invoke-virtual {v8, v14, v7, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    :cond_4
    iget v14, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->l:I

    if-eqz v14, :cond_6

    if-eq v14, v5, :cond_5

    const/16 v14, 0x11

    .line 115
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    const/4 v14, 0x5

    .line 116
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    const/4 v14, 0x3

    .line 117
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    :goto_1
    iget-object v14, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_7
    :goto_2
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 120
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {v3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, Lc/g/f/k0/b;->a(F)I

    move-result v10

    invoke-direct {v11, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    invoke-virtual {v6, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/hozonauto/widget/R$dimen;->px_24:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v10, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 129
    :cond_8
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 130
    invoke-virtual {v3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    add-float/2addr v10, v12

    div-float/2addr v10, v11

    float-to-int v10, v10

    invoke-direct {v8, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 133
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    iget-object v10, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :goto_3
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    sget-object v1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v1}, Lc/g/f/k0/f;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 138
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    iget v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->l:I

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_9

    const/16 v5, 0x11

    .line 140
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 141
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_9
    const/4 v2, 0x5

    .line 142
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 143
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    .line 144
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_b
    const/16 v5, 0x11

    .line 146
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    :goto_4
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 150
    iget v2, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->p:I

    .line 151
    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 152
    invoke-virtual {v4, v0}, Lc/g/f/i0/n;->setOnItemClickListener(Lc/g/f/i0/n$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->getCurrentPaddingSize()I

    move-result p0

    return p0
.end method

.method private getCurrentPaddingSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 2
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    return v0
.end method


# virtual methods
.method public a(Lc/g/f/i0/n$c;I)V
    .locals 11
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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 3
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 4
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v1, v0

    .line 5
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 9
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 11
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    .line 12
    :cond_1
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 14
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 17
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v0, v1

    .line 18
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 20
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 22
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    .line 24
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 25
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 26
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v0, :cond_4

    .line 27
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    .line 28
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 30
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 32
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_4

    .line 33
    :cond_5
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v1, :cond_6

    .line 34
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 35
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v2, v1

    if-gez v2, :cond_7

    .line 36
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 37
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v0, v1

    .line 38
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 40
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 42
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    :goto_3
    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 43
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 45
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    .line 46
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    invoke-virtual {v0, v2}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v0

    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->getCurrentPaddingSize()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float v7, v0, v6

    .line 47
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    invoke-virtual {v0, v2}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v0

    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->getCurrentPaddingSize()I

    move-result v2

    const/4 v10, 0x2

    mul-int/2addr v2, v10

    sub-int v8, v0, v2

    .line 48
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    invoke-virtual {v0, v2}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v0

    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->getCurrentPaddingSize()I

    move-result v2

    mul-int/2addr v2, v10

    sub-int/2addr v0, v2

    sub-int v9, v0, v8

    new-array v0, v10, [F

    .line 49
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->p:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_8

    .line 50
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->n:I

    :cond_8
    if-eqz p2, :cond_a

    if-ne p2, v10, :cond_9

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/16 v4, 0x15e

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    :goto_6
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/g/f/i0/e;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc/g/f/i0/e;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;FFII)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    if-eq v0, v2, :cond_b

    .line 56
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    if-eq p2, v3, :cond_c

    if-ne p2, v10, :cond_d

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$b;

    invoke-direct {v2, p0, p1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$b;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;Lc/g/f/i0/n$c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    if-nez p2, :cond_f

    .line 58
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_e

    .line 59
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->o:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 60
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    invoke-virtual {p2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 61
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->o:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 62
    :cond_e
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->i:Lc/g/f/i0/k;

    if-eqz p2, :cond_f

    .line 63
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    iget-boolean v1, p1, Lc/g/f/i0/n$c;->e:Z

    check-cast p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;

    invoke-virtual {p2, v0, v1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a(IZ)V

    .line 64
    :cond_f
    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public applySkin()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 2
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->p:I

    .line 3
    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v2, v1}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lskin/support/widget/SkinCompatSupportable;->applySkin()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    new-instance v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidate()V

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lc/g/f/k0/b;->a(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-boolean v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->k:Z

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 12
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 14
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_2
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->getCurrentPaddingSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->getCurrentPaddingSize()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 22
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 23
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lc/g/f/i0/n;->h(II)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b:Ljava/util/List;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->applySkin()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 2
    iget p2, p2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Lc/g/f/i0/g;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lc/g/f/i0/g;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;II)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDividerOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->k:Z

    .line 2
    new-instance p1, Lc/g/f/i0/h;

    invoke-direct {p1, p0}, Lc/g/f/i0/h;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v1, v0}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean p1, v1, Lc/g/f/i0/n$c;->f:Z

    .line 6
    invoke-virtual {v1, p1}, Lc/g/f/i0/n$c;->b(Z)V

    .line 7
    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHzPageChangeListener(Lc/g/f/i0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->i:Lc/g/f/i0/k;

    return-void
.end method

.method public setPreClickChangeListener(Lc/g/f/i0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 2
    iput-object p1, v0, Lc/g/f/i0/n;->e:Lc/g/f/i0/m;

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 2
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->b:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v1, p1}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lc/g/f/i0/f;

    invoke-direct {p1, p0}, Lc/g/f/i0/f;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tabs can not  more than "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 10
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->o:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->o:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
