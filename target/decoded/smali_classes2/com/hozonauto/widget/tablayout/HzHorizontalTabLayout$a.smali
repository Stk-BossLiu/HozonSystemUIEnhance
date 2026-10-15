.class public Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;
.super Ljava/lang/Object;
.source "HzHorizontalTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->p:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 4
    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 5
    invoke-virtual {p3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result p3

    if-lt p1, p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 7
    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 10
    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 12
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 13
    iget-object v0, v0, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/f/i0/n$c;

    .line 14
    iget-object v0, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 15
    iget-object v2, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 16
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    .line 17
    invoke-virtual {v2, v1}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 18
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 19
    iget-object v2, v2, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/f/i0/n$c;

    .line 20
    iget-object v2, v2, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-static {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 22
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 23
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 25
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 27
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 28
    iget-object v1, v1, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/f/i0/n$c;

    .line 29
    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 30
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 31
    invoke-virtual {v2, p3}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object p3

    iget-object p3, p3, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 32
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 33
    iget-object v2, v2, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/f/i0/n$c;

    .line 34
    iget-object v2, v2, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p3, v2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-static {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 36
    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 37
    invoke-virtual {p3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result p3

    if-le p3, p1, :cond_4

    .line 38
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 39
    iget-object v0, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 40
    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 41
    iget-object p3, p3, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/f/i0/n$c;

    .line 42
    iget-object p3, p3, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 43
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 44
    iget-object v1, v1, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/f/i0/n$c;

    .line 45
    iget-object p1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-static {p2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 47
    iget-object p1, p1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 2
    iput p1, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    .line 3
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 4
    invoke-virtual {v0, p1}, Lc/g/f/i0/n;->g(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 6
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 7
    iget-object v0, v0, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/f/i0/n$c;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 9
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 10
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 11
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 12
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v1, v2

    .line 13
    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    .line 14
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 15
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 17
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    .line 18
    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 20
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 21
    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 23
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 24
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    goto/16 :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 26
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 27
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    :goto_0
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 28
    :cond_2
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 29
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 30
    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 31
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 32
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    .line 33
    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 34
    iget-object v3, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 35
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v2, v3

    .line 36
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 38
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    .line 39
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 40
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 41
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v1, v2

    .line 42
    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 43
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 44
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 46
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 47
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 49
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 50
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 51
    :cond_5
    :goto_2
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_7

    .line 52
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 53
    iget-object v3, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 54
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 55
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v0, :cond_6

    .line 56
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    .line 58
    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 60
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 61
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    goto/16 :goto_3

    .line 62
    :cond_6
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 63
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 64
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr p1, v0

    sub-int v0, v2, p1

    goto :goto_4

    .line 65
    :cond_7
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v1, :cond_9

    .line 66
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 67
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, -0x1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 69
    iget-object v3, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 70
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v2, v3

    if-gez v2, :cond_a

    .line 71
    iget-object v0, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    .line 72
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 73
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 74
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr v1, v2

    .line 75
    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_8

    .line 76
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 77
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 78
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    add-int/2addr p1, v0

    sub-int v0, v1, p1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_4

    .line 79
    :cond_9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 80
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 81
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->g:I

    :goto_3
    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 82
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    sub-int/2addr v0, p1

    .line 83
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method
