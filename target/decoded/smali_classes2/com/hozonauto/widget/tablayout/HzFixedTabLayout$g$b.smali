.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;
.super Lc/g/f/i0/n$c;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;",
        "Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/g/f/i0/n$c;-><init>(Landroid/view/View;Lc/g/f/i0/n$b;Lc/g/f/i0/n$a;)V

    .line 2
    sget p2, Lcom/hozonauto/widget/R$id;->ivTabImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/hozonauto/widget/R$dimen;->px_12:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p2, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v1, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;

    iget-object v2, p0, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v2, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;

    invoke-virtual {v1, v2}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$i;->a(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$g$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
