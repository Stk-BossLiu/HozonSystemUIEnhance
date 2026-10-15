.class public Lcom/hozonauto/widget/CheckBox;
.super Landroid/widget/RelativeLayout;
.source "CheckBox.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/CheckBox$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/hozonauto/widget/CheckBox$a;

.field public final i:Lc/g/f/c0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/hozonauto/widget/CheckBox;->a:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    .line 6
    new-instance p2, Lc/g/f/c0/a;

    const p3, 0x3ea8f5c3    # 0.33f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f2e147b    # 0.68f

    invoke-direct {p2, p3, v0, v1, v0}, Lc/g/f/c0/a;-><init>(FFFF)V

    iput-object p2, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string p3, "layout"

    const-string v0, "checkbox"

    .line 8
    invoke-virtual {p2, p3, v0}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lcom/hozonauto/widget/R$id;->iv_checked:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    .line 12
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p3

    const-string v0, "drawable"

    const-string v1, "checkbox_selected_normal"

    .line 13
    invoke-virtual {p3, v0, v1}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget p2, Lcom/hozonauto/widget/R$id;->iv_unchecked:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    .line 17
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p2

    const-string p3, "checkbox_unselect_normal"

    .line 18
    invoke-virtual {p2, v0, p3}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget p1, Lcom/hozonauto/widget/R$id;->text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/widget/CheckBox;->g:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Lcom/hozonauto/widget/CheckBox;->b:I

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/CheckBox;->setEnabled(Z)V

    .line 26
    sget-object p1, Lc/g/f/c;->a:Lc/g/f/c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/hozonauto/widget/R$dimen;->body_small:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hozonauto/widget/CheckBox;->g:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 3
    iget v1, p0, Lcom/hozonauto/widget/CheckBox;->a:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hozonauto/widget/CheckBox;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0x3f733333    # 0.95f

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hozonauto/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/g/f/a;

    invoke-direct {v1, p0}, Lc/g/f/a;-><init>(Lcom/hozonauto/widget/CheckBox;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v7, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    iget-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/g/f/b;

    invoke-direct {v1, p0}, Lc/g/f/b;-><init>(Lcom/hozonauto/widget/CheckBox;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    :goto_1
    iget-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    .line 33
    iget-object v1, p0, Lcom/hozonauto/widget/CheckBox;->h:Lcom/hozonauto/widget/CheckBox$a;

    if-eqz v1, :cond_7

    .line 34
    check-cast v1, Lcom/hozonauto/widget/CheckBoxContainer;

    invoke-virtual {v1, p0, v0}, Lcom/hozonauto/widget/CheckBoxContainer;->a(Lcom/hozonauto/widget/CheckBox;Z)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/hozonauto/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    if-eq v0, p1, :cond_3

    .line 2
    iput-boolean p1, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    .line 3
    iget-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->d:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    const v4, 0x3f733333    # 0.95f

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->i:Lc/g/f/c0/a;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lc/g/f/d;

    invoke-direct {v0, p0}, Lc/g/f/d;-><init>(Lcom/hozonauto/widget/CheckBox;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/CheckBox;->h:Lcom/hozonauto/widget/CheckBox$a;

    if-eqz p1, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    check-cast p1, Lcom/hozonauto/widget/CheckBoxContainer;

    invoke-virtual {p1, p0, v0}, Lcom/hozonauto/widget/CheckBoxContainer;->a(Lcom/hozonauto/widget/CheckBox;Z)V

    .line 22
    :cond_2
    iput-boolean v3, p0, Lcom/hozonauto/widget/CheckBox;->d:Z

    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f0f5c29    # 0.56f

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/CheckBox;->a:I

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/hozonauto/widget/CheckBox$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/CheckBox;->h:Lcom/hozonauto/widget/CheckBox$a;

    return-void
.end method

.method public setText(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/CheckBox;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/CheckBox;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
