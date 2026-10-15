.class public Lskin/support/widget/SkinCompatBackgroundHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatBackgroundHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatBackgroundHelper"


# instance fields
.field private mBackgroundResId:I

.field private mDivided:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    .line 3
    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mDivided:I

    .line 4
    iput-object p1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 6

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    .line 2
    iget v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mDivided:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mDivided:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "SkinCompatBackgroundHelper"

    const-string v1, "applySkin() mDivided != INVALID_ID"

    .line 4
    invoke-static {v0, v1}, Lskin/support/utils/SkinLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 8
    iget-object v2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 9
    iget-object v3, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    iget-object v4, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 11
    iget-object v5, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lskin/support/R$styleable;->SkinBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    .line 4
    :cond_0
    sget p2, Lskin/support/R$styleable;->SkinBackgroundHelper_android_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mDivided:I

    const-string p2, "SkinCompatBackgroundHelper"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFromAttributes: mDivided="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mDivided:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lskin/support/utils/SkinLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method

.method public onSetBackgroundResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    .line 2
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    return-void
.end method
