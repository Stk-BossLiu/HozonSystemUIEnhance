.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;
.super Ljava/lang/Object;
.source "HzFixedTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 4
    iget-object v0, p3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->g:Landroid/view/View;

    .line 5
    iget-object v1, p3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    .line 6
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->g:I

    .line 7
    iget p3, p3, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->h:I

    mul-int/2addr p1, p3

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 2
    iput p1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    .line 3
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;

    .line 4
    invoke-virtual {v0, p1}, Lc/g/f/i0/n;->g(I)V

    return-void
.end method
