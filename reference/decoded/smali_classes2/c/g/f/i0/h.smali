.class public final synthetic Lc/g/f/i0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/h;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/f/i0/h;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 1
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lc/g/f/k0/b;->a(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-boolean v3, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->k:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    .line 6
    iget v3, v3, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->h:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 7
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->postInvalidate()V

    .line 11
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method
