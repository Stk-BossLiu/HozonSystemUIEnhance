.class public final synthetic Lc/g/f/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/o;->a:Lcom/hozonauto/widget/TextInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/f/o;->a:Lcom/hozonauto/widget/TextInputView;

    .line 1
    invoke-virtual {p1}, Lcom/hozonauto/widget/TextInputView;->a()V

    .line 2
    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
