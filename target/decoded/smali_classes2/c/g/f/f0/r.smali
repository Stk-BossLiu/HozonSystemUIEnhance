.class public Lc/g/f/f0/r;
.super Ljava/lang/Object;
.source "FoldListItemView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/list/FoldListItemView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/list/FoldListItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/f0/r;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/f/f0/r;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    iget-object p1, p0, Lc/g/f/f0/r;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/f/f0/r;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    .line 2
    invoke-virtual {p1}, Lcom/hozonauto/widget/list/FoldListItemView;->b()V

    return-void
.end method
