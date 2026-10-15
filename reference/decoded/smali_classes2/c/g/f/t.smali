.class public Lc/g/f/t;
.super Ljava/lang/Object;
.source "MultiLineEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/MultiLineEditText;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/MultiLineEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/t;->a:Lcom/hozonauto/widget/MultiLineEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/t;->a:Lcom/hozonauto/widget/MultiLineEditText;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/g/f/t;->a:Lcom/hozonauto/widget/MultiLineEditText;

    .line 6
    iget-object p1, p1, Lcom/hozonauto/widget/MultiLineEditText;->d:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xc8

    if-le v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/g/f/t;->a:Lcom/hozonauto/widget/MultiLineEditText;

    .line 9
    iget-object v0, p1, Lcom/hozonauto/widget/MultiLineEditText;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/hozonauto/widget/R$color;->text_warn:I

    invoke-static {p1, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lc/g/f/t;->a:Lcom/hozonauto/widget/MultiLineEditText;

    .line 12
    iget-object v0, p1, Lcom/hozonauto/widget/MultiLineEditText;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/hozonauto/widget/R$color;->primary_grey_dark:I

    invoke-static {p1, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/f/t;->a:Lcom/hozonauto/widget/MultiLineEditText;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/f/t;->a:Lcom/hozonauto/widget/MultiLineEditText;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
