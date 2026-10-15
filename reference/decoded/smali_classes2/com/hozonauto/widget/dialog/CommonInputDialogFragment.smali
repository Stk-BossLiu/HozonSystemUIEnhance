.class public Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;
.super Lcom/hozonauto/widget/dialog/BaseDialogFragment;
.source "CommonInputDialogFragment.java"


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

.field public Q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$HozonWidget_CommonInputDialogFragment"

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

    iget-object v2, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->O:Landroid/widget/EditText;

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
    .locals 4
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
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/hozonauto/widget/R$string;->input_content_suggest:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->N:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "common_input_box"

    .line 4
    invoke-virtual {v1, v2, v3}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lcom/hozonauto/widget/R$id;->et_common_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->O:Landroid/widget/EditText;

    .line 8
    iget-object v2, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->O:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->O:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->p:Landroid/widget/EditText;

    .line 11
    sget v1, Lcom/hozonauto/widget/R$id;->common_input_edit_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->z:Landroid/widget/LinearLayout;

    .line 12
    sget v1, Lcom/hozonauto/widget/R$id;->layout_icons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->Q:Landroid/widget/LinearLayout;

    .line 13
    sget v1, Lcom/hozonauto/widget/R$id;->iv_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->P:Landroid/widget/ImageView;

    .line 14
    new-instance v2, Lc/g/f/d0/b;

    invoke-direct {v2, p0}, Lc/g/f/d0/b;-><init>(Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->O:Landroid/widget/EditText;

    new-instance v2, Lc/g/f/d0/s;

    invoke-direct {v2, p0}, Lc/g/f/d0/s;-><init>(Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget v1, Lcom/hozonauto/widget/R$id;->tv_warn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-static {}, Lc/g/f/k0/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget v1, Lcom/hozonauto/widget/R$id;->tv_warn_ocuppy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->a:Landroid/view/View;

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b()V

    return-object p1
.end method
