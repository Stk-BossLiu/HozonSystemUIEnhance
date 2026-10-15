.class public Lc/g/f/w;
.super Ljava/lang/Object;
.source "TextInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    .line 3
    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    invoke-virtual {p1}, Lcom/hozonauto/widget/TextInputView;->a()V

    .line 6
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    .line 7
    iget v0, p1, Lcom/hozonauto/widget/TextInputView;->i:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    .line 10
    iget v1, v1, Lcom/hozonauto/widget/TextInputView;->i:I

    .line 11
    invoke-static {p1, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    .line 15
    iget-object v0, p1, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->x:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    .line 19
    iget-object v1, p1, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    .line 20
    iget-boolean v2, p1, Lcom/hozonauto/widget/TextInputView;->N:Z

    if-eqz v2, :cond_2

    .line 21
    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Lc/g/f/w;->a:Lcom/hozonauto/widget/TextInputView;

    .line 23
    invoke-virtual {p1}, Lcom/hozonauto/widget/TextInputView;->c()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
