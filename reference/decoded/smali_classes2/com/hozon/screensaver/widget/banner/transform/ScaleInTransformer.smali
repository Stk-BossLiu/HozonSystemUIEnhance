.class public Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;
.super Ljava/lang/Object;
.source "ScaleInTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# static fields
.field private static final DEFAULT_CENTER:F = 0.5f

.field public static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private final mMinScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    int-to-float v0, v0

    div-float v1, v0, v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 5
    iget p2, p0, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget p2, p0, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    cmpg-float v2, p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v2, :cond_1

    add-float v2, p2, v1

    .line 8
    iget v4, p0, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;->mMinScale:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    neg-float p2, p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v3

    mul-float/2addr p2, v0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    sub-float p2, v1, p2

    .line 12
    iget v2, p0, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;->mMinScale:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    mul-float/2addr p2, v3

    mul-float/2addr p2, v0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 17
    iget p2, p0, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    iget p2, p0, Lcom/hozon/screensaver/widget/banner/transform/ScaleInTransformer;->mMinScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
