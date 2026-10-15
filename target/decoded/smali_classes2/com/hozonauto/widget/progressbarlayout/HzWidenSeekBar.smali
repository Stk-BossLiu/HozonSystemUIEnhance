.class public Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;
.super Lskin/support/widget/SkinCompatProgressBar;
.source "HzWidenSeekBar.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;,
        Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HzWideSeekBar"


# instance fields
.field private final DEFAULT_PROGRESS_MAX:I

.field private isEnable:Z

.field private mBgPaint:Landroid/graphics/Paint;

.field public mBitmap:Landroid/graphics/Bitmap;

.field private mCanDragable:Z

.field private mContentDescription:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurProgress:I

.field private mCurProgressLineStopX:F

.field private mCurX:F

.field private mDrawX:F

.field private mEndTextColor:I

.field private mEndTextPaint:Landroid/text/TextPaint;

.field private mHasPop:Z

.field private mMaxProgress:I

.field private mMinControlCurX:F

.field private mMinControlProgress:I

.field private mMinProgress:I

.field private mOnPopChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;

.field private mOnSeekBarChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;

.field private mPopHeight:F

.field private mPopTextColor:I

.field private mPopTextPaint:Landroid/text/TextPaint;

.field private mPopWidth:F

.field private mPrePrpogress:I

.field private mProgressBarBgColor:I

.field private mProgressBarColor:I

.field private mProgressBarHeight:F

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mStartDragging:Z

.field private mStartIconBitmap:Landroid/graphics/Bitmap;

.field private mStartIconDrawble:Landroid/graphics/drawable/Drawable;

.field private mStartIconRes:I

.field private mStartTextColor:I

.field private mStartTextPaint:Landroid/text/TextPaint;

.field private mStartTextStr:Ljava/lang/String;

.field private mThumbPaint:Landroid/graphics/Paint;

.field private mThumbRadius:F

.field private mTouchActionIsUp:Z

.field public mTypeface:Landroid/graphics/Typeface;

