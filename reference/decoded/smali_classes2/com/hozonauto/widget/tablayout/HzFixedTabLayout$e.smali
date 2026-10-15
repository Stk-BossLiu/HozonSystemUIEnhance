.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a(Lc/g/f/i0/n$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/i0/n$c;

.field public final synthetic b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;Lc/g/f/i0/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;->a:Lc/g/f/i0/n$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 3
    iget-object v0, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    .line 4
    iget-object v1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 5
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 6
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;->a:Lc/g/f/i0/n$c;

    iget v2, v2, Lc/g/f/i0/n$c;->d:I

    .line 7
    iget p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    int-to-float p1, v2

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$e;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 10
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
