.class public Lcom/hozon/screensaver/widget/banner/indicator/option/AttrsController;
.super Ljava/lang/Object;
.source "AttrsController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/hozon/screensaver/R$styleable;->IndicatorView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lcom/hozon/screensaver/R$styleable;->IndicatorView_vpi_slide_mode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 3
    sget v1, Lcom/hozon/screensaver/R$styleable;->IndicatorView_vpi_style:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 4
    sget v2, Lcom/hozon/screensaver/R$styleable;->IndicatorView_vpi_slider_checked_color:I

    const-string v3, "#6C6D72"

    .line 5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 7
    sget v3, Lcom/hozon/screensaver/R$styleable;->IndicatorView_vpi_slider_normal_color:I

    const-string v4, "#8C18171C"

    .line 8
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 10
    sget v4, Lcom/hozon/screensaver/R$styleable;->IndicatorView_vpi_orientation:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 11
    sget v4, Lcom/hozon/screensaver/R$styleable;->IndicatorView_vpi_slider_radius:I

    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    invoke-static {v5}, Lcom/hozon/screensaver/widget/banner/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 14
    invoke-virtual {p2, v2}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setCheckedColor(I)V

    .line 15
    invoke-virtual {p2, v3}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setNormalSliderColor(I)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setOrientation(I)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSlideMode(I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    .line 19
    invoke-virtual {p2, v4, v4}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method
