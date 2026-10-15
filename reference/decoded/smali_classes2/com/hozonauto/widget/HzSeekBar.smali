.class public Lcom/hozonauto/widget/HzSeekBar;
.super Landroid/view/View;
.source "HzSeekBar.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/HzSeekBar$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HzSeekBar"


# instance fields
.field private final DEFAULT_PROGRESS_MAX:I

.field private hasDrawBg:Z

.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mBgPaint:Landroid/graphics/Paint;

.field private mCanDragable:Z

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mContentDescription:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurProgress:I

.field private mCurProgressLineStopX:F

.field private mCurX:F

.field private mDrawX:F

.field private mMaxProgress:I

.field private mMinControlCurX:F

.field private mMinControlProgress:I

.field private mMinProgress:I

.field private mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzSeekBar$a;

.field private mPrePrpogress:I

.field private mProgressBarBgColor:I

.field private mProgressBarEndColor:I

.field private mProgressBarHeight:F

.field private mProgressBarStartColor:I

.field private mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressBitmap:Landroid/graphics/Bitmap;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressdrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowColor:I

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mStartDragging:Z

.field private mThumbCircleColor:I

.field private mThumbColor:I

.field private mThumbPaint:Landroid/graphics/Paint;

.field private mThumbRadius:F

.field private moveSmallThanMinControl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/HzSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/HzSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/hozonauto/widget/HzSeekBar;->hasDrawBg:Z

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mPrePrpogress:I

    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgressLineStopX:F

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->DEFAULT_PROGRESS_MAX:I

    .line 8
    iput-boolean p3, p0, Lcom/hozonauto/widget/HzSeekBar;->mStartDragging:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCanDragable:Z

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mContentDescription:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/hozonauto/widget/HzSeekBar;->moveSmallThanMinControl:Z

    .line 12
    iput-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/HzSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/widget/HzSeekBar;->initPaint()V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private caculateProgress(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    sub-float/2addr p1, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzSeekBar;->getProgress(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    .line 5
    invoke-direct {p0, v0}, Lcom/hozonauto/widget/HzSeekBar;->getDrawX(I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    const-string v0, "caculateProgress: mCurProgress="

    .line 6
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " caculateProgress: mDrawX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzSeekBar"

    invoke-static {v1, v0}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mPrePrpogress:I

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    if-eq v0, v2, :cond_3

    const-string v0, "caculateProgress: getWidth="

    .line 8
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mThumbRadius="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mMaxProgress = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mMinProgress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mCurProgress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mCurX:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurX:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzSeekBar$a;

    if-eqz p1, :cond_2

    .line 11
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    invoke-interface {p1, p0, v0}, Lcom/hozonauto/widget/HzSeekBar$a;->a(Landroid/view/View;I)V

    .line 12
    :cond_2
    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mPrePrpogress:I

    :cond_3
    return-void
.end method

.method private getDrawX(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private getProgress(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->progressBar_height_default:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 3
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 7
    :cond_1
    :goto_0
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_progressBarHeight:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    .line 8
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_startColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarStartColor:I

    .line 9
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_endColor:I

    const v1, -0xffff01

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarEndColor:I

    .line 10
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_progressBarBgColor:I

    const v2, -0xbbbbbc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarBgColor:I

    .line 11
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_thumbColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbColor:I

    .line 12
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_thumbCircleColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$color;->com_slider_normal_bar_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbCircleColor:I

    .line 13
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_shadowColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowColor:I

    .line 14
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    .line 15
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_min:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    .line 16
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_minControl:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlProgress:I

    .line 17
    sget p2, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_progress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->seekbar_thumb_radius_default:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_default:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressdrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 24
    :goto_1
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_thumbCircleRadius:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mContentDescription:Ljava/lang/String;

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_HzSeekBar"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initPaint()V
    .locals 3

    const-string v0, "HzSeekBar"

    const-string v1, "initPaint: is called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$color;->com_progress_normal_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarBgColor:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$color;->white_common:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbColor:I

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->brand_color_brand_default:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbCircleColor:I

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->seekbar_cirlce_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->brand_color_brand_default:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressdrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lc/b/a/a/b;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 3
    iget v4, p0, Lcom/hozonauto/widget/HzSeekBar;->mShadowColor:I

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v8, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    .line 7
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput v10, v2, Landroid/graphics/Rect;->left:I

    .line 11
    iput v10, v2, Landroid/graphics/Rect;->top:I

    .line 12
    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput v10, v3, Landroid/graphics/Rect;->left:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v4, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v7, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v8

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$color;->com_progress_normal_bar_color:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    :cond_3
    move v5, v2

    cmpl-float v2, v5, v0

    const-string v11, "HzSeekBar"

    if-lez v2, :cond_5

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onDraw:stopX > startX stopX= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v7, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v8

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: stopX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "mProgressBarHeight= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-float v2, v5, v0

    float-to-int v2, v2

    .line 30
    iget v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    float-to-int v3, v3

    if-lez v2, :cond_5

    if-lez v3, :cond_5

    .line 31
    iget-object v4, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressdrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v2, v3}, Lc/b/a/a/b;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    const-string v2, "mProgressBitmap.WIDTH="

    .line 32
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mProgressBitmap.HEIGHT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput v10, v2, Landroid/graphics/Rect;->left:I

    .line 35
    iput v10, v2, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 37
    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput v10, v3, Landroid/graphics/Rect;->left:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 41
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget-object v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    :cond_5
    :goto_1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_6

    move v0, v2

    .line 47
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: circleCenterX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " getWidth()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mThumbRadius:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    sub-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    const-string v0, "onDraw: circleCenterX > (getWidth() - mThumbRadius)"

    .line 49
    invoke-static {v11, v0}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    sub-float/2addr v0, v2

    .line 51
    :cond_7
    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->seekbar_cirlce_stroke_half_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/hozonauto/widget/HzSeekBar;->mProgressBarHeight:F

    float-to-int p3, p3

    invoke-static {p1, p2, p3}, Lc/b/a/a/b;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    const-string p1, "onLayout: mCurProgress ="

    .line 3
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    const-string p3, "HzSeekBar"

    invoke-static {p1, p2, p3}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    const-string p1, "onLayout: mDrawX ="

    .line 5
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlProgress:I

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlCurX:F

    .line 7
    iget p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 8
    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    const-string p1, "onLayout: mMinControlCurX ="

    .line 9
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlCurX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mThumbRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCanDragable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurX:F

    const-string v0, "onTouchEvent: mCurX="

    .line 3
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HzSeekBar"

    invoke-static {v2, v0}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlProgress:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurX:F

    iget v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlCurX:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurX:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "onTouchEvent: ACTION_CANCEL="

    .line 7
    invoke-static {v2, v0}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const-string p1, "onTouchEvent: ACTION_Move="

    .line 9
    invoke-static {v2, p1}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    iget-boolean p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mStartDragging:Z

    if-nez p1, :cond_4

    .line 12
    iput-boolean v3, p0, Lcom/hozonauto/widget/HzSeekBar;->mStartDragging:Z

    .line 13
    iget-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzSeekBar$a;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/HzSeekBar$a;->c(Lcom/hozonauto/widget/HzSeekBar;)V

    .line 15
    :cond_4
    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzSeekBar;->caculateProgress(F)V

    return v3

    :cond_5
    const-string p1, "onTouchEvent: MotionEvent.ACTION_UP"

    .line 16
    invoke-static {v2, p1}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mStartDragging:Z

    if-eqz p1, :cond_6

    .line 18
    iput-boolean v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mStartDragging:Z

    .line 19
    iget-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzSeekBar$a;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/HzSeekBar$a;->d(Lcom/hozonauto/widget/HzSeekBar;)V

    :cond_6
    return v3

    :cond_7
    const-string p1, "onTouchEvent: MotionEvent.ACTION_DOWN"

    .line 21
    invoke-static {v2, p1}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzSeekBar;->caculateProgress(F)V

    return v3
.end method

.method public setCurProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    .line 2
    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlProgress:I

    if-le v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 4
    :cond_2
    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    .line 5
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mDrawX:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzSeekBar$a;

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mCurProgress:I

    invoke-interface {p1, p0, v0}, Lcom/hozonauto/widget/HzSeekBar$a;->b(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public setDragable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mCanDragable:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    return-void
.end method

.method public setMinControlProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlProgress:I

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinProgress:I

    sub-int/2addr p1, v1

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlCurX:F

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mMinControlProgress:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/HzSeekBar;->setCurProgress(I)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/hozonauto/widget/HzSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/HzSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzSeekBar$a;

    return-void
.end method
