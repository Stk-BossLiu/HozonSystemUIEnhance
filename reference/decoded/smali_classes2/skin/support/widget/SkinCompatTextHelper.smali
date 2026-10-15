.class public Lskin/support/widget/SkinCompatTextHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatTextHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatTextHelper"


# instance fields
.field public handler:Landroid/os/Handler;

.field public mDrawableBottomResId:I

.field public mDrawableLeftResId:I

.field public mDrawableRightResId:I

.field public mDrawableTopResId:I

.field public mFontfamily:Ljava/lang/String;

.field private mTextColorHintResId:I

.field private mTextColorResId:I

.field public mTextShadowColorResId:I

.field public mTextSizeResId:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 3
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 4
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 5
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 6
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 7
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 8
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextShadowColorResId:I

    .line 9
    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextSizeResId:I

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->handler:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    return-void
.end method

.method private applyTextColorHintResource()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private applyTextColorResource()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private applyTextFamily()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mFontfamily:Ljava/lang/String;

    const-string v1, "fzlth_gb18030l2_r.ttf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v2

    invoke-virtual {v2}, Lskin/support/SkinCompatManager;->getTypeFaceMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lskin/support/widget/SkinCompatTextHelper;->setFontFamily(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mFontfamily:Ljava/lang/String;

    const-string v1, "plusjakartsans_regular.ttf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v2

    invoke-virtual {v2}, Lskin/support/SkinCompatManager;->getTypeFaceMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lskin/support/widget/SkinCompatTextHelper;->setFontFamily(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyTextShadowColorResource()V
    .locals 5

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextShadowColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextShadowColorResId:I

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextShadowColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;
    .locals 1

    .line 1
    new-instance v0, Lskin/support/widget/SkinCompatTextHelperV17;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinCompatTextHelperV17;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static setFontFamily(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public applyCompoundDrawablesRelativeResource()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesResource()V

    return-void
.end method

.method public applyCompoundDrawablesResource()V
    .locals 5

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    invoke-static {v2}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v2

    iput v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    iget v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    invoke-static {v3}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 7
    :goto_2
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    invoke-static {v4}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    if-eqz v4, :cond_3

    .line 8
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    invoke-static {v1, v4}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    if-nez v4, :cond_4

    iget v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    if-eqz v4, :cond_5

    .line 10
    :cond_4
    iget-object v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public applySkin()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesRelativeResource()V

    .line 2
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorResource()V

    .line 3
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorHintResource()V

    .line 4
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextShadowColorResource()V

    .line 5
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextSizeResource()V

    return-void
.end method

.method public applyTextSizeResource()V
    .locals 3

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextSizeResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextSizeResId:I

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextSizeResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDimen(Landroid/content/Context;I)F

    move-result v0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getTextColorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lskin/support/R$styleable;->SkinCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget v3, Lskin/support/R$styleable;->SkinCompatTextHelper_android_textAppearance:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 6
    :cond_0
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 8
    :cond_1
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 10
    :cond_2
    sget v4, Lskin/support/R$styleable;->SkinCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_7

    .line 13
    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 16
    :cond_4
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 18
    :cond_5
    sget v3, Lskin/support/R$styleable;->SkinTextAppearance_android_shadowColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextShadowColorResId:I

    .line 20
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_7
    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 24
    :cond_8
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 26
    :cond_9
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_shadowColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextShadowColorResId:I

    .line 28
    :cond_a
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextSizeResId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :cond_b
    :goto_0
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_fontFamily:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mFontfamily:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    .line 36
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextFamily()V

    return-void
.end method

.method public onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 2
    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 3
    iput p3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 4
    iput p4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 5
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesRelativeResource()V

    return-void
.end method

.method public onSetCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableLeftResId:I

    .line 2
    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableTopResId:I

    .line 3
    iput p3, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableRightResId:I

    .line 4
    iput p4, p0, Lskin/support/widget/SkinCompatTextHelper;->mDrawableBottomResId:I

    .line 5
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyCompoundDrawablesResource()V

    return-void
.end method

.method public onSetTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorResId:I

    .line 4
    :cond_0
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextColorHintResId:I

    .line 6
    :cond_1
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_shadowColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextShadowColorResId:I

    .line 8
    :cond_2
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_textSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mTextSizeResId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_3
    :goto_0
    sget p2, Lskin/support/R$styleable;->SkinTextAppearance_android_fontFamily:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lskin/support/widget/SkinCompatTextHelper;->mFontfamily:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorResource()V

    .line 16
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextColorHintResource()V

    .line 17
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextShadowColorResource()V

    .line 18
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextSizeResource()V

    .line 19
    invoke-direct {p0}, Lskin/support/widget/SkinCompatTextHelper;->applyTextFamily()V

    return-void
.end method
