.class public Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;
.super Ljava/lang/Object;
.source "HzVerticalTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

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
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->u:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 4
    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 5
    invoke-virtual {p3}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result p3

    if-lt p1, p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 7
    iget-object v0, p3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    .line 8
    iget v1, p3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    .line 9
    iget-object v2, p3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 10
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v1, v2

    .line 11
    iget-object p3, p3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 12
    iget-object p3, p3, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/f/i0/n$c;

    .line 13
    iget-object p3, p3, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, v1

    int-to-float p3, p3

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 14
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 15
    iget-object v1, v1, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/f/i0/n$c;

    .line 16
    iget-object p1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 2
    iput p1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    .line 3
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 4
    invoke-virtual {v0, p1}, Lc/g/f/i0/n;->g(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 6
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 7
    iget-object v0, v0, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/f/i0/n$c;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 9
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 10
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 11
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 12
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v1, v2

    .line 13
    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    .line 14
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 15
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 20
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 21
    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 23
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 24
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    goto/16 :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 26
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 27
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    :goto_0
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 28
    :cond_2
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 29
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 30
    invoke-virtual {v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 31
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 34
    iget-object v3, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 35
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v2, v3

    .line 36
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 40
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 41
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v1, v2

    .line 42
    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 43
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    .line 44
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 46
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 47
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 49
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 50
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 51
    :cond_5
    :goto_2
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_7

    .line 52
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 53
    iget-object v3, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 54
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 55
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    .line 58
    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result p1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 60
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 61
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 63
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 64
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr p1, v0

    sub-int v0, v2, p1

    goto :goto_4

    .line 65
    :cond_7
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    if-lez v1, :cond_9

    .line 66
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    add-int/lit8 v1, v1, -0x1

    .line 67
    invoke-virtual {v2, v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 69
    iget-object v3, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 70
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v2, v3

    if-gez v2, :cond_a

    .line 71
    iget v0, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 74
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 75
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v1, v2

    .line 76
    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_8

    .line 77
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 78
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 79
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr p1, v0

    sub-int v0, v1, p1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_4

    .line 80
    :cond_9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result p1

    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 81
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 82
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    :goto_3
    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 83
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    sub-int/2addr v0, p1

    .line 84
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$b;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method
