.class public Lcom/hozonauto/widget/MultiLineEditText;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "MultiLineEditText.java"


# instance fields
.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/MultiLineEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/MultiLineEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/hozonauto/widget/MultiLineEditText;->i:Ljava/lang/String;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget-object p3, Lcom/hozonauto/widget/R$styleable;->MultiLineEditText:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/hozonauto/widget/R$styleable;->MultiLineEditText_hz_titleIcon:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/MultiLineEditText;->a:I

    .line 8
    sget p3, Lcom/hozonauto/widget/R$styleable;->MultiLineEditText_hz_hintText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/MultiLineEditText;->e:Ljava/lang/String;

    .line 9
    sget p3, Lcom/hozonauto/widget/R$styleable;->MultiLineEditText_hz_assitText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->i:Ljava/lang/String;

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/hozonauto/widget/MultiLineEditText;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$HozonWidget_MultiLineEditText"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget p2, Lcom/hozonauto/widget/R$layout;->edit_text_multi_line:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    sget p2, Lcom/hozonauto/widget/R$id;->iv_title_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->c:Landroid/widget/ImageView;

    .line 15
    sget p2, Lcom/hozonauto/widget/R$id;->et_multi_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->h:Landroid/widget/EditText;

    .line 16
    sget p2, Lcom/hozonauto/widget/R$id;->tv_assist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->g:Landroid/widget/TextView;

    .line 17
    sget p2, Lcom/hozonauto/widget/R$id;->function_icons_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->b:Landroid/widget/LinearLayout;

    .line 18
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->h:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/hozonauto/widget/MultiLineEditText;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/MultiLineEditText;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    sget p2, Lcom/hozonauto/widget/R$id;->tv_text_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->d:Landroid/widget/TextView;

    .line 25
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->h:Landroid/widget/EditText;

    new-instance v1, Lc/g/f/t;

    invoke-direct {v1, p0}, Lc/g/f/t;-><init>(Lcom/hozonauto/widget/MultiLineEditText;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->a:I

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->a:I

    invoke-static {p3, v0}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/hozonauto/widget/MultiLineEditText;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setAssitText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/MultiLineEditText;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public varargs setFeatureIconsRes([I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hozonauto/widget/MultiLineEditText$a;

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/widget/MultiLineEditText$a;-><init>(Lcom/hozonauto/widget/MultiLineEditText;[I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleIconRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/MultiLineEditText;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/MultiLineEditText;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
