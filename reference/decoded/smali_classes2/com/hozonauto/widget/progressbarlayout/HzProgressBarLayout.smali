.class public Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;
.super Lcom/hozonauto/widget/theme/SkinCompatConstraintLayout;
.source "HzProgressBarLayout.java"

# interfaces
.implements Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/widget/theme/SkinCompatConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->l:Z

    .line 5
    iput-boolean p3, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->o:Z

    .line 6
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_android_max:I

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->h:I

    .line 8
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_android_min:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->i:I

    .line 9
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_android_progress:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->j:I

    .line 10
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_hz_progress_minControl:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->k:I

    .line 11
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_hz_progress_isEnable:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->l:Z

    .line 12
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_hz_progress_startIcon:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->m:I

    .line 13
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_hz_progress_startText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->n:Ljava/lang/String;

    .line 14
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzProgressBarLayout_hz_progress_hasPop:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->o:Z

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget p2, Lcom/hozonauto/widget/R$layout;->progressbar_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 17
    sget p2, Lcom/hozonauto/widget/R$id;->tv_start_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    sget p2, Lcom/hozonauto/widget/R$id;->tv_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    sget p2, Lcom/hozonauto/widget/R$id;->hzSeekBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    .line 20
    sget p2, Lcom/hozonauto/widget/R$id;->rel_pop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    .line 21
    sget p2, Lcom/hozonauto/widget/R$id;->tv_popprogress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    sget p2, Lcom/hozonauto/widget/R$id;->iv_starticon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {p1, p0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setOnPopChangeListener(Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;)V

    .line 24
    iget-boolean p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->l:Z

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->setEnable(Z)V

    .line 25
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->m:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->setStartIconRes(I)V

    .line 27
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->k:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->setMinControlProgress(I)V

    .line 28
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->j:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->setCurProgress(I)V

    .line 29
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->h:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->setMax(I)V

    .line 30
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->i:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->setMin(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget p2, Lcom/hozonauto/widget/R$font;->fzlt_black_simple:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->isEnable()Z

    move-result v0

    return v0
.end method

.method public getHasPop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setCurProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDragable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setDragable(Z)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v4, v1, [F

    .line 3
    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4
    iget-object v6, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v8, v1, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v9, v1, [F

    fill-array-data v9, :array_4

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7
    iget-object v8, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v9, v1, [F

    fill-array-data v9, :array_5

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0x226

    .line 8
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x7

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x2

    aput-object v6, v8, v2

    aput-object v6, v8, v1

    const/4 v1, 0x4

    aput-object v7, v8, v1

    const/4 v1, 0x5

    aput-object v3, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    .line 10
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setEnable(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHasPop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setMax(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setMin(I)V

    return-void
.end method

.method public setMinControlProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setMinControlProgress(I)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->e:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setOnSeekBarChangeListener(Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;)V

    return-void
.end method

.method public setStartIconRes(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_18:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
