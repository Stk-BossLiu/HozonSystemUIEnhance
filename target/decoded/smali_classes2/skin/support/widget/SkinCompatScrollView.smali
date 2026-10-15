.class public Lskin/support/widget/SkinCompatScrollView;
.super Landroid/widget/ScrollView;
.source "SkinCompatScrollView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatScrollView"


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private thumbVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lskin/support/widget/SkinCompatScrollView;->thumbVertical:I

    .line 5
    new-instance v0, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lskin/support/widget/SkinCompatScrollView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 6
    invoke-virtual {v0, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinScrollBar:[I

    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_0
    sget p3, Lskin/support/R$styleable;->SkinScrollBar_android_scrollbarThumbVertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatScrollView;->thumbVertical:I

    const-string p1, "SkinCompatScrollView"

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadFromAttributes:  thumbVertical ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lskin/support/widget/SkinCompatScrollView;->thumbVertical:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lskin/support/utils/SkinLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0}, Lskin/support/widget/SkinCompatScrollView;->bindView()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p1
.end method

.method private bindView()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatScrollView;->thumbVertical:I

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatScrollView;->thumbVertical:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, "SkinCompatScrollView"

    const-string v1, "bindView() thumbVertical != INVALID_ID"

    .line 4
    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatScrollView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lskin/support/widget/SkinCompatScrollView;->bindView()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatScrollView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method
