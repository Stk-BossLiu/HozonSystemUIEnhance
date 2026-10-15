.class public Lc/g/f/k0/d$a$a;
.super Ljava/lang/Object;
.source "SoftKeyBoardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f/k0/d$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/g/f/k0/d$a;


# direct methods
.method public constructor <init>(Lc/g/f/k0/d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/k0/d$a$a;->b:Lc/g/f/k0/d$a;

    iput p2, p0, Lc/g/f/k0/d$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/g/f/k0/d$a$a;->b:Lc/g/f/k0/d$a;

    iget-object v0, v0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 2
    iget-boolean v1, v0, Lc/g/f/k0/d;->e:Z

    .line 3
    iget-boolean v0, v0, Lc/g/f/k0/d;->c:Z

    if-eq v1, v0, :cond_8

    const-string v0, "dialogpop onGlobalLayout: mIsVisiableForLast="

    .line 4
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/f/k0/d$a$a;->b:Lc/g/f/k0/d$a;

    iget-object v1, v1, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 5
    iget-boolean v1, v1, Lc/g/f/k0/d;->c:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoftKeyBoardListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/g/f/k0/d$a$a;->b:Lc/g/f/k0/d$a;

    iget-object v0, v0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 9
    iget-boolean v1, v0, Lc/g/f/k0/d;->e:Z

    .line 10
    iput-boolean v1, v0, Lc/g/f/k0/d;->c:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lc/g/f/k0/d$a$a;->b:Lc/g/f/k0/d$a;

    iget-object v0, v0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 12
    iget-boolean v1, v0, Lc/g/f/k0/d;->e:Z

    const-wide/16 v2, 0xfa

    const-string v4, "translationY"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "BaseDialogFragment"

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, v0, Lc/g/f/k0/d;->b:Lc/g/f/k0/d$b;

    .line 14
    check-cast v0, Lc/g/f/d0/p;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dialogpop keyBoardShow is called: "

    .line 16
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 18
    iget-boolean v10, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->C:Z

    if-eqz v10, :cond_1

    const-string v0, "dialogpop keyBoardShow: keyBoardIsShowing=true"

    .line 19
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 20
    :cond_1
    iput-boolean v5, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->C:Z

    .line 21
    iget-object v1, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    const-string v1, "dialogpop keyBoardShow: topMargin="

    .line 23
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 24
    iget v10, v10, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->B:I

    .line 25
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dialogpop keyBoardShow: mWindowDisplayHeight="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 27
    iget v10, v10, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->n:I

    .line 28
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    iget-object v10, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    rsub-int v10, v10, 0x3d2

    div-int/2addr v10, v7

    iget-object v11, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 31
    iget v11, v11, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->B:I

    sub-int/2addr v10, v11

    .line 32
    iput v10, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->o:I

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 34
    iget v10, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->n:I

    .line 35
    iget-object v11, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v7

    iget-object v11, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 36
    iget v11, v11, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->B:I

    sub-int/2addr v10, v11

    .line 37
    iput v10, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->o:I

    :goto_0
    const-string v1, "dialogpop keyBoardShow: scrollY = "

    .line 38
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 39
    iget v10, v10, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->o:I

    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dialogpop keyBoardShow: mKeyBoardShowCount="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 42
    iget v10, v10, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->r:I

    .line 43
    invoke-static {v1, v10, v9}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    iget-object v1, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 45
    iget v10, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->o:I

    if-lez v10, :cond_4

    .line 46
    iget v11, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->r:I

    if-lez v11, :cond_4

    .line 47
    iget-object v1, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->s:Landroid/widget/LinearLayout;

    new-array v7, v7, [F

    int-to-float v10, v10

    aput v10, v7, v8

    aput v6, v7, v5

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const-string v1, "dialogpop translateAnimUp: "

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_4
    iget-object v0, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 52
    iget v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->r:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->r:I

    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, v0, Lc/g/f/k0/d;->b:Lc/g/f/k0/d$b;

    .line 54
    check-cast v0, Lc/g/f/d0/p;

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dialogpop keyBoardHide is called: "

    .line 56
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 58
    iget-boolean v10, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->C:Z

    if-nez v10, :cond_6

    const-string v0, "dialogpop keyBoardHide: keyBoardIsShowing=false"

    .line 59
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 60
    :cond_6
    iput-boolean v8, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->C:Z

    const-string v1, "dialogpop keyBoardHide: scrollY = "

    .line 61
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 62
    iget v10, v10, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->o:I

    .line 63
    invoke-static {v1, v10, v9}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 64
    iget-object v1, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    iget-object v1, v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 66
    :cond_7
    iget-object v0, v0, Lc/g/f/d0/p;->a:Lcom/hozonauto/widget/dialog/BaseDialogFragment;

    .line 67
    iget v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->o:I

    if-lez v1, :cond_8

    .line 68
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->s:Landroid/widget/LinearLayout;

    new-array v7, v7, [F

    aput v6, v7, v8

    int-to-float v1, v1

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const-string v0, "dialogpop translateAnimDown: "

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_8
    :goto_1
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lc/g/f/k0/d$a$a;->b:Lc/g/f/k0/d$a;

    iget-object v0, v0, Lc/g/f/k0/d$a;->a:Lc/g/f/k0/d;

    .line 74
    iget-boolean v1, v0, Lc/g/f/k0/d;->e:Z

    .line 75
    iput-boolean v1, v0, Lc/g/f/k0/d;->c:Z

    :cond_9
    return-void
.end method
