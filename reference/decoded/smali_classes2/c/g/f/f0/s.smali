.class public Lc/g/f/f0/s;
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
    iput-object p1, p0, Lc/g/f/f0/s;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/f/f0/s;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    .line 2
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/hozonauto/widget/list/FoldListItemView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hozonauto/widget/list/FoldListItemView;->b()V

    .line 8
    iget-object p1, p0, Lc/g/f/f0/s;->a:Lcom/hozonauto/widget/list/FoldListItemView;

    .line 9
    invoke-virtual {p1}, Lcom/hozonauto/widget/list/FoldListItemView;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
