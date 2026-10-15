.class public Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;
.super Ljava/lang/Object;
.source "HzHorizontalTabLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->applySkin()V
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
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 2
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 5
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lskin/support/utils/ThemesUtil;->isLassieMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 11
    iget-boolean v4, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->k:Z

    if-eqz v4, :cond_1

    move v5, v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 13
    iget v5, v5, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    :goto_0
    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 15
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    .line 16
    :goto_1
    invoke-virtual {v0, v5, v3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 18
    iget-boolean v3, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->k:Z

    if-nez v3, :cond_3

    .line 19
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 20
    iget v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 22
    :cond_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 24
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->f:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 27
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    .line 29
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->h:I

    .line 30
    invoke-virtual {v1, v0}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 32
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-static {v3}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object v1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 35
    iget-object v1, v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 36
    new-instance v2, Lc/g/f/i0/d;

    invoke-direct {v2, p0, v0}, Lc/g/f/i0/d;-><init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;Lc/g/f/i0/n$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