.field private moveSmallThanMinControl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbRadius:F

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPrePrpogress:I

    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgressLineStopX:F

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->DEFAULT_PROGRESS_MAX:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartDragging:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCanDragable:Z

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mContentDescription:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->moveSmallThanMinControl:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_22:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopWidth:F

    .line 13
    iput p3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    .line 14
    iput-boolean v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->isEnable:Z

    .line 15
    iput-boolean v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mHasPop:Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/hozonauto/widget/R$font;->fzlt_black_simple:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    .line 17
    iput-boolean v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTouchActionIsUp:Z

    .line 18
    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mContext:Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/hozonauto/widget/R$drawable;->ic_icon_seekbar_pop:I

    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-direct {p0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->initPaint()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setClickable(Z)V

    return-void
.end method

.method private caculateProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->getProgress(F)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    .line 4
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mDrawX:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPrePrpogress:I

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    if-eq v0, v1, :cond_2

    .line 7
    invoke-interface {p1, p0, v1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;->a(Landroid/view/View;I)V

    .line 8
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPrePrpogress:I

    :cond_2
    return-void
.end method

.method private drawEndText(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnPopChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;

    .line 4
    iget-object v1, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 7
    iget-object v1, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 8
    iget-object v1, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    iget-object v4, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    iget-object v6, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_2

    const-string v10, "alpha"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    iget-object v9, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 12
    iget-object v9, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v11, v2, [F

    fill-array-data v11, :array_4

    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 13
    iget-object v9, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v11, v8, [F

    fill-array-data v11, :array_5

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xfa

    .line 14
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    aput-object v4, v10, v3

    aput-object v6, v10, v8

    aput-object v5, v10, v2

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    .line 16
    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    new-instance v1, Lc/g/f/g0/a;

    invoke-direct {v1, v0}, Lc/g/f/g0/a;-><init>(Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawPop(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnPopChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;

    .line 5
    iget-boolean v1, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->o:Z

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget-object p2, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-object p2, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p2, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 13
    iget-object p2, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 14
    iget-object p2, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 15
    iget-object v4, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 16
    iget-object v6, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_2

    const-string v10, "alpha"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 17
    iget-object v9, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x3

    new-array v12, v11, [F

    fill-array-data v12, :array_3

    invoke-static {v9, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 18
    iget-object v9, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v12, v11, [F

    fill-array-data v12, :array_4

    invoke-static {v9, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 19
    iget-object v0, v0, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v9, v8, [F

    fill-array-data v9, :array_5

    invoke-static {v0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v9, 0x1ae

    .line 20
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object p2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v8

    aput-object v5, v9, v11

    aput-object v7, v9, v2

    const/4 p2, 0x5

    aput-object v0, v9, p2

    .line 22
    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f91eb85    # 1.14f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f91eb85    # 1.14f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private drawStartIcon(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 4
    iget v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_6:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v4, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawStartText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 6
    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 7
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopWidth:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_23:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    .line 10
    iget v3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarHeight:F

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v3

    iget v3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    add-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private getDrawX(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMaxProgress:I

    iget v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private getProgress(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbRadius:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    add-int/2addr p1, v0

    return p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_24:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    .line 3
    iput p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarHeight:F

    .line 4
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_isEnable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->isEnable:Z

    .line 5
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_hasPop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mHasPop:Z

    .line 6
    iget-boolean p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->isEnable:Z

    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setDragable(Z)V

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setProgressBarColor()V

    .line 8
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMaxProgress:I

    .line 9
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_min:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    .line 10
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_startIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconRes:I

    .line 11
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_popWidth:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_22:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopWidth:F

    .line 12
    iget p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconRes:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconRes:I

    invoke-static {p2, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconDrawble:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {p0, p2}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    .line 15
    :cond_0
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_startText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    .line 16
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_minControl:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlProgress:I

    .line 17
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_progress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    .line 18
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlProgress:I

    if-ge p2, v0, :cond_1

    .line 19
    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mContentDescription:Ljava/lang/String;

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_HzWideSeekBar"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarHeight:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 22
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 27
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 32
    iget-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method private setProgressBarColor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->isEnable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_slider_normal_bg_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarBgColor:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_slider_normal_bar_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarColor:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_popup_text_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopTextColor:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_slider_normal_text_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mEndTextColor:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextColor:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_slider_disable_bg_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarBgColor:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_slider_disable_bar_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarColor:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_slider_disable_text_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mEndTextColor:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextColor:I

    :goto_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 2

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatProgressBar;->applySkin()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->ic_icon_seekbar_pop:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setProgressBarColor()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    return v0
.end method

.method public getHasPop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mHasPop:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->isEnable:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopWidth:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 3
    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v1

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarHeight:F

    iget v5, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    add-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, v1

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarBgColor:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mDrawX:F

    float-to-int v1, v1

    int-to-float v3, v1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    float-to-int v1, v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    float-to-int v1, v2

    :cond_1
    int-to-float v2, v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v0

    .line 12
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/hozonauto/widget/R$dimen;->px_5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v0

    .line 13
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarHeight:F

    iget v7, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    add-float/2addr v0, v7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v7, v0

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v6, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTouchActionIsUp:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mHasPop:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->drawPop(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->drawEndText(Landroid/graphics/Canvas;)V

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->drawStartIcon(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mDrawX:F

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlProgress:I

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlCurX:F

    .line 4
    iget p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mDrawX:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 5
    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mDrawX:F

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mProgressBarHeight:F

    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mPopHeight:F

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCanDragable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurX:F

    .line 3
    iget v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlProgress:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlCurX:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    iput v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurX:F

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTouchActionIsUp:Z

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    iget-boolean p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartDragging:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartDragging:Z

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;->d(Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;)V

    .line 13
    :cond_4
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->caculateProgress(F)V

    return v2

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTouchActionIsUp:Z

    .line 15
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->caculateProgress(F)V

    .line 16
    iget-boolean p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartDragging:Z

    if-eqz p1, :cond_6

    .line 17
    iput-boolean v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartDragging:Z

    .line 18
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;->c(Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;)V

    :cond_6
    return v2

    .line 20
    :cond_7
    iput-boolean v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mTouchActionIsUp:Z

    .line 21
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->caculateProgress(F)V

    return v2
.end method

.method public setCurProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    .line 2
    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlProgress:I

    if-le v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMaxProgress:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 4
    :cond_2
    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    .line 5
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mDrawX:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCurProgress:I

    invoke-interface {p1, p0, v0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;->b(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public setDragable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mCanDragable:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->isEnable:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setDragable(Z)V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setProgressBarColor()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setHasPop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mHasPop:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMaxProgress:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    return-void
.end method

.method public setMinControlProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlProgress:I

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v1

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlCurX:F

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mMinControlProgress:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setCurProgress(I)V

    return-void
.end method

.method public setOnPopChangeListener(Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnPopChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$a;

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar$b;

    return-void
.end method

.method public setStartIconRes(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconRes:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->setStartIconVisible(I)V

    :goto_0
    return-void
.end method

.method public setStartIconVisible(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/progressbarlayout/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method
