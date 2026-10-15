.class public Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;
.super Landroid/widget/ScrollView;
.source "HzVerticalTabLayout.java"

# interfaces
.implements Lc/g/f/i0/n$d;
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$g;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabImageAndTextItem;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTextItem;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTitleImageAndTextItem;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTitleTextItem;,
        Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ScrollView;",
        "Lc/g/f/i0/n$d<",
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
        ">;",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
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
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

.field public final e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

.field public final f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lc/g/f/i0/k;

.field public m:Lc/g/f/i0/l;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Landroid/net/Uri;

.field public final t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-direct {v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;-><init>()V

    const v1, 0x7fffffff

    .line 6
    iput v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->b:I

    const v1, 0x106000d

    .line 7
    iput v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->p:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->a:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 11
    new-instance v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-direct {v1, v0, p3}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;-><init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;Ljava/util/List;)V

    iput-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->k:Z

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->n:Ljava/lang/String;

    const/high16 v2, 0x42a80000    # 84.0f

    .line 14
    invoke-static {v2}, Lc/g/f/k0/b;->a(F)I

    move-result v2

    iput v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->q:Z

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->r:I

    const-string v4, "content://com.hozonauto.splitMode/item"

    .line 17
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->s:Landroid/net/Uri;

    .line 18
    new-instance v4, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;

    invoke-direct {v4, p0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;-><init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V

    iput-object v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, p3, v4}, Landroid/widget/ScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/hozonauto/widget/R$styleable;->HzTabLayout:[I

    invoke-virtual {v5, p2, v6, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget v5, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_position:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    .line 22
    sget v5, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_animStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->i:I

    .line 23
    sget v5, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_close:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->j:Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->n:Ljava/lang/String;

    .line 26
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$HozonWidget_HzVerticalTabLayout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 29
    sget-object v5, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v5}, Lc/g/f/k0/f;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    sget v5, Lcom/hozonauto/widget/R$dimen;->px_88:I

    .line 31
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 32
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->c:I

    .line 33
    sget v5, Lcom/hozonauto/widget/R$dimen;->px_4:I

    .line 34
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 35
    iput v6, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->d:I

    .line 36
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->e:I

    .line 37
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->f:I

    .line 38
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    .line 39
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_12:I

    .line 40
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 41
    iput v6, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->h:I

    .line 42
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->i:I

    .line 43
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 45
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    .line 46
    sget v5, Lcom/hozonauto/widget/R$dimen;->px_35:I

    .line 47
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 48
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->k:I

    .line 49
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    .line 50
    sget p2, Lcom/hozonauto/widget/R$color;->com_nav_text_selected_color:I

    .line 51
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->m:I

    .line 52
    sget p2, Lcom/hozonauto/widget/R$color;->com_nav_text_unselected_color:I

    .line 53
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->n:I

    .line 54
    sget p2, Lcom/hozonauto/widget/R$color;->com_nav_text_disable_color:I

    .line 55
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->o:I

    .line 56
    sget p2, Lcom/hozonauto/widget/R$color;->com_nav_text_headline_color:I

    .line 57
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->q:I

    goto/16 :goto_0

    .line 58
    :cond_1
    sget-object v5, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v5}, Lc/g/f/k0/f;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    sget v5, Lcom/hozonauto/widget/R$dimen;->px_102:I

    .line 60
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 61
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->c:I

    .line 62
    sget v5, Lcom/hozonauto/widget/R$dimen;->px_4:I

    .line 63
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 64
    iput v6, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->d:I

    .line 65
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->e:I

    .line 66
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->f:I

    .line 67
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    .line 68
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->i:I

    .line 69
    sget v6, Lcom/hozonauto/widget/R$dimen;->px_12:I

    .line 70
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 71
    iput v6, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->h:I

    .line 72
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_2:I

    .line 73
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 74
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    .line 75
    sget v5, Lcom/hozonauto/widget/R$dimen;->px_30:I

    .line 76
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 77
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->k:I

    .line 78
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    .line 79
    sget p2, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    .line 80
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->m:I

    .line 81
    sget p2, Lcom/hozonauto/widget/R$color;->neutral_color_text_secondary:I

    .line 82
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->n:I

    .line 83
    sget p2, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_tertiary:I

    .line 84
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->o:I

    .line 85
    sget p2, Lcom/hozonauto/widget/R$color;->com_nav_text_headline_color:I

    .line 86
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->q:I

    goto :goto_0

    :cond_2
    const/high16 p2, 0x43ae0000    # 348.0f

    .line 87
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 88
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->c:I

    .line 89
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->d:I

    .line 90
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->e:I

    .line 91
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->f:I

    .line 92
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    const/high16 p2, 0x41c00000    # 24.0f

    .line 93
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 94
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->h:I

    const/high16 p2, 0x41880000    # 17.0f

    .line 95
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 96
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->i:I

    const/high16 p2, 0x41900000    # 18.0f

    .line 97
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    .line 98
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 99
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->j:I

    const/high16 p2, 0x430c0000    # 140.0f

    .line 100
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 101
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->k:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 102
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 103
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->l:I

    .line 104
    sget p2, Lcom/hozonauto/widget/R$color;->vertical_tab_text_selected_color:I

    .line 105
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->m:I

    .line 106
    sget p2, Lcom/hozonauto/widget/R$color;->vertical_tab_text_unselected_color:I

    .line 107
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->n:I

    .line 108
    sget p2, Lcom/hozonauto/widget/R$color;->vertical_tab_text_unenabled_color:I

    .line 109
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->o:I

    .line 110
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->q:I

    .line 111
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    const/4 p2, 0x2

    .line 114
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 115
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 117
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 118
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 119
    iget v7, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->d:I

    .line 120
    iget v8, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->e:I

    .line 121
    invoke-virtual {p0, v7, v8, v7, v8}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 122
    iget v7, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->f:I

    .line 123
    iget v8, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    .line 124
    invoke-virtual {p2, v7, v8, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 125
    invoke-super {p0, p2, v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-boolean v5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->j:Z

    const/16 v7, 0x30

    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/hozonauto/widget/R$dimen;->px_88:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    invoke-direct {v5, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    sget v8, Lcom/hozonauto/widget/R$layout;->hz_tab_vertical_top:I

    invoke-static {p1, v8, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 131
    sget v8, Lcom/hozonauto/widget/R$id;->tabCloseIcon:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 132
    new-instance v9, Lc/g/f/i0/j;

    invoke-direct {v9, p0}, Lc/g/f/i0/j;-><init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 134
    :cond_3
    iput v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    .line 135
    :goto_1
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    .line 136
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    invoke-virtual {p2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x31

    .line 144
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    invoke-virtual {p2, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 148
    iget p2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->p:I

    .line 149
    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 150
    invoke-virtual {v1, p0}, Lc/g/f/i0/n;->setOnItemClickListener(Lc/g/f/i0/n$d;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/f/i0/n$c;I)V
    .locals 8
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
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 3
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 4
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v1, v0

    .line 5
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 6
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 9
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 11
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    .line 12
    :cond_1
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 13
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 14
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_3

    .line 16
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 17
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v0, v1

    .line 18
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 20
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 22
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    .line 24
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 25
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 26
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v3

    .line 27
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    .line 28
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 30
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 32
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_4

    .line 33
    :cond_5
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v1, :cond_6

    sub-int/2addr v1, v3

    .line 34
    invoke-virtual {p0, v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 35
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v2, v1

    if-gez v2, :cond_7

    .line 36
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 37
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v0, v1

    .line 38
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 40
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 42
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    :goto_3
    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 43
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    move v0, v1

    move v2, v0

    .line 45
    :goto_5
    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    const/16 v5, 0x8

    if-ge v0, v4, :cond_9

    .line 46
    iget-object v4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget v4, v4, Lc/g/f/i0/n$a;->b:I

    if-ne v4, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v1

    move v4, v0

    .line 47
    :goto_6
    iget v6, p1, Lc/g/f/i0/n$c;->d:I

    if-ge v0, v6, :cond_b

    .line 48
    iget-object v6, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget v6, v6, Lc/g/f/i0/n$a;->b:I

    if-ne v6, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 49
    iget v7, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    aput v2, v5, v1

    sub-int/2addr v6, v4

    int-to-float v2, v6

    aput v2, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    if-ne p2, v4, :cond_c

    .line 50
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->i:I

    :cond_c
    if-eqz p2, :cond_e

    if-ne p2, v0, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v4, 0x0

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_e
    :goto_7
    const-wide/16 v4, 0x15e

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    :goto_8
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->u:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->u:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$c;

    invoke-direct {v4, p0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$c;-><init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    iget v4, p1, Lc/g/f/i0/n$c;->d:I

    if-eq v2, v4, :cond_f

    .line 56
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    if-eq p2, v3, :cond_10

    if-ne p2, v0, :cond_11

    .line 57
    :cond_10
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$d;

    invoke-direct {v2, p0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$d;-><init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;Lc/g/f/i0/n$c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    if-nez p2, :cond_13

    .line 58
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_12

    .line 59
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 60
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    invoke-virtual {p2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 61
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 62
    :cond_12
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->l:Lc/g/f/i0/k;

    if-eqz p2, :cond_13

    .line 63
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    iget-boolean v1, p1, Lc/g/f/i0/n$c;->e:Z

    check-cast p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;

    invoke-virtual {p2, v0, v1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a(IZ)V

    .line 64
    :cond_13
    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public applySkin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 2
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->p:I

    .line 3
    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v1, v0}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lskin/support/widget/SkinCompatSupportable;->applySkin()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTitleTextItem;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTitleTextItem;

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    new-instance v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$g;

    iget-object v3, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->a:Ljava/lang/String;

    iget v4, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    iget-object v5, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    .line 5
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTitleImageAndTextItem;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTitleImageAndTextItem;

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    new-instance v8, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$g;

    iget-object v3, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->a:Ljava/lang/String;

    iget v4, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->b:I

    iget v5, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->c:I

    iget v6, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    iget-object v7, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->f:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    .line 11
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTextItem;

    if-eqz v0, :cond_2

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabTextItem;

    .line 15
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    new-instance v10, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget-object v4, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->a:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->d:Z

    iget v8, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    iget-object v9, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->f:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;-><init>(ILjava/lang/String;IIZILjava/lang/String;)V

    .line 17
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    .line 19
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabImageAndTextItem;

    if-eqz v0, :cond_3

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabImageAndTextItem;

    .line 23
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    new-instance v10, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget-object v4, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->a:Ljava/lang/String;

    iget v5, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->b:I

    iget v6, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->c:I

    iget-boolean v7, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->d:Z

    iget v8, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    iget-object v9, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->f:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v2, v10

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;-><init>(ILjava/lang/String;IIZILjava/lang/String;)V

    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    .line 27
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v0

    .line 30
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;

    .line 31
    iget-object v1, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget v2, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$TabItem;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->applySkin()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->p:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->q:Z

    if-nez v0, :cond_3

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->q:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->p:I

    .line 7
    iput-boolean v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->q:Z

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->k:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    iget p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    invoke-virtual {p1, p3}, Lc/g/f/i0/n;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    iget p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    iget-object p4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 5
    iget p4, p4, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr p3, p4

    .line 6
    iget p4, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    iget p5, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->g:I

    mul-int/2addr p4, p5

    add-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->l:Lc/g/f/i0/k;

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$a;-><init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iput-boolean p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->k:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result v0

    .line 5
    iput v0, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->c:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 7
    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->c:I

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    const-string p2, "HzVerticalTabLayout"

    if-nez p1, :cond_1

    const-string p1, "onMeasure-mTabsContainer.getMeasuredWidth() = 0"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "onMeasure-mTabsContainer.getLayoutParams().width = 0"

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "onMeasure-mTabsContainer.getLayoutParams().height = 0"

    .line 14
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onMeasure-mIndicator.getVisibility() != View.VISIBLE,mFirstLayout:"

    .line 16
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->i()I

    move-result p1

    if-lez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 19
    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->k:I

    .line 20
    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->g:I

    .line 21
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->g:I

    if-eq p1, p2, :cond_7

    .line 22
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->g:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v4, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->p:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0x14

    if-ge v1, v4, :cond_a

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    iget-boolean v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->q:Z

    if-nez v1, :cond_9

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    move v6, v4

    .line 6
    :goto_0
    iget-object v7, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 7
    iget-object v7, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    move v7, v4

    goto/16 :goto_5

    .line 8
    :cond_1
    iget v8, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->r:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "mode"

    .line 10
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->s:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v3

    .line 14
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    const/16 v8, 0x340

    .line 15
    :goto_3
    iput v8, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->r:I

    :cond_5
    new-array v8, v2, [I

    .line 16
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    aget v10, v8, v4

    .line 18
    aget v8, v8, v3

    iget v11, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->r:I

    sub-int/2addr v8, v11

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v10

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_6

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_6

    int-to-float v7, v10

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_6

    int-to-float v7, v11

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v7, :cond_7

    .line 21
    iput v9, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->r:I

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 22
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v1, v6}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 23
    :cond_9
    :goto_6
    iget-boolean v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->q:Z

    if-nez v1, :cond_b

    return v4

    .line 24
    :cond_a
    iput-boolean v3, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->q:Z

    .line 25
    :cond_b
    invoke-super/range {p0 .. p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lc/g/f/i0/n;->h(II)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

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
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->l:Lc/g/f/i0/k;

    return-void
.end method

.method public setHzPageCloseListener(Lc/g/f/i0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->m:Lc/g/f/i0/l;

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 2
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->b:I

    if-gt v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 4
    iput v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/f/i0/n;->c:Lc/g/f/i0/n$c;

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {p1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {p1, v1}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object p1

    iget-object p1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;

    iget v0, v0, Lc/g/f/i0/n$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    invoke-virtual {p1, v0}, Lc/g/f/i0/n;->g(I)V

    .line 14
    new-instance p1, Lc/g/f/i0/i;

    invoke-direct {p1, p0}, Lc/g/f/i0/i;-><init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "selectPos is invalid-->selectPos:"

    const-string v3, " tabSize:"

    invoke-static {v2, v1, v3}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tabs can not  more than "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 17
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->b:I

    .line 18
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
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->t:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
