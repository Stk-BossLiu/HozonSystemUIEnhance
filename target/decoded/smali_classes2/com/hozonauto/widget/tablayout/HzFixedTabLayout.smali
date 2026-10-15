.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;
.super Landroid/widget/FrameLayout;
.source "HzFixedTabLayout.java"

# interfaces
.implements Lc/g/f/i0/n$d;
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabMessageItem;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabImageAndTextItem;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabImageItem;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabTextItem;,
        Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lc/g/f/i0/n$d<",
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
        ">;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
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
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

.field public final e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lc/g/f/i0/k;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public final v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-direct {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;-><init>()V

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 10
    new-instance v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-direct {v1, v0, p3}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Ljava/util/List;)V

    iput-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->l:I

    .line 12
    iput p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->m:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->n:Z

    .line 14
    iput-boolean p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->o:Z

    const-string v3, ""

    .line 15
    iput-object v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->q:Ljava/lang/String;

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->r:I

    .line 17
    iput v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->s:I

    .line 18
    iput-boolean v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->u:Z

    .line 19
    new-instance v4, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;

    invoke-direct {v4, p0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V

    iput-object v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 20
    new-instance v4, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$c;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->x:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v2, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    iput-boolean v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->t:Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/hozonauto/widget/R$styleable;->HzTabLayout:[I

    invoke-virtual {v4, p2, v5, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    sget v4, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_position:I

    iget v5, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    .line 25
    sget v4, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_animStyle:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->j:I

    .line 26
    sget v4, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_bgStyle:I

    iget v5, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->k:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->k:I

    .line 27
    sget v4, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_mode:I

    iget v5, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->l:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->l:I

    .line 28
    sget v4, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_tab_background:I

    sget v5, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->m:I

    .line 29
    sget v4, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_tabMaxWidth:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->r:I

    .line 30
    sget v4, Lcom/hozonauto/widget/R$styleable;->HzTabLayout_hz_tabMinWidth:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->s:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->q:Ljava/lang/String;

    .line 33
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$HozonWidget_HzFixedTabLayout"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 37
    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->l:I

    if-nez v4, :cond_2

    .line 38
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_24:I

    .line 39
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 40
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 41
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    .line 42
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 43
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 44
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 45
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    .line 46
    sget v4, Lcom/hozonauto/widget/R$dimen;->px_4:I

    .line 47
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->l:I

    .line 49
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 50
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    .line 51
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    goto :goto_1

    .line 52
    :cond_2
    sget v4, Lcom/hozonauto/widget/R$dimen;->px_20:I

    .line 53
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 54
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 55
    sget v4, Lcom/hozonauto/widget/R$dimen;->px_1:I

    .line 56
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 57
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 58
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 59
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    .line 60
    sget v4, Lcom/hozonauto/widget/R$dimen;->px_2:I

    .line 61
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 62
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->l:I

    .line 63
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 64
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    .line 65
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    .line 66
    :goto_1
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    .line 67
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->f:I

    .line 68
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_6:I

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->i:I

    .line 71
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 73
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->j:I

    .line 74
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_12:I

    .line 75
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 76
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->k:I

    .line 77
    sget p2, Lcom/hozonauto/widget/R$color;->white_common:I

    .line 78
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->n:I

    .line 79
    sget p2, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    .line 80
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->o:I

    .line 81
    sget p2, Lcom/hozonauto/widget/R$color;->neutral_color_text_tertiary:I

    .line 82
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->p:I

    .line 83
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->m:I

    .line 84
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    goto/16 :goto_5

    .line 85
    :cond_3
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->l:I

    if-nez v4, :cond_4

    .line 88
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_24:I

    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 90
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 91
    sget v2, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    .line 92
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    .line 93
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 94
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 95
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 96
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    .line 97
    sget v4, Lcom/hozonauto/widget/R$dimen;->px_4:I

    .line 98
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 99
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->l:I

    .line 100
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 101
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    .line 102
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    goto :goto_2

    .line 103
    :cond_4
    sget v4, Lcom/hozonauto/widget/R$dimen;->px_20:I

    .line 104
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 105
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 106
    sget v4, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    .line 107
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_1:I

    .line 108
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 109
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 110
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 111
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    .line 112
    sget v4, Lcom/hozonauto/widget/R$dimen;->px_2:I

    .line 113
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 114
    iput v5, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->l:I

    .line 115
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 116
    iput v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    .line 117
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b:I

    .line 118
    :goto_2
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    .line 119
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->f:I

    .line 120
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_6:I

    .line 121
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 122
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->i:I

    .line 123
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    .line 124
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 125
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->j:I

    .line 126
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_12:I

    .line 127
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 128
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->k:I

    .line 129
    sget p2, Lcom/hozonauto/widget/R$color;->com_tab_btntab_selected_text_color:I

    .line 130
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->n:I

    .line 131
    sget p2, Lcom/hozonauto/widget/R$color;->com_tab_btntab_unselected_text_color:I

    .line 132
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->o:I

    .line 133
    sget p2, Lcom/hozonauto/widget/R$color;->com_tab_btntab_disble_text_color:I

    .line 134
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->p:I

    .line 135
    sget p2, Lcom/hozonauto/widget/R$color;->fixed_tab_background_color_ep36:I

    .line 136
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    goto :goto_5

    .line 137
    :cond_5
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->l:I

    const/high16 v2, 0x41c00000    # 24.0f

    if-nez p2, :cond_6

    const/high16 p2, 0x42c00000    # 96.0f

    .line 138
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 139
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 140
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    goto :goto_3

    :cond_6
    const/high16 p2, 0x42a00000    # 80.0f

    .line 141
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 142
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 143
    invoke-static {v2}, Lc/g/f/k0/b;->a(F)I

    .line 144
    :goto_3
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->k:I

    if-nez p2, :cond_7

    .line 145
    sget p2, Lcom/hozonauto/widget/R$color;->fixed_tab_background_gray_color:I

    .line 146
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    goto :goto_4

    .line 147
    :cond_7
    sget p2, Lcom/hozonauto/widget/R$color;->fixed_tab_background_white_color:I

    .line 148
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    .line 149
    :goto_4
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    .line 150
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->f:I

    .line 151
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 152
    iput p3, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    .line 153
    invoke-static {v2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 154
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->i:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 155
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 156
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->j:I

    .line 157
    invoke-static {v2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 158
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->k:I

    const/high16 p2, 0x41900000    # 18.0f

    .line 159
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result v2

    .line 160
    iput v2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->l:I

    .line 161
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    .line 162
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->m:I

    .line 163
    sget p2, Lcom/hozonauto/widget/R$color;->fixed_tab_text_selected_color:I

    .line 164
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->n:I

    .line 165
    sget p2, Lcom/hozonauto/widget/R$color;->fixed_tab_text_unselected_color:I

    .line 166
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->o:I

    .line 167
    sget p2, Lcom/hozonauto/widget/R$color;->fixed_tab_text_unenabled_color:I

    .line 168
    iput p2, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->p:I

    .line 169
    :goto_5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->f:Landroid/widget/FrameLayout;

    .line 170
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 171
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 172
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    iget v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    .line 175
    iget v5, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->f:I

    .line 176
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    iget v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 178
    iget v5, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    .line 179
    invoke-virtual {p2, v4, v5, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 180
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    .line 181
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 183
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    invoke-virtual {p2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 187
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v1, p0}, Lc/g/f/i0/n;->setOnItemClickListener(Lc/g/f/i0/n$d;)V

    .line 190
    iget p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    if-ne p1, v3, :cond_8

    const/4 p1, 0x4

    .line 191
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_6
    invoke-super {p0, p2, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x106000d

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/f/i0/n$c;I)V
    .locals 8
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
    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 3
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 4
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    iget v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 5
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget p2, p1, Lc/g/f/i0/n$c;->d:I

    iput p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    .line 7
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    invoke-virtual {p2, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->p:Lc/g/f/i0/k;

    if-eqz p2, :cond_b

    .line 12
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    iget-boolean p1, p1, Lc/g/f/i0/n$c;->e:Z

    check-cast p2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;

    invoke-virtual {p2, v0, p1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a(IZ)V

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 15
    iget-object v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    aput v4, v3, v2

    iget-object v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 16
    iget v4, v4, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 17
    iget v5, p1, Lc/g/f/i0/n$c;->d:I

    iget v6, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    if-ne p2, v1, :cond_3

    .line 18
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->j:I

    :cond_3
    if-eqz p2, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x0

    .line 19
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_5
    :goto_0
    const-wide/16 v6, 0x15e

    .line 20
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$d;

    invoke-direct {v3, p0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$d;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;

    invoke-direct {v3, p0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;Lc/g/f/i0/n$c;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eq p2, v5, :cond_9

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    if-nez p2, :cond_a

    .line 25
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_7

    .line 26
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 27
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    invoke-virtual {p2, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 28
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    :cond_7
    iget-boolean p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->o:Z

    const/16 v0, 0x100

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->x:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->x:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 32
    :cond_8
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->x:Landroid/os/Handler;

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 33
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;Lc/g/f/i0/n$c;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    :cond_a
    :goto_3
    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    :cond_b
    :goto_4
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public applySkin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v1, v0}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
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
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabTextItem;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabTextItem;

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    new-instance v10, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->a:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->e:Z

    iget-object v9, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 5
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabImageItem;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabImageItem;

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    new-instance v10, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget v6, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->b:I

    iget v7, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->c:I

    iget-boolean v8, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->e:Z

    iget-object v9, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 11
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabImageAndTextItem;

    if-eqz v0, :cond_2

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabImageAndTextItem;

    .line 15
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    new-instance v10, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->a:Ljava/lang/String;

    iget v6, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->b:I

    iget v7, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->c:I

    iget-boolean v8, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->e:Z

    iget-object v9, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->f:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v2, v10

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 17
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabMessageItem;

    if-eqz v0, :cond_3

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabMessageItem;

    .line 21
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    new-instance v10, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    iget-object v4, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->e:Z

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 23
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v0

    .line 26
    check-cast p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;

    .line 27
    iget-object v1, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget v2, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$TabItem;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 4
    iget v2, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 5
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->r:I

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 8
    iget v2, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 9
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 11
    iget v2, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 12
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->a()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    if-eq v1, v2, :cond_3

    .line 17
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 19
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 20
    iget v4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 21
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->applySkin()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    new-instance v0, Lc/g/f/i0/c;

    invoke-direct {v0, p0}, Lc/g/f/i0/c;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    iget p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    invoke-virtual {p1, p3}, Lc/g/f/i0/n;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 5
    iget p3, p3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 6
    iget p4, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    iget p5, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    mul-int/2addr p4, p5

    add-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->p:Lc/g/f/i0/k;

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$a;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$a;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iput-boolean p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->n:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->a()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v0, p2}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v1, p2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$c;

    .line 5
    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 6
    iget v3, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 7
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    .line 8
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 9
    :cond_1
    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$a;

    .line 10
    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 11
    iget v3, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 12
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    .line 13
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 14
    :cond_2
    check-cast v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$d;

    .line 15
    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 16
    iget v3, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 17
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->h:I

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    .line 18
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->s:I

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_5

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->r:I

    if-eq v2, v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 21
    iget p2, p2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 22
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    iget p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->r:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 24
    iget p2, p2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->d:I

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    const-string p2, "HzFixedTabLayout"

    if-nez p1, :cond_6

    const-string p1, "onMeasure-mTabsContainer.getMeasuredWidth() = 0"

    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p1, :cond_8

    :cond_7
    const-string p1, "onMeasure-mTabsContainer.getLayoutParams().width = 0"

    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "onMeasure-mTabsContainer.getLayoutParams().height = 0"

    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "onMeasure-mIndicator.getVisibility() != View.VISIBLE,mFirstLayout:"

    .line 33
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_b
    iget-boolean p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->t:Z

    if-eqz p1, :cond_c

    .line 35
    new-instance p1, Lc/g/f/i0/b;

    invoke-direct {p1, p0}, Lc/g/f/i0/b;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c()V

    .line 37
    :goto_4
    new-instance p1, Lc/g/f/i0/a;

    invoke-direct {p1, p0}, Lc/g/f/i0/a;-><init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v0, p1}, Lc/g/f/i0/n;->g(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->n:Z

    if-eqz v1, :cond_1

    .line 6
    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v1, p1, v0}, Lc/g/f/i0/n;->h(II)V

    :goto_0
    return-void
.end method

.method public setDelayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->o:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

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
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->p:Lc/g/f/i0/k;

    return-void
.end method

.method public setPreClickChangeListener(Lc/g/f/i0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    .line 2
    iput-object p1, v0, Lc/g/f/i0/n;->e:Lc/g/f/i0/m;

    return-void
.end method

.method public setTabBackgroundRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnyRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->m:I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 3
    iput p1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->q:I

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 2
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->c:I

    if-gt v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v1, p1}, Lc/g/f/i0/n;->d(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {p1}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->a()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->s:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 11
    iget v1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 12
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    goto :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->r:I

    if-eq p1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 15
    iget v1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 16
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 18
    iget v1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 19
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->e:I

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;->a()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    .line 22
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    iget v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    invoke-virtual {p1, v0}, Lc/g/f/i0/n;->g(I)V

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 25
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 26
    iget v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    iget v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 27
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tabs can not  more than "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 29
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->c:I

    .line 30
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
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->t:Z

    :cond_0
    return-void
.end method
