.class public Lcom/hozonauto/widget/TextInputView$b;
.super Landroid/text/method/PasswordTransformationMethod;
.source "TextInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/TextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/TextInputView$b;->a:Lcom/hozonauto/widget/TextInputView;

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p2, Lcom/hozonauto/widget/TextInputView$c;

    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView$b;->a:Lcom/hozonauto/widget/TextInputView;

    invoke-direct {p2, v0, p1}, Lcom/hozonauto/widget/TextInputView$c;-><init>(Lcom/hozonauto/widget/TextInputView;Ljava/lang/CharSequence;)V

    return-object p2
.end method
