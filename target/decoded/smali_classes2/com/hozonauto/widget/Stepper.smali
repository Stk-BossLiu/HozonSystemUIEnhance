.class public Lcom/hozonauto/widget/Stepper;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "Stepper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/Stepper$b;
    }
.end annotation


# instance fields
.field public a:Lcom/hozonauto/widget/Stepper;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/hozonauto/widget/Stepper$b;

.field public s:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/Stepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p0, p0, Lcom/hozonauto/widget/Stepper;->a:Lcom/hozonauto/widget/Stepper;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/hozonauto/widget/Stepper;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lcom/hozonauto/widget/Stepper;->h:F

    .line 6
    iput v1, p0, Lcom/hozonauto/widget/Stepper;->i:F

    .line 7
    iput v1, p0, Lcom/hozonauto/widget/Stepper;->j:F

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/hozonauto/widget/Stepper;->k:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/hozonauto/widget/Stepper;->l:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/hozonauto/widget/Stepper;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/hozonauto/widget/Stepper;->n:J

    .line 12
    iput-wide v2, p0, Lcom/hozonauto/widget/Stepper;->o:J

    .line 13
    new-instance v2, Lcom/hozonauto/widget/Stepper$a;

    invoke-direct {v2, p0}, Lcom/hozonauto/widget/Stepper$a;-><init>(Lcom/hozonauto/widget/Stepper;)V

    iput-object v2, p0, Lcom/hozonauto/widget/Stepper;->s:Landroid/view/View$OnTouchListener;

    .line 14
    iput-object p1, p0, Lcom/hozonauto/widget/Stepper;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "stepper"

    .line 17
    invoke-virtual {v2, v3, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->stepper_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    .line 22
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$dimen;->stepper_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Lc/g/f/k0/b;->b(Landroid/content/Context;F)I

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->b:Landroid/content/Context;

    sget-object v2, Lcom/hozonauto/widget/R$styleable;->StepperAttr:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    sget v0, Lcom/hozonauto/widget/R$styleable;->StepperAttr_hz_unit:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/Stepper;->k:Ljava/lang/String;

    .line 25
    sget v0, Lcom/hozonauto/widget/R$styleable;->StepperAttr_hz_minValue:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/Stepper;->j:F

    .line 26
    sget v0, Lcom/hozonauto/widget/R$styleable;->StepperAttr_hz_minCD:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/Stepper;->p:Ljava/lang/String;

    .line 27
    sget v0, Lcom/hozonauto/widget/R$styleable;->StepperAttr_hz_maxCD:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/Stepper;->q:Ljava/lang/String;

    .line 28
    sget v0, Lcom/hozonauto/widget/R$styleable;->StepperAttr_hz_maxValue:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/Stepper;->i:F

    .line 29
    sget v0, Lcom/hozonauto/widget/R$styleable;->StepperAttr_hz_step:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/Stepper;->h:F

    .line 30
    sget v0, Lcom/hozonauto/widget/R$styleable;->StepperAttr_hz_patten:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/Stepper;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/Stepper;->m:Ljava/lang/String;

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hozonauto/widget/Stepper;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$HozonWidget_Stepper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget p2, p0, Lcom/hozonauto/widget/Stepper;->g:F

    iget v0, p0, Lcom/hozonauto/widget/Stepper;->j:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 36
    iput v0, p0, Lcom/hozonauto/widget/Stepper;->g:F

    .line 37
    :cond_2
    iget p2, p0, Lcom/hozonauto/widget/Stepper;->g:F

    iget v0, p0, Lcom/hozonauto/widget/Stepper;->i:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 38
    iput v0, p0, Lcom/hozonauto/widget/Stepper;->g:F

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/hozonauto/widget/Stepper;->applySkin()V

    :goto_0
    const-string p2, "Stepper"

    const-string v0, "initView: "

    .line 40
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget p2, Lcom/hozonauto/widget/R$id;->stepper_minus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    .line 42
    sget p2, Lcom/hozonauto/widget/R$id;->stepper_plus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    .line 43
    sget p2, Lcom/hozonauto/widget/R$id;->stepper_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/widget/Stepper;->e:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/hozonauto/widget/R$id;->stepper_text_unit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozonauto/widget/Stepper;->f:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/hozonauto/widget/Stepper;->a()V

    .line 46
    iget-object p2, p0, Lcom/hozonauto/widget/Stepper;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/Stepper;->setMinContentDescription(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/hozonauto/widget/Stepper;->q:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/Stepper;->setMaxContentDescription(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "##0"

    .line 2
    iput-object v0, p0, Lcom/hozonauto/widget/Stepper;->l:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/hozonauto/widget/Stepper;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/hozonauto/widget/Stepper;->e:Landroid/widget/TextView;

    iget v4, p0, Lcom/hozonauto/widget/Stepper;->g:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v2, p0, Lcom/hozonauto/widget/Stepper;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/hozonauto/widget/Stepper;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/hozonauto/widget/Stepper;->k:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "%s%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/widget/Stepper;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hozonauto/widget/Stepper;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v2, p0, Lcom/hozonauto/widget/Stepper;->g:F

    iget v3, p0, Lcom/hozonauto/widget/Stepper;->i:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    iget v1, p0, Lcom/hozonauto/widget/Stepper;->j:F

    iget v2, p0, Lcom/hozonauto/widget/Stepper;->i:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget v4, p0, Lcom/hozonauto/widget/Stepper;->j:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_2

    .line 12
    iget-object v2, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 13
    iget v1, p0, Lcom/hozonauto/widget/Stepper;->j:F

    iget v2, p0, Lcom/hozonauto/widget/Stepper;->i:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    cmpg-float v1, v2, v3

    if-gez v1, :cond_3

    if-lez v4, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public applySkin()V
    .locals 5

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatLinearLayout;->applySkin()V

    const-string v0, "Stepper"

    const-string v1, "ThemesUtil applySkin: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    const-string v1, "drawable"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "stepper_minus_selector"

    .line 5
    invoke-virtual {v3, v1, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "stepper_plus_selector"

    .line 10
    invoke-virtual {v3, v1, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-static {v2, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public getMaxContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/Stepper;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 3
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/hozonauto/widget/R$dimen;->caption_small:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_6:I

    :goto_1
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/Stepper;->f:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setBtnEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setCurValue(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/Stepper;->h:F

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v1, "Stepper"

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hozonauto/widget/Stepper;->j:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/hozonauto/widget/Stepper;->i:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurValue: value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/Stepper;->g:F

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/widget/Stepper;->a()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!setCurValue: value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public setMaxContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/Stepper;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMinContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/Stepper;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMinusBtnEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnStepperChangeListener(Lcom/hozonauto/widget/Stepper$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/Stepper;->r:Lcom/hozonauto/widget/Stepper$b;

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    new-instance v0, Lc/g/f/l;

    invoke-direct {v0, p0}, Lc/g/f/l;-><init>(Lcom/hozonauto/widget/Stepper;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    new-instance v0, Lc/g/f/k;

    invoke-direct {v0, p0}, Lc/g/f/k;-><init>(Lcom/hozonauto/widget/Stepper;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/Stepper;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPlusBtnEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setStep(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/Stepper;->h:F

    return-void
.end method
