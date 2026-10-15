.class public Lc/g/f/d0/w;
.super Lcom/hozonauto/widget/dialog/BaseDialog;
.source "StandardDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/f/d0/w$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lcom/hozonauto/widget/dialog/DialogView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:Landroid/view/Window;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/hozonauto/widget/dialog/DialogType;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V
    .locals 3

    .line 1
    sget v0, Lcom/hozonauto/widget/R$style;->CustomDialog:I

    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/f/d0/w;->f:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lc/g/f/d0/w;->g:I

    .line 4
    iput v1, p0, Lc/g/f/d0/w;->m:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lc/g/f/d0/w;->n:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lc/g/f/d0/w;->o:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/hozonauto/widget/dialog/DialogType;->APPLICATION:Lcom/hozonauto/widget/dialog/DialogType;

    iput-object v2, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    .line 8
    iput-boolean v1, p0, Lc/g/f/d0/w;->q:Z

    const/16 v2, 0x11

    .line 9
    iput v2, p0, Lc/g/f/d0/w;->r:I

    .line 10
    iput-boolean v1, p0, Lc/g/f/d0/w;->s:Z

    .line 11
    iput-boolean v1, p0, Lc/g/f/d0/w;->t:Z

    .line 12
    iput-boolean v1, p0, Lc/g/f/d0/w;->u:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lc/g/f/d0/w;->v:I

    .line 14
    iput v1, p0, Lc/g/f/d0/w;->w:I

    .line 15
    iput-object p1, p0, Lc/g/f/d0/w;->b:Landroid/content/Context;

    .line 16
    iget-object p1, p2, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lc/g/f/d0/w;->c:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lc/g/f/d0/w;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p2, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lc/g/f/d0/w;->e:Ljava/lang/String;

    .line 19
    iget p1, p2, Lc/g/f/d0/w$a;->d:I

    iput p1, p0, Lc/g/f/d0/w;->f:I

    .line 20
    iget p1, p2, Lc/g/f/d0/w$a;->e:I

    iput p1, p0, Lc/g/f/d0/w;->g:I

    .line 21
    iget-object p1, p2, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/g/f/d0/w;->l:Ljava/lang/String;

    .line 22
    iput v0, p0, Lc/g/f/d0/w;->m:I

    .line 23
    iget p1, p2, Lc/g/f/d0/w$a;->g:I

    iput p1, p0, Lc/g/f/d0/w;->n:I

    .line 24
    iget-object p1, p2, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    iput-object p1, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    .line 25
    iget-boolean p1, p2, Lc/g/f/d0/w$a;->i:Z

    iput-boolean p1, p0, Lc/g/f/d0/w;->q:Z

    .line 26
    iget p1, p2, Lc/g/f/d0/w$a;->j:I

    iput p1, p0, Lc/g/f/d0/w;->r:I

    .line 27
    iget-boolean p1, p2, Lc/g/f/d0/w$a;->k:Z

    iput-boolean p1, p0, Lc/g/f/d0/w;->s:Z

    .line 28
    iget-boolean p1, p2, Lc/g/f/d0/w$a;->l:Z

    iput-boolean p1, p0, Lc/g/f/d0/w;->t:Z

    .line 29
    iget-boolean p1, p2, Lc/g/f/d0/w$a;->m:Z

    iput-boolean p1, p0, Lc/g/f/d0/w;->u:Z

    .line 30
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    .line 31
    iget p1, p2, Lc/g/f/d0/w$a;->n:I

    iput p1, p0, Lc/g/f/d0/w;->v:I

    .line 32
    iget p1, p2, Lc/g/f/d0/w$a;->o:I

    iput p1, p0, Lc/g/f/d0/w;->w:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "StandardDialog"

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/g/f/d0/w;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "changeWindowSize activity is finishing or destroyed"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lc/g/f/d0/w;->k:Landroid/view/Window;

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    iget-object v4, p0, Lc/g/f/d0/w;->k:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeWindowSize: screenHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " screenWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " NavigationBarHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/b/a/a/b;->K()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " StatusBarHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lc/b/a/a/b;->Q(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "mDialogType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v5, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    sget-object v6, Lcom/hozonauto/widget/dialog/DialogType;->APPLICATION:Lcom/hozonauto/widget/dialog/DialogType;

    const/16 v7, 0x50

    if-eq v5, v6, :cond_2

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1700

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 27
    iget-object v2, p0, Lc/g/f/d0/w;->k:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "changeWindowSize"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "StandardDialog"

    const-string v1, "standarddialog dismiss is called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/dialog/DialogView;->startDialogOutAnim(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lc/g/f/d0/w;->b:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$anim;->dialog_alpha_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-super {p0}, Lcom/hozonauto/widget/dialog/BaseDialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    sget-object v0, Lcom/hozonauto/widget/dialog/DialogType;->APPLICATION:Lcom/hozonauto/widget/dialog/DialogType;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    :cond_0
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object p1

    const-string v1, "layout"

    const-string v2, "standard_dialog"

    .line 5
    invoke-virtual {p1, v1, v2}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "StandardDialog"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "initDialogProperty: APPLICATION"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "initDialogProperty: SYSTEM_LOW"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x7e8

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_3
    const-string v1, "initDialogProperty: SYSTEM_HIGH"

    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x806

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 15
    :goto_0
    iget-boolean v1, p0, Lc/g/f/d0/w;->q:Z

    if-eqz v1, :cond_4

    const v1, 0x40020

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    :cond_4
    sget p1, Lcom/hozonauto/widget/R$id;->standard_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/dialog/DialogView;

    iput-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    .line 18
    iget-object v1, p0, Lc/g/f/d0/w;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/hozonauto/widget/dialog/DialogView;->startDialogInAnim(Landroid/content/Context;)V

    const-string p1, "$HozonWidget_StandardDialog"

    .line 19
    iput-object p1, p0, Lc/g/f/d0/w;->o:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    sget p1, Lcom/hozonauto/widget/R$id;->layout_shade:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    .line 23
    iget-boolean p1, p0, Lc/g/f/d0/w;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    :goto_1
    iget-boolean p1, p0, Lc/g/f/d0/w;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    if-eq p1, v0, :cond_9

    .line 27
    :cond_7
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/hozonauto/widget/R$drawable;->neutral_color_background_system_mask:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v2, v2, v2}, Lc/b/a/a/b;->w0(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 30
    iget-object v2, p0, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    sget v2, Lcom/hozonauto/widget/R$drawable;->bg_dialog_shade_rectangle_shape_no_corners:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 32
    :cond_9
    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v2, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    if-eq v2, v0, :cond_a

    .line 34
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 38
    :cond_a
    iget-object v0, p0, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-boolean p1, p0, Lc/g/f/d0/w;->q:Z

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lc/g/f/d0/m;

    invoke-direct {v0, p0}, Lc/g/f/d0/m;-><init>(Lc/g/f/d0/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_b
    iget-object p1, p0, Lc/g/f/d0/w;->i:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lc/g/f/d0/w;->b:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$anim;->dialog_alpha_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    iget-object v0, p0, Lc/g/f/d0/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/dialog/DialogView;->setTitle(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/dialog/DialogView;->setSubTitle(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/dialog/DialogView;->registerMultiBtnClickListener(Lc/g/f/e0/b;)V

    .line 47
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    iget v2, p0, Lc/g/f/d0/w;->r:I

    invoke-virtual {p1, v2}, Lcom/hozonauto/widget/dialog/DialogView;->setContentTextGravity(I)V

    .line 48
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    iget-object v2, p0, Lc/g/f/d0/w;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/hozonauto/widget/dialog/DialogView;->setContentText(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/dialog/DialogView;->addContentView(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    iget v2, p0, Lc/g/f/d0/w;->n:I

    invoke-virtual {p1, v2}, Lcom/hozonauto/widget/dialog/DialogView;->setContentGravity(I)V

    .line 51
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-virtual {p1, v0, v0}, Lcom/hozonauto/widget/dialog/DialogView;->setBtnDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-virtual {p1, v1, v1}, Lcom/hozonauto/widget/dialog/DialogView;->setWidthAndHeight(II)V

    .line 54
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-virtual {p1, v1, v0}, Lcom/hozonauto/widget/dialog/DialogView;->setBackIconRes(ILjava/lang/String;)V

    .line 55
    iget-object p1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/dialog/DialogView;->setBackIconClickListener(Lc/g/f/e0/a;)V

    .line 56
    :cond_c
    iget-object v1, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    iget-object v2, p0, Lc/g/f/d0/w;->d:Ljava/lang/String;

    iget v3, p0, Lc/g/f/d0/w;->f:I

    iget-object v4, p0, Lc/g/f/d0/w;->e:Ljava/lang/String;

    iget v5, p0, Lc/g/f/d0/w;->g:I

    iget-boolean v6, p0, Lc/g/f/d0/w;->s:Z

    iget-boolean v7, p0, Lc/g/f/d0/w;->t:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hozonauto/widget/dialog/DialogView;->handleLimitedBtn(Ljava/lang/String;ILjava/lang/String;IZZII)V

    return-void
.end method

.method public registerOnOutSideDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/w;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/dialog/DialogView;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/w;->h:Lcom/hozonauto/widget/dialog/DialogView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/dialog/DialogView;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    const-string v0, "StandardDialog"

    const-string v1, "standarddialog show is called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/hozonauto/widget/dialog/BaseDialog;->show()V

    .line 3
    invoke-virtual {p0}, Lc/g/f/d0/w;->a()V

    .line 4
    iget-object v1, p0, Lc/g/f/d0/w;->p:Lcom/hozonauto/widget/dialog/DialogType;

    sget-object v2, Lcom/hozonauto/widget/dialog/DialogType;->APPLICATION:Lcom/hozonauto/widget/dialog/DialogType;

    if-eq v1, v2, :cond_0

    const-string v1, "show:  getWindow().setLayout(WindowManager.LayoutParams.MATCH_PARENT"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
