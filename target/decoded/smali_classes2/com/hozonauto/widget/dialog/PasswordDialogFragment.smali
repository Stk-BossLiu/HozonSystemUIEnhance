.class public Lcom/hozonauto/widget/dialog/PasswordDialogFragment;
.super Lcom/hozonauto/widget/dialog/BaseDialogFragment;
.source "PasswordDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/dialog/PasswordDialogFragment$a;
    }
.end annotation


# instance fields
.field public N:Ljava/lang/String;

.field public O:Landroid/widget/EditText;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/CheckBox;

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->P:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->S:I

    return-void
.end method

.method public constructor <init>(Lcom/hozonauto/widget/dialog/PasswordDialogFragment$a;Lc/g/f/d0/t;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;-><init>()V

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->P:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->S:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->P:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->c:Z

    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->y:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->v:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->w:I

    .line 16
    iget-boolean v0, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->f:Z

    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->A:Z

    .line 17
    iget-boolean v0, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->h:Z

    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->E:Z

    .line 18
    iput-boolean p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->F:Z

    .line 19
    iput p2, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->S:I

    .line 20
    iget p2, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->i:I

    iput p2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->G:I

    .line 21
    iget p1, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->g:I

    iput p1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->K:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$HozonWidget_PasswordDialogFragment"

    .line 1
    invoke-static {p1, v0}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/hozonauto/widget/R$dimen;->button_medium:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 3
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_7:I

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/hozonauto/widget/R$string;->password_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/hozonauto/widget/R$string;->password_reminder:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->N:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget v1, Lcom/hozonauto/widget/R$string;->confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->g:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->i:I

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget v2, Lcom/hozonauto/widget/R$string;->cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v3

    const-string v4, "layout"

    const-string v5, "password_input_box"

    .line 11
    invoke-virtual {v3, v4, v5}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 14
    sget v3, Lcom/hozonauto/widget/R$id;->et_password:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 15
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->P:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    iput-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    .line 19
    sget v3, Lcom/hozonauto/widget/R$id;->iv_clear:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->Q:Landroid/widget/ImageView;

    .line 20
    sget v3, Lcom/hozonauto/widget/R$id;->password_edit_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->z:Landroid/widget/LinearLayout;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->Q:Landroid/widget/ImageView;

    new-instance v5, Lc/g/f/d0/l;

    invoke-direct {v5, p0}, Lc/g/f/d0/l;-><init>(Lcom/hozonauto/widget/dialog/PasswordDialogFragment;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v3, Lcom/hozonauto/widget/R$id;->iv_mask:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    iget v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->S:I

    if-nez v3, :cond_7

    .line 28
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    sget v3, Lcom/hozonauto/widget/R$string;->hidenPassword:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    sget v4, Lcom/hozonauto/widget/R$string;->showPassword:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 34
    sget-object v3, Lc/g/f/d0/v;->a:Lc/g/f/d0/v;

    if-eqz v3, :cond_8

    goto :goto_0

    .line 35
    :cond_8
    new-instance v3, Lc/g/f/d0/v;

    invoke-direct {v3}, Lc/g/f/d0/v;-><init>()V

    sput-object v3, Lc/g/f/d0/v;->a:Lc/g/f/d0/v;

    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    new-instance v3, Lc/g/f/d0/t;

    invoke-direct {v3, p0}, Lc/g/f/d0/t;-><init>(Lcom/hozonauto/widget/dialog/PasswordDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    new-instance v3, Lc/g/f/d0/u;

    invoke-direct {v3, p0}, Lc/g/f/d0/u;-><init>(Lcom/hozonauto/widget/dialog/PasswordDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    sget v1, Lcom/hozonauto/widget/R$id;->tv_warn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-static {}, Lc/g/f/k0/f;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    sget v1, Lcom/hozonauto/widget/R$id;->tv_warn_ocuppy:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_9
    iput-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->a:Landroid/view/View;

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b()V

    const-string p2, "PasswordDialogFragment"

    const-string p3, "onCreateView: dialogpop showSoftKeyBoard is called onCreate"

    .line 47
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
