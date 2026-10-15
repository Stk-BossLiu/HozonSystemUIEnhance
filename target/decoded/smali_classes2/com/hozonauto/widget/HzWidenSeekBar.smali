.class public Lcom/hozonauto/widget/HzWidenSeekBar;
.super Lskin/support/widget/SkinCompatProgressBar;
.source "HzWidenSeekBar.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/HzWidenSeekBar$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HzWideSeekBar"


# instance fields
.field private final DEFAULT_PROGRESS_MAX:I

.field private endTextIsVisible:I

.field private isEnable:Z

.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanDragable:Z

.field private mContentDescription:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurProgress:I

.field private mCurProgressLineStopX:F

.field private mCurX:F

.field private mDrawX:F

.field private mEndText:Ljava/lang/String;

.field private mEndTextColor:I

.field private mEndTextPaint:Landroid/text/TextPaint;

.field private mEndTextSuffix:Ljava/lang/String;

.field private mHasPop:Z

.field private mMaxProgress:I

.field private mMinControlCurX:F

.field private mMinControlProgress:I

.field private mMinProgress:I

.field private mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

.field private mPopHeight:F

.field private mPopTextColor:I

.field private mPopTextPaint:Landroid/text/TextPaint;

.field private mPopWidth:F

.field private mPrePrpogress:I

.field private mProgressBarBgColor:I

.field private mProgressBarColor:I

.field private mProgressBarHeight:F

.field private mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressBitmap:Landroid/graphics/Bitmap;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressdrawable:Landroid/graphics/drawable/Drawable;

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

.field private mTouchDown:Z

.field public mTypeface:Landroid/graphics/Typeface;

.field private moveSmallThanMinControl:Z

.field private popTotalHeight:F

.field private final strokeWith:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/HzWidenSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/HzWidenSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbRadius:F

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPrePrpogress:I

    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgressLineStopX:F

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->DEFAULT_PROGRESS_MAX:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartDragging:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCanDragable:Z

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mContentDescription:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->moveSmallThanMinControl:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_22:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_28:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopHeight:F

    .line 14
    iput-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->isEnable:Z

    .line 15
    iput-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    .line 16
    iput p3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    .line 17
    iput-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndText:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->endTextIsVisible:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->strokeWith:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/hozonauto/widget/R$font;->fzlt_black_simple:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    .line 21
    iput-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTouchDown:Z

    .line 22
    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mContext:Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/widget/HzWidenSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/hozonauto/widget/R$drawable;->ic_icon_seekbar_pop:I

    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    invoke-direct {p0}, Lcom/hozonauto/widget/HzWidenSeekBar;->initPaint()V

    .line 26
    iget-boolean p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz p1, :cond_0

    .line 27
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopHeight:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setClickable(Z)V

    return-void
.end method

