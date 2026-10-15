.class public Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;
.super Lc/g/f/i0/n$c;
.source "HzHorizontalTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/f/i0/n$c<",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;",
        "Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/g/f/i0/n$c;-><init>(Landroid/view/View;Lc/g/f/i0/n$b;Lc/g/f/i0/n$a;)V

    .line 2
    sget v0, Lcom/hozonauto/widget/R$id;->ivTabImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->g:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/hozonauto/widget/R$id;->tvTabText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    sget v0, Lcom/hozonauto/widget/R$style;->HozonTheme_TextAppearance_Body_Medium_Regular:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget p1, Lcom/hozonauto/widget/R$dimen;->font_size_8:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 8
    :goto_0
    iget-boolean p1, p3, Lc/g/f/i0/n$a;->a:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->d()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    .line 11
    iget p2, p2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->o:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 4

    .line 1
    invoke-static {}, Lc/g/f/k0/f;->b()Z

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

    iget-object v3, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lc/b/a/a/b;->x0(I[Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    invoke-virtual {v1}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->d()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    check-cast v1, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;

    iget-object v2, p0, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    check-cast v2, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;

    invoke-virtual {v1, v2}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$f;->c(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$e;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method
