.class public Lc/g/f/d0/t;
.super Ljava/lang/Object;
.source "PasswordDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/PasswordDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 5
    iget-object p2, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    .line 6
    sget v0, Lcom/hozonauto/widget/R$string;->showPassword:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 8
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 9
    sget-object p2, Lc/g/f/d0/v;->a:Lc/g/f/d0/v;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lc/g/f/d0/v;

    invoke-direct {p2}, Lc/g/f/d0/v;-><init>()V

    sput-object p2, Lc/g/f/d0/v;->a:Lc/g/f/d0/v;

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 13
    iget-object p2, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->R:Landroid/widget/CheckBox;

    .line 14
    sget v0, Lcom/hozonauto/widget/R$string;->hidenPassword:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 16
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 17
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 19
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lc/g/f/d0/t;->a:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 21
    iget-object p2, p2, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;->O:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
