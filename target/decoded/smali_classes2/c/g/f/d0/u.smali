.class public Lc/g/f/d0/u;
.super Ljava/lang/Object;
.source "PasswordDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/PasswordDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

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
    iget-object p1, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 5
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->Q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "afterTextChanged,mEtPassword.getText().toString()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 8
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mCheckBoxMask.isChecked()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 10
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zzy"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 13
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 16
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2022"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2022

    const/16 v1, 0x2a

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 21
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 24
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->Q:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

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
    iget-object v0, p0, Lc/g/f/d0/u;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->D:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
