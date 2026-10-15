.class public Lc/g/f/d0/z;
.super Landroid/os/CountDownTimer;
.source "VerificationDialogFragment.java"


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/z;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/f/d0/z;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v1}, Lc/g/f/k0/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$color;->function_color_link_default:I

    invoke-static {v2, v3}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const-string v1, "VerificationDialogFragment"

    const-string v2, "onFinish is called"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hozonauto/widget/R$color;->text_blue:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    sget v2, Lcom/hozonauto/widget/R$string;->send_again:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->T:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/f/d0/z;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "millisUntilFinished = "

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerificationDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lc/g/f/d0/z;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    sget v2, Lcom/hozonauto/widget/R$string;->count_down_send_again:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time="

    .line 4
    invoke-static {p2, p1, v1}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lc/g/f/d0/z;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    .line 6
    iget-object p2, p2, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->Q:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
