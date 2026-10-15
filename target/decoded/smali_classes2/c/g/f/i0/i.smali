.class public final synthetic Lc/g/f/i0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/i;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/f/i0/i;->a:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;

    .line 1
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;->i()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 3
    iget v1, v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->k:I

    .line 4
    iput v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->g:I

    .line 5
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    iget v3, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->o:I

    iget-object v4, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->d:Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    .line 7
    iget v4, v4, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->g:I

    add-int/2addr v3, v4

    .line 8
    iget v4, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->h:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 9
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
