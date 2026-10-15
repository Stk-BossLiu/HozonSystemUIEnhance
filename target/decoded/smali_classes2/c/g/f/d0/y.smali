.class public Lc/g/f/d0/y;
.super Ljava/lang/Object;
.source "VerificationDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/VerificationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/y;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/y;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->D:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/g/f/d0/y;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    .line 5
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->P:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lc/g/f/d0/y;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    .line 8
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/VerificationDialogFragment;->P:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/y;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->D:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/y;->a:Lcom/hozonauto/widget/dialog/VerificationDialogFragment;

    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->D:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
