.class public final synthetic Lc/g/f/i0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;

.field public final synthetic b:Lc/g/f/i0/n$c;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;Lc/g/f/i0/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/d;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;

    iput-object p2, p0, Lc/g/f/i0/d;->b:Lc/g/f/i0/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/f/i0/d;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;

    iget-object v1, p0, Lc/g/f/i0/d;->b:Lc/g/f/i0/n$c;

    .line 1
    iget-object v2, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    .line 2
    iget-object v2, v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->g:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-static {v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->b(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setX(F)V

    return-void
.end method
