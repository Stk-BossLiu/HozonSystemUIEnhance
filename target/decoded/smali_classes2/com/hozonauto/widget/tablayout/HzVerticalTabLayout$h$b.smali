.class public Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;
.super Lc/g/f/i0/n$c;
.source "HzVerticalTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$e;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/g/f/i0/n$c;-><init>(Landroid/view/View;Lc/g/f/i0/n$b;Lc/g/f/i0/n$a;)V

    .line 2
    sget p3, Lcom/hozonauto/widget/R$id;->tvTabText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    sget p3, Lcom/hozonauto/widget/R$style;->HozonTheme_TextAppearance_Body_Medium_Regular:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->b()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 4

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v1, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$f;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzVerticalTabLayout$h$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
