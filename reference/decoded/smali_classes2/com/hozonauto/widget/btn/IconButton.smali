.class public Lcom/hozonauto/widget/btn/IconButton;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "IconButton.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/btn/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/btn/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/hozonauto/widget/btn/IconButton;->j:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/IconButton;->isEp40()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget p1, Lcom/hozonauto/widget/R$dimen;->space_20:I

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/hozonauto/widget/R$dimen;->px_3_5:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/btn/IconButton;->i:I

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->a:Landroid/content/Context;

    sget-object v0, Lcom/hozonauto/widget/R$styleable;->IconBtnStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/hozonauto/widget/R$styleable;->IconBtnStyle_hz_icon_normal:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    .line 16
    sget p2, Lcom/hozonauto/widget/R$styleable;->IconBtnStyle_hz_icon_pressed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/btn/IconButton;->e:I

    .line 17
    sget p2, Lcom/hozonauto/widget/R$styleable;->IconBtnStyle_hz_icon_disable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/btn/IconButton;->f:I

    .line 18
    sget p2, Lcom/hozonauto/widget/R$styleable;->IconBtnStyle_hz_btnText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->c:Ljava/lang/String;

    .line 19
    sget p2, Lcom/hozonauto/widget/R$styleable;->IconBtnStyle_hz_btnTheme:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/btn/IconButton;->h:I

    .line 20
    sget p2, Lcom/hozonauto/widget/R$styleable;->IconBtnStyle_android_clickable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hozonauto/widget/btn/IconButton;->j:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/hozonauto/widget/R$font;->fzlt_black_simple:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->m:Landroid/graphics/Typeface;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->l:Ljava/lang/String;

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$HozonWidget_IconButton"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget p1, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    if-nez p1, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 30
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/IconButton;->isEp40()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget p1, Lcom/hozonauto/widget/R$dimen;->icon_width_64:I

    .line 33
    sget p2, Lcom/hozonauto/widget/R$dimen;->icon_height_64:I

    goto :goto_1

    .line 34
    :cond_3
    sget p1, Lcom/hozonauto/widget/R$dimen;->px_12:I

    move p2, p1

    .line 35
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    if-nez p1, :cond_8

    .line 40
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 42
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_32:I

    .line 43
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/IconButton;->isEp40()Z

    move-result p2

    if-nez p2, :cond_6

    .line 44
    sget p1, Lcom/hozonauto/widget/R$dimen;->px_7:I

    .line 45
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/btn/IconButton;->b:I

    .line 46
    iget-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/hozonauto/widget/btn/IconButton;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 52
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->m:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    sget p1, Lcom/hozonauto/widget/R$dimen;->space_12:I

    .line 54
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/IconButton;->isEp40()Z

    move-result p2

    if-nez p2, :cond_7

    .line 55
    sget p1, Lcom/hozonauto/widget/R$dimen;->px_3:I

    .line 56
    :cond_7
    iget-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    invoke-direct {p0, p3}, Lcom/hozonauto/widget/btn/IconButton;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hozonauto/widget/btn/IconButton;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_3
    iget-boolean p1, p0, Lcom/hozonauto/widget/btn/IconButton;->j:Z

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/btn/IconButton;->setCanClick(Z)V

    .line 61
    iget-boolean p1, p0, Lcom/hozonauto/widget/btn/IconButton;->j:Z

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/btn/IconButton;->setBtnDisplayStatus(Z)V

    return-void
.end method

.method private setBtnDisplayStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/hozonauto/widget/btn/IconButton;->f:I

    invoke-static {p1, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/btn/IconButton;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/btn/IconButton;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget p1, p0, Lcom/hozonauto/widget/btn/IconButton;->h:I

    if-nez p1, :cond_2

    const p1, 0x3eb851ec    # 0.36f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->icon_btn_normal_text_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    const p1, 0x3f0f5c29    # 0.56f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$color;->icon_btn_blue_normal_text_color:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/hozonauto/widget/R$color;->icon_btn_pressed_text_color:I

    invoke-static {p1, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_4
    iget p1, p0, Lcom/hozonauto/widget/btn/IconButton;->h:I

    if-nez p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/IconButton;->isEp40()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget p1, Lcom/hozonauto/widget/R$color;->icon_btn_normal_text_color:I

    goto :goto_0

    .line 11
    :cond_5
    sget p1, Lcom/hozonauto/widget/R$color;->white:I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/hozonauto/widget/btn/IconButton;->isEp40()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    sget p1, Lcom/hozonauto/widget/R$color;->icon_btn_blue_normal_text_color:I

    goto :goto_1

    .line 15
    :cond_7
    sget p1, Lcom/hozonauto/widget/R$color;->white:I

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatLinearLayout;->applySkin()V

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/widget/btn/IconButton;->j:Z

    invoke-direct {p0, v0}, Lcom/hozonauto/widget/btn/IconButton;->setBtnDisplayStatus(Z)V

    return-void
.end method

.method public isEp40()Z
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->k()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    move v5, p1

    move v7, p2

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/hozonauto/widget/btn/IconButton;->i:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_5

    .line 2
    sget v0, Lcom/hozonauto/widget/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatLinearLayout;->setBackgroundResource(I)V

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    invoke-static {v1, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/hozonauto/widget/btn/IconButton;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/hozonauto/widget/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatLinearLayout;->setBackgroundResource(I)V

    .line 7
    iget v0, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    invoke-static {v1, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    invoke-direct {p0, v2}, Lcom/hozonauto/widget/btn/IconButton;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/hozonauto/widget/btn/IconButton;->j:Z

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$drawable;->bg_blue_rectangle_shape:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget v0, p0, Lcom/hozonauto/widget/btn/IconButton;->e:I

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/btn/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/hozonauto/widget/btn/IconButton;->e:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    invoke-direct {p0, v1}, Lcom/hozonauto/widget/btn/IconButton;->setTextColor(I)V

    .line 15
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/btn/IconButton;->c:Ljava/lang/String;

    return-void
.end method

.method public setBtnTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/IconButton;->h:I

    return-void
.end method

.method public setCanClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/btn/IconButton;->j:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public setIconDisableResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/IconButton;->f:I

    return-void
.end method

.method public setIconNormalResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/IconButton;->d:I

    return-void
.end method

.method public setIconPressedResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/btn/IconButton;->e:I

    return-void
.end method