.method private caculateProgress(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "caculateProgress: x ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzWideSeekBar"

    invoke-static {v1, v0}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->strokeWith:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v2, :cond_1

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    :cond_1
    int-to-float v2, v0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_2

    move p1, v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->getProgress(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    .line 8
    invoke-direct {p0, v0}, Lcom/hozonauto/widget/HzWidenSeekBar;->getDrawX(I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mDrawX:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPrePrpogress:I

    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    if-eq v0, v2, :cond_4

    const-string v0, "caculateProgress: getWidth="

    .line 11
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mThumbRadius="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbRadius:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mMaxProgress = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mMinProgress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mCurProgress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    invoke-interface {p1, p0, v0}, Lcom/hozonauto/widget/HzWidenSeekBar$a;->a(Landroid/view/View;I)V

    .line 13
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPrePrpogress:I

    :cond_4
    return-void
.end method

.method private drawEndText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextSuffix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextSuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndText:Ljava/lang/String;

    .line 9
    :goto_0
    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->endTextIsVisible:I

    if-eqz v2, :cond_2

    const-string v1, ""

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget-boolean v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 15
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 16
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    .line 17
    iget v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    div-float/2addr v4, v3

    iget v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    add-float/2addr v4, v3

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v0, v0

    int-to-float v2, v2

    .line 18
    iget-object v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPop(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    int-to-float v2, p2

    iget v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    sub-float v6, v2, v6

    float-to-int v6, v6

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopHeight:F

    float-to-int v4, v4

    invoke-direct {v0, v6, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "popStr="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HzWideSeekBar"

    invoke-static {v4, v2}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextColor:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 12
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_11:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v0

    int-to-float p2, p2

    int-to-float v0, v2

    .line 14
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawStartIcon(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    int-to-float v0, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 6
    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$dimen;->px_6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v4, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawStartText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    :cond_1
    int-to-float v0, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_23:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 15
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getDrawX(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v0, :cond_1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, p1

    :goto_0
    return v0
.end method

.method private getProgress(F)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    :goto_0
    add-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float v0, p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float v0, p1, v0

    .line 6
    :cond_1
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    goto :goto_0

    .line 7
    :goto_1
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    int-to-float p1, v0

    :cond_2
    float-to-int p1, p1

    return p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_24:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    .line 4
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_isEnable:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->isEnable:Z

    .line 5
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_hasPop:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    .line 6
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->isEnable:Z

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/HzWidenSeekBar;->setDragable(Z)V

    .line 7
    invoke-direct {p0}, Lcom/hozonauto/widget/HzWidenSeekBar;->setProgressBarColor()V

    .line 8
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_max:I

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    .line 9
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_min:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    .line 10
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_startIcon:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconRes:I

    .line 11
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_endText_suffix:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextSuffix:Ljava/lang/String;

    .line 12
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_endText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndText:Ljava/lang/String;

    .line 13
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_popWidth:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->px_22:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    .line 14
    invoke-direct {p0}, Lcom/hozonauto/widget/HzWidenSeekBar;->initStartIconBitmap()V

    .line 15
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_startText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    .line 16
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_hz_minControl:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlProgress:I

    .line 17
    sget v0, Lcom/hozonauto/widget/R$styleable;->HzSeekBarStyle_android_progress:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    .line 18
    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlProgress:I

    if-ge v0, v1, :cond_0

    .line 19
    iput v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget p2, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p2, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_slider:I

    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressdrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mContentDescription:Ljava/lang/String;

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_HzWideSeekBar"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initPaint()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 22
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 27
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 30
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 34
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method private initStartIconBitmap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconRes:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconRes:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconDrawble:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lc/b/a/a/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private setProgressBarColor()V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->isEnable:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_btn_secondary_normal_bg_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarBgColor:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->neutral_color_background_surface_slider:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarColor:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_popup_text_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextColor:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_on_slider:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextColor:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextColor:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->neutral_color_background_surface_primary:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarBgColor:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->neutral_color_background_surface_slider:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarColor:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_on_slider:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextColor:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextColor:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/hozonauto/widget/HzWidenSeekBar;->initStartIconBitmap()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->com_popup_text_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextColor:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->neutral_color_background_surface_slider:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarColor:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->brand_color_on_brand_on_slider:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextColor:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextColor:I

    :goto_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatProgressBar;->applySkin()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->ic_icon_seekbar_pop:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/a/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/HzWidenSeekBar;->initStartIconBitmap()V

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/widget/HzWidenSeekBar;->setProgressBarColor()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_secondary:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_surface_slider:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressdrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lc/b/a/a/b;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    return v0
.end method

.method public getHasPop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->isEnable:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v1, :cond_0

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopWidth:F

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 5
    :goto_0
    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    .line 6
    iget v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    add-float/2addr v3, v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bgTop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "bgBottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HzWideSeekBar"

    invoke-static {v5, v4}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarBgColor:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 15
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v6, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v6, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v6, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mDrawX:F

    float-to-int v2, v2

    int-to-float v4, v2

    cmpg-float v4, v4, v0

    if-gez v4, :cond_3

    float-to-int v2, v0

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v1, v4

    int-to-float v4, v2

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    float-to-int v2, v1

    :cond_4
    int-to-float v1, v2

    cmpl-float v4, v1, v0

    if-lez v4, :cond_7

    const-string v4, "onDraw:stopX > startX stopX= "

    .line 22
    invoke-static {v4, v2}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-boolean v7, Lc/g/f/k0/e;->a:Z

    if-eqz v7, :cond_5

    .line 24
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    .line 26
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v0

    .line 27
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    add-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float/2addr v0, v7

    const-string v7, "popTotalHeight="

    .line 28
    invoke-static {v7}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->popTotalHeight:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "  top="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "  bottom="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " stopX="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onDraw: stopX-left="

    .line 33
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "mProgressBarHeight= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v1

    .line 34
    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    float-to-int v1, v1

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    .line 35
    iget-object v4, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressdrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, v1}, Lc/b/a/a/b;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const-string v0, "mProgressBitmap.WIDTH="

    .line 36
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mProgressBitmap.HEIGHT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/g/f/k0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 39
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 40
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    iget-object v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTouchDown:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v0, :cond_8

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/hozonauto/widget/HzWidenSeekBar;->drawPop(Landroid/graphics/Canvas;I)V

    .line 45
    :cond_8
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->drawEndText(Landroid/graphics/Canvas;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->drawStartIcon(Landroid/graphics/Canvas;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->drawStartText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBgdrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    float-to-int p3, p3

    invoke-static {p1, p2, p3}, Lc/b/a/a/b;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mDrawX:F

    .line 4
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlProgress:I

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlCurX:F

    .line 5
    iget p2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mDrawX:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 6
    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mDrawX:F

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mProgressBarHeight:F

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPopHeight:F

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p2, v0

    :cond_0
    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCanDragable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurX:F

    .line 3
    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlProgress:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlCurX:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    iput v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurX:F

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTouchDown:Z

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
    iget-boolean p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartDragging:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartDragging:Z

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/HzWidenSeekBar$a;->f(Lcom/hozonauto/widget/HzWidenSeekBar;)V

    .line 13
    :cond_4
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->caculateProgress(F)V

    return v2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/HzWidenSeekBar$a;->e(Lcom/hozonauto/widget/HzWidenSeekBar;)V

    .line 16
    :cond_6
    iput-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTouchDown:Z

    .line 17
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->caculateProgress(F)V

    .line 18
    iget-boolean p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartDragging:Z

    if-eqz p1, :cond_7

    .line 19
    iput-boolean v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartDragging:Z

    .line 20
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/HzWidenSeekBar$a;->c(Lcom/hozonauto/widget/HzWidenSeekBar;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    iput-boolean v2, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mTouchDown:Z

    .line 23
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurX:F

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->caculateProgress(F)V

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1, p0}, Lcom/hozonauto/widget/HzWidenSeekBar$a;->d(Lcom/hozonauto/widget/HzWidenSeekBar;)V

    :cond_9
    return v2
.end method

.method public setCurProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    .line 2
    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlProgress:I

    if-le v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 4
    :cond_2
    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    .line 5
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->getDrawX(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mDrawX:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    invoke-interface {p1, p0, v0}, Lcom/hozonauto/widget/HzWidenSeekBar$a;->b(Landroid/view/View;I)V

    .line 9
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCurProgress:I

    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mPrePrpogress:I

    :cond_3
    return-void
.end method

.method public setDragable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mCanDragable:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->isEnable:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->setDragable(Z)V

    .line 3
    invoke-direct {p0}, Lcom/hozonauto/widget/HzWidenSeekBar;->setProgressBarColor()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setEndText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setEndTextSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mEndTextSuffix:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setEndTextVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->endTextIsVisible:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setHasPop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mHasPop:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    return-void
.end method

.method public setMinControlProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlProgress:I

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMaxProgress:I

    iget v1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinProgress:I

    sub-int/2addr p1, v1

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlCurX:F

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mMinControlProgress:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->setCurProgress(I)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/hozonauto/widget/HzWidenSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mOnSeekBarChangeListener:Lcom/hozonauto/widget/HzWidenSeekBar$a;

    return-void
.end method

.method public setStartIconRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconRes:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/b;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/HzWidenSeekBar;->setStartIconVisible(I)V

    :goto_0
    return-void
.end method

.method public setStartIconVisible(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/HzWidenSeekBar;->mStartTextStr:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method
