.class public final synthetic Lc/g/f/d0/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/d0/o;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, Lc/g/f/d0/o;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    .line 1
    iget-boolean v0, v6, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->S:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/hozonauto/widget/R$color;->function_color_link_disable:I

    .line 3
    sget-object v1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v1}, Lc/g/f/k0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/hozonauto/widget/R$color;->com_btn_colortext_disable_text_color:I

    .line 5
    :cond_0
    iget-object v1, v6, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance v7, Lc/g/f/d0/z;

    const/16 v0, 0x64

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lc/g/f/d0/z;-><init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;JJ)V

    iput-object v7, v6, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->T:Landroid/os/CountDownTimer;

    .line 7
    iget-object v0, v6, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object v0, v6, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->T:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    :cond_1
    iget-object v0, v6, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->R:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
