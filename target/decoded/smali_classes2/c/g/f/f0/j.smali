.class public final synthetic Lc/g/f/f0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/list/FoldListItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/list/FoldListItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/f0/j;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lc/g/f/f0/j;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-wide/16 v1, 0x78

    const-string v3, "alpha"

    const-string v4, "translationY"

    const-wide/16 v5, 0xa6

    const-string v7, "scaleY"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "2"

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    const-string v12, "FoldListItemView"

    if-eqz v0, :cond_6

    iget-object v13, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    if-nez v13, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    iget-object v10, p1, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    if-nez v10, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 9
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 10
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v8, v9, [F

    fill-array-data v8, :array_0

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v12, 0x64

    .line 11
    invoke-static {v0, v12, v13}, Lc/a/b/a/a;->q(Landroid/animation/ObjectAnimator;J)V

    .line 12
    iget-object v8, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 13
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v8, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v10, v9, [F

    fill-array-data v10, :array_2

    invoke-static {v8, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 16
    invoke-static {v8, v12, v13}, Lc/a/b/a/a;->q(Landroid/animation/ObjectAnimator;J)V

    .line 17
    iget-object v10, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v12, v9, [F

    fill-array-data v12, :array_3

    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 18
    invoke-static {v4, v5, v6}, Lc/a/b/a/a;->q(Landroid/animation/ObjectAnimator;J)V

    .line 19
    iget-object v5, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v6, v9, [F

    fill-array-data v6, :array_4

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v12, 0x96

    .line 20
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v6, p1, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    new-array v10, v9, [F

    fill-array-data v10, :array_5

    invoke-static {v6, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v0, v2, v11

    const/4 v6, 0x1

    aput-object v8, v2, v6

    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 28
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x74

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 29
    new-instance v0, Lc/g/f/f0/s;

    invoke-direct {v0, p1}, Lc/g/f/f0/s;-><init>(Lcom/hozonauto/widget/list/FoldListItemView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 34
    sget v2, Lcom/hozonauto/widget/R$anim;->fold_list_alpha_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AlphaAnimation;

    .line 35
    sget v3, Lcom/hozonauto/widget/R$anim;->fold_list_scale_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    new-instance v0, Lc/g/f/f0/q;

    invoke-direct {v0, p1}, Lc/g/f/f0/q;-><init>(Lcom/hozonauto/widget/list/FoldListItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    iget-object p1, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 40
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOutAnimSet: context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mContentLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_6
    :goto_1
    const-string p1, "mCheckBoxFold == null || mContentLayout == null"

    .line 41
    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 42
    :cond_7
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->a:Lskin/support/widget/SkinCompatCheckBox;

    if-eqz v0, :cond_c

    iget-object v12, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    if-nez v12, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v12, 0x1

    .line 43
    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 44
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->i:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    iget-object v10, p1, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    if-nez v10, :cond_9

    goto/16 :goto_2

    .line 48
    :cond_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 49
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 50
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v8, v9, [F

    fill-array-data v8, :array_6

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 51
    invoke-static {v0, v5, v6}, Lc/a/b/a/a;->q(Landroid/animation/ObjectAnimator;J)V

    .line 52
    iget-object v8, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v10, v9, [F

    fill-array-data v10, :array_7

    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 53
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x19f

    .line 54
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget-object v8, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v12, v9, [F

    fill-array-data v12, :array_8

    invoke-static {v8, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 56
    invoke-static {v8, v5, v6}, Lc/a/b/a/a;->q(Landroid/animation/ObjectAnimator;J)V

    .line 57
    iget-object v12, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v13, v9, [F

    fill-array-data v13, :array_9

    invoke-static {v12, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 58
    invoke-static {v4, v10, v11}, Lc/a/b/a/a;->q(Landroid/animation/ObjectAnimator;J)V

    .line 59
    iget-object v10, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    new-array v11, v9, [F

    fill-array-data v11, :array_a

    invoke-static {v10, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    iget-object v5, p1, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    new-array v6, v9, [F

    fill-array-data v6, :array_b

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v5, 0x1

    aput-object v8, v2, v5

    aput-object v10, v2, v9

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    new-instance v0, Lc/g/f/f0/r;

    invoke-direct {v0, p1}, Lc/g/f/f0/r;-><init>(Lcom/hozonauto/widget/list/FoldListItemView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 69
    :cond_a
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 70
    iget-object v1, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    goto :goto_2

    .line 71
    :cond_b
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    sget v2, Lcom/hozonauto/widget/R$anim;->fold_list_alpha_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AlphaAnimation;

    .line 73
    sget v3, Lcom/hozonauto/widget/R$anim;->fold_list_scale_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    new-instance v0, Lc/g/f/f0/p;

    invoke-direct {v0, p1}, Lc/g/f/f0/p;-><init>(Lcom/hozonauto/widget/list/FoldListItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_c
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8147ae    # 1.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f8147ae    # 1.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x420c0000    # 35.0f
    .end array-data

    :array_3
    .array-data 4
        0x420c0000    # 35.0f
        -0x3fc00000    # -3.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8147ae    # 1.01f
    .end array-data

    :array_7
    .array-data 4
        0x3f8147ae    # 1.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        -0x3da80000    # -54.0f
        0x41400000    # 12.0f
    .end array-data

    :array_9
    .array-data 4
        0x41400000    # 12.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
