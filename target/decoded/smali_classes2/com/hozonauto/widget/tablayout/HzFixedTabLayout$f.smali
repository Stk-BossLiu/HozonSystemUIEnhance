.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;
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
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    iput-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->a:Lc/g/f/i0/n$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 3
    iget-object v0, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 7
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->a:Lc/g/f/i0/n$c;

    iget v0, v0, Lc/g/f/i0/n$c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 10
    iget-object v0, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 11
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->b:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 14
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->p:Lc/g/f/i0/k;

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$f;->a:Lc/g/f/i0/n$c;

    iget v1, v0, Lc/g/f/i0/n$c;->d:I

    iget-boolean v0, v0, Lc/g/f/i0/n$c;->e:Z

    check-cast p1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;

    invoke-virtual {p1, v1, v0}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a(IZ)V

    :cond_1
    return-void
.end method
