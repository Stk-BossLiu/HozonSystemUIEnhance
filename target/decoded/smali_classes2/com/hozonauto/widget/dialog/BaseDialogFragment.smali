.class public abstract Lcom/hozonauto/widget/dialog/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Landroid/text/TextWatcher;

.field public E:Z

.field public F:Z

.field public G:I

.field public K:I

.field public L:I

.field public M:J

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/Window;

.field public m:Lcom/hozonauto/widget/dialog/InputDialogView;

.field public n:I

.field public o:I

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/LinearLayout;

.field public r:I

.field public s:Landroid/widget/LinearLayout;

.field public t:Lc/g/f/k0/d;

.field public u:Landroid/content/DialogInterface$OnDismissListener;

.field public v:I

.field public w:I

.field public x:Landroid/widget/LinearLayout;

.field public y:Z

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->i:I

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->r:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->v:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->w:I

    .line 8
    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->A:Z

    .line 9
    iput-boolean v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->C:Z

    .line 10
    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->E:Z

    .line 11
    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->F:Z

    .line 12
    iput v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->G:I

    .line 13
    iput v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->K:I

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->L:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->M:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment$a;-><init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 6

    const-string v0, "dialogpop dismiss:lastDismissMillionSec= "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->M:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->M:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string v0, "dismiss: return"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hozonauto/widget/dialog/InputDialogView;->startDialogOutAnim(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->q:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$anim;->dialog_alpha_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AlphaAnimation;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance v0, Lc/g/f/d0/r;

    invoke-direct {v0, p0}, Lc/g/f/d0/r;-><init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->t:Lc/g/f/k0/d;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, v0, Lc/g/f/k0/d;->a:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lc/g/f/k0/d;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :goto_0
    iget-object v0, v0, Lc/g/f/k0/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->M:J

    const-string v0, "dismiss:  lastDismissMillionSec2 ="

    .line 17
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->M:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p3, 0x40020

    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->l:Landroid/view/Window;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 7
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BaseDialogFragment"

    if-nez v0, :cond_1

    invoke-static {}, Lc/g/f/k0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x3d8

    .line 12
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/hozonauto/widget/R$dimen;->px_438:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, 0x5

    .line 14
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    const-string p3, "before setObjectField1"

    .line 15
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "shiftType"

    const/16 v0, 0xc

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "after setObjectField1"

    .line 21
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    const-string p3, "setObjectField error1"

    .line 23
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "changeWindow Size screen splite"

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x118

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x4b0

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_2
    :goto_1
    const/4 p3, 0x0

    .line 28
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 29
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->l:Landroid/view/Window;

    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->l:Landroid/view/Window;

    .line 31
    invoke-static {p1}, Lc/b/a/a/b;->U(Landroid/view/Window;)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->n:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p3

    const-string v0, "layout"

    const-string v3, "fragment_standard_dialog"

    .line 33
    invoke-virtual {p3, v0, v3}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    sget p3, Lcom/hozonauto/widget/R$id;->standard_dialog:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hozonauto/widget/dialog/InputDialogView;

    iput-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    .line 37
    sget p3, Lcom/hozonauto/widget/R$id;->topview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {p3, v1}, Lcom/hozonauto/widget/dialog/InputDialogView;->setIsUsedInFragment(Z)V

    .line 39
    sget p3, Lcom/hozonauto/widget/R$id;->layout_inner:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->s:Landroid/widget/LinearLayout;

    .line 40
    sget p3, Lcom/hozonauto/widget/R$id;->dialog_btn_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->x:Landroid/widget/LinearLayout;

    .line 41
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/hozonauto/widget/dialog/InputDialogView;->startDialogInAnim(Landroid/content/Context;)V

    .line 42
    sget p3, Lcom/hozonauto/widget/R$id;->layout_shade:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->q:Landroid/widget/LinearLayout;

    .line 43
    iget p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->K:I

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    .line 44
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_3
    iget-boolean p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->A:Z

    if-eqz p3, :cond_4

    .line 51
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->q:Landroid/widget/LinearLayout;

    new-instance v3, Lc/g/f/d0/a;

    invoke-direct {v3, p0}, Lc/g/f/d0/a;-><init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_4
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->q:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/hozonauto/widget/R$anim;->dialog_alpha_in:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AlphaAnimation;

    .line 54
    invoke-virtual {p3, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v3}, Lcom/hozonauto/widget/dialog/InputDialogView;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v3}, Lcom/hozonauto/widget/dialog/InputDialogView;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {p3, v0}, Lcom/hozonauto/widget/dialog/InputDialogView;->registerMultiBtnClickListener(Lc/g/f/e0/b;)V

    .line 58
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/hozonauto/widget/dialog/InputDialogView;->setTitle(Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/hozonauto/widget/dialog/InputDialogView;->setSubTitle(Ljava/lang/String;)V

    .line 60
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->a:Landroid/view/View;

    invoke-virtual {p3, v3}, Lcom/hozonauto/widget/dialog/InputDialogView;->addContentView(Landroid/view/View;)V

    .line 61
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    invoke-virtual {p3, p2, p2}, Lcom/hozonauto/widget/dialog/InputDialogView;->setWidthAndHeight(II)V

    const-string p3, "bindUI: mWdith =0mHeight=0"

    .line 62
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    iget-object v4, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->g:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    iget v7, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->i:I

    iget-boolean v8, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->E:Z

    iget-boolean v9, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->F:Z

    invoke-virtual/range {v3 .. v9}, Lcom/hozonauto/widget/dialog/InputDialogView;->handleLimitedBtn(Ljava/lang/String;ILjava/lang/String;IZZ)V

    .line 64
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    new-instance v3, Lc/g/f/d0/q;

    invoke-direct {v3, p0}, Lc/g/f/d0/q;-><init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 65
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    if-nez p3, :cond_5

    goto :goto_2

    .line 66
    :cond_5
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 67
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_6
    iget-boolean p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->y:Z

    if-eqz p3, :cond_8

    .line 69
    invoke-static {}, Lc/g/f/k0/f;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 70
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    const/16 v3, 0x8

    .line 71
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_7
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    sget-object p2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p2}, Lc/g/f/k0/f;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 74
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "bg_edittext_has_line_error"

    .line 76
    invoke-virtual {v3, v4, v5}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 78
    invoke-static {p3, v3}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    if-nez p2, :cond_9

    goto :goto_3

    .line 80
    :cond_9
    iget p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->G:I

    if-eq p3, v1, :cond_a

    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 82
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 83
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 87
    iget-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    const-string p3, "fzlth_gb18030l2_r.ttf"

    invoke-static {p2, p3}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lc/g/f/k0/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string p2, "dialogpop onCreateView: is called"

    .line 90
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "dialogpop registerSoftKeyBoardListener: is called"

    .line 92
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance p3, Lc/g/f/k0/d;

    invoke-direct {p3, p2}, Lc/g/f/k0/d;-><init>(Landroid/app/Activity;)V

    .line 94
    iput-object p3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->t:Lc/g/f/k0/d;

    .line 95
    new-instance p2, Lc/g/f/d0/p;

    invoke-direct {p2, p0}, Lc/g/f/d0/p;-><init>(Lcom/hozonauto/widget/dialog/BaseDialogFragment;)V

    invoke-virtual {p3, p2}, Lc/g/f/k0/d;->setOnSoftKeyBoardChangeListener(Lc/g/f/k0/d$b;)V

    .line 96
    iget-object p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->t:Lc/g/f/k0/d;

    .line 97
    iget-object p3, p2, Lc/g/f/k0/d;->a:Landroid/view/View;

    if-eqz p3, :cond_d

    iget-object v0, p2, Lc/g/f/k0/d;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_c

    goto :goto_4

    .line 98
    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object p2, p2, Lc/g/f/k0/d;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p3, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    :goto_4
    const-string p2, ""

    .line 99
    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->u:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->u:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->k:Landroid/view/View$OnClickListener;

    return-void
.end method
