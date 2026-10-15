.class public Lcom/hozonauto/widget/TextInputView$a;
.super Ljava/lang/Object;
.source "TextInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/TextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/TextInputView$a;->a:Lcom/hozonauto/widget/TextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView$a;->a:Lcom/hozonauto/widget/TextInputView;

    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
