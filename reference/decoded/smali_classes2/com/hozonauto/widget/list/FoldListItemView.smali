.class public Lcom/hozonauto/widget/list/FoldListItemView;
.super Lcom/hozonauto/widget/list/BaseListItemView;
.source "FoldListItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/list/FoldListItemView$StyleType;
    }
.end annotation


# instance fields
.field public a:Lskin/support/widget/SkinCompatCheckBox;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:Landroid/view/View$OnClickListener;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/list/FoldListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/list/FoldListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/widget/list/BaseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/hozonauto/widget/list/FoldListItemView;->g:Ljava/lang/String;

    const-string p3, "1"

    .line 5
    iput-object p3, p0, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    sget v0, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTitle:Ljava/lang/String;

    .line 9
    sget v0, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_endText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndText:Ljava/lang/String;

    .line 10
    sget v0, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_arrowIconCDesc:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->b:Ljava/lang/String;

    .line 11
    sget v0, Lcom/hozonauto/widget/R$styleable;->SingleLineItemViewStyle_hz_styleType:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->g:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hozonauto/widget/list/FoldListItemView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$HozonWidget_FoldListItemView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string v0, "layout"

    const-string v1, "fold_list_item_layout"

    .line 17
    invoke-virtual {p2, v0, v1}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    sget p2, Lcom/hozonauto/widget/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    .line 21
    sget p2, Lcom/hozonauto/widget/R$id;->checkbox_fold:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lskin/support/widget/SkinCompatCheckBox;

    iput-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    .line 22
    sget p2, Lcom/hozonauto/widget/R$id;->end_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    .line 23
    sget p2, Lcom/hozonauto/widget/R$id;->layout_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->h:Landroid/widget/RelativeLayout;

    .line 24
    sget p2, Lcom/hozonauto/widget/R$id;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    .line 25
    sget p2, Lcom/hozonauto/widget/R$id;->content_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    .line 26
    iget-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    iget-object v1, p0, Lcom/hozonauto/widget/list/FoldListItemView;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    sget p2, Lcom/hozonauto/widget/R$dimen;->font_size_9:I

    new-array p3, p3, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const-string p3, "/system/fonts/fzltzh_gb18030.ttf"

    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/list/FoldListItemView;->b()V

    .line 34
    invoke-virtual {p0}, Lcom/hozonauto/widget/list/FoldListItemView;->a()V

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    sget p2, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    new-array p3, p3, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 37
    :cond_5
    :goto_1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 38
    iget-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    :cond_6
    iget-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/list/BaseListItemView;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mEndText:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/list/BaseListItemView;->setEndText(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->h:Landroid/widget/RelativeLayout;

    new-instance p3, Lc/g/f/f0/j;

    invoke-direct {p3, p0}, Lc/g/f/f0/j;-><init>(Lcom/hozonauto/widget/list/FoldListItemView;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "init fontScale:"

    .line 43
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mTitleSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mTitle:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FoldListItemView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$drawable;->bg_fold_list_content_rectangle_shape:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/list/FoldListItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    const/4 p2, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 4
    iget-object p2, p0, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    const-string v0, "FoldListItemView"

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "addView: try catch (Exception e): "

    .line 6
    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "addView: fail mContentLayout== null"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/hozonauto/widget/list/FoldListItemView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applySkin()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/hozonauto/widget/list/BaseListItemView;->applySkin()V

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->e:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/list/FoldListItemView;->setBackgroudResId(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$color;->com_list_text_title_color:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_9:I

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_0
    new-array v3, v2, [Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 11
    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    const-string v0, "onConfigurationChanged fontScale:"

    .line 12
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTitleSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FoldListItemView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    new-array v3, v2, [Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 16
    sget v0, Lcom/hozonauto/widget/R$dimen;->body_small:I

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvEnd:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/hozonauto/widget/list/FoldListItemView;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/hozonauto/widget/list/FoldListItemView;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$drawable;->bg_fold_list_title_open_shape:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$drawable;->bg_fold_list_title_close_shape:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIconCDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/list/FoldListItemView;->applySkin()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    return-void
.end method

.method public setBackgroudResId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/list/FoldListItemView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconCDes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/FoldListItemView;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/list/FoldListItemView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setStyleType(Lcom/hozonauto/widget/list/FoldListItemView$StyleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;->TWO:Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    const-string v1, "2"

    if-ne p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    iput-object p1, p0, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_9:I

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "/system/fonts/fzltzh_gb18030.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/hozonauto/widget/list/FoldListItemView;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/widget/list/FoldListItemView;->a()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lc/g/f/k0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/list/BaseListItemView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$font;->fzlt_black_simple:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_3
    sget p1, Lcom/hozonauto/widget/R$drawable;->bg_dialog_shade_rectangle_shape:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/list/FoldListItemView;->setBackgroudResId(I)V

    :goto_2
    return-void
.end method
