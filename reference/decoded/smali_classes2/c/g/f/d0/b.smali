.class public final synthetic Lc/g/f/d0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/d0/b;->a:Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/f/d0/b;->a:Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->O:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/CommonInputDialogFragment;->P:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
