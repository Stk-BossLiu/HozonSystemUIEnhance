.class public final Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;
.super Ljava/lang/Object;
.source "IndicatorUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;

    invoke-direct {v0}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dp2px(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final getCoordinateX(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;FI)F
    .locals 2

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 2
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result p1

    add-float/2addr p1, v0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final getCoordinateY(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method
