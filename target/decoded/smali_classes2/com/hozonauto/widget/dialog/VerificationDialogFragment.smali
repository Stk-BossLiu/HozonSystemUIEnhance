.class public Lcom/hozonauto/widget/dialog/VerificationDialogFragment;
.super Lcom/hozonauto/widget/dialog/BaseDialogFragment;
.source "VerificationDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public N:Ljava/lang/String;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View$OnClickListener;

.field public S:Z

.field public T:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->S:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$HozonWidget_VerificationDialogFragment"

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
    .locals 5
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
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->O:Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

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
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    sget v0, Lcom/hozonauto/widget/R$string;->verification_code_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/hozonauto/widget/R$string;->input_verification_code_suggest:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->N:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget v1, Lcom/hozonauto/widget/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "verifycode_input_box"

    .line 11
    invoke-virtual {v2, v3, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 14
    sget v2, Lcom/hozonauto/widget/R$id;->et_verifycode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->O:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->O:Landroid/widget/EditText;

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    .line 17
    sget v2, Lcom/hozonauto/widget/R$id;->bg_edit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->z:Landroid/widget/LinearLayout;

    .line 18
    sget v2, Lcom/hozonauto/widget/R$id;->iv_clear:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->P:Landroid/widget/ImageView;

    .line 19
    new-instance v3, Lc/g/f/d0/n;

    invoke-direct {v3, p0}, Lc/g/f/d0/n;-><init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v2, Lcom/hozonauto/widget/R$id;->tv_send_verification:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    .line 21
    sget v3, Lcom/hozonauto/widget/R$string;->send_verification_code:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    new-instance v3, Lc/g/f/d0/o;

    invoke-direct {v3, p0}, Lc/g/f/d0/o;-><init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lc/g/f/d0/x;

    invoke-direct {v3, p0}, Lc/g/f/d0/x;-><init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->O:Landroid/widget/EditText;

    new-instance v3, Lc/g/f/d0/y;

    invoke-direct {v3, p0}, Lc/g/f/d0/y;-><init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    sget v2, Lcom/hozonauto/widget/R$id;->tv_warn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-static {}, Lc/g/f/k0/f;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    sget v2, Lcom/hozonauto/widget/R$id;->tv_warn_ocuppy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_4
    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->a:Landroid/view/View;

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->T:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public registerSendVerifyCodeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->R:Landroid/view/View$OnClickListener;

    return-void
.end method
