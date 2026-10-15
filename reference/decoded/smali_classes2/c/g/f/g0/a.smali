.class public Lc/g/f/g0/a;
.super Ljava/lang/Object;
.source "HzProgressBarLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/g0/a;->a:Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/f/g0/a;->a:Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/widget/progressbarlayout/HzProgressBarLayout;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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
