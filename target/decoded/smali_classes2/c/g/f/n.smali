.class public final synthetic Lc/g/f/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/n;->a:Lcom/hozonauto/widget/TextInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lc/g/f/n;->a:Lcom/hozonauto/widget/TextInputView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/hozonauto/widget/TextInputView;->N:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/hozonauto/widget/TextInputView;->c()V

    return-void
.end method
