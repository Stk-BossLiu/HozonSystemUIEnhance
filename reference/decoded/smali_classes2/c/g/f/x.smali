.class public Lc/g/f/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextInputView.java"


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/x;->a:Lcom/hozonauto/widget/TextInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/f/x;->a:Lcom/hozonauto/widget/TextInputView;

    iget-object p1, p1, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
