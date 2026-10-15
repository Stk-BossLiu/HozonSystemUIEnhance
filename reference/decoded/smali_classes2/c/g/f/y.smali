.class public Lc/g/f/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextInputView.java"


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TextInputView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/y;->b:Lcom/hozonauto/widget/TextInputView;

    iput-object p2, p0, Lc/g/f/y;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/f/y;->b:Lcom/hozonauto/widget/TextInputView;

    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lc/g/f/y;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lc/g/f/y;->b:Lcom/hozonauto/widget/TextInputView;

    iget-object v0, p1, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    .line 3
    iget-boolean p1, p1, Lcom/hozonauto/widget/TextInputView;->z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
