.class public Lcom/android/settingslib/RestrictedLockImageSpan;
.super Landroid/text/style/ImageSpan;
.source "RestrictedLockImageSpan.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mExtraPadding:F

.field private final mRestrictedPadlock:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/RestrictedLockImageSpan;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settingslib/R$dimen;->restricted_icon_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settingslib/RestrictedLockImageSpan;->mExtraPadding:F

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/RestrictedLockImageSpan;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getRestrictedPadlock(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/RestrictedLockImageSpan;->mRestrictedPadlock:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedLockImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget p3, p0, Lcom/android/settingslib/RestrictedLockImageSpan;->mExtraPadding:F

    add-float/2addr p5, p3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    int-to-float p3, p8

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 5
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedLockImageSpan;->mRestrictedPadlock:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/android/settingslib/RestrictedLockImageSpan;->mExtraPadding:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method
