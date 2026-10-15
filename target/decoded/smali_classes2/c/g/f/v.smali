.class public Lc/g/f/v;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatSwitchButtonHelper.java"


# instance fields
.field public final a:Lcom/hozonauto/widget/SwitchButton;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/SwitchButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/f/v;->b:I

    .line 3
    iput v0, p0, Lc/g/f/v;->c:I

    .line 4
    iput v0, p0, Lc/g/f/v;->d:I

    .line 5
    iput v0, p0, Lc/g/f/v;->e:I

    .line 6
    iput v0, p0, Lc/g/f/v;->f:I

    .line 7
    iput v0, p0, Lc/g/f/v;->g:I

    .line 8
    iput v0, p0, Lc/g/f/v;->h:I

    .line 9
    iput-object p1, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/f/v;->b:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lc/g/f/v;->b:I

    .line 2
    iget v0, p0, Lc/g/f/v;->c:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lc/g/f/v;->c:I

    .line 3
    iget v0, p0, Lc/g/f/v;->d:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lc/g/f/v;->d:I

    .line 4
    iget v0, p0, Lc/g/f/v;->e:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lc/g/f/v;->e:I

    .line 5
    iget v0, p0, Lc/g/f/v;->f:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lc/g/f/v;->f:I

    .line 6
    iget v0, p0, Lc/g/f/v;->g:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lc/g/f/v;->g:I

    .line 7
    iget v0, p0, Lc/g/f/v;->h:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lc/g/f/v;->h:I

    .line 8
    iget v0, p0, Lc/g/f/v;->b:I

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/g/f/v;->b:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget v0, p0, Lc/g/f/v;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/f/v;->d:I

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/g/f/v;->c:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lc/g/f/v;->d:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 15
    iput-object v0, v2, Lcom/hozonauto/widget/SwitchButton;->K:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, v2, Lcom/hozonauto/widget/SwitchButton;->L:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_1
    iget v0, p0, Lc/g/f/v;->e:I

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/g/f/v;->e:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/SwitchButton;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_2
    iget v0, p0, Lc/g/f/v;->f:I

    if-eqz v0, :cond_3

    iget v0, p0, Lc/g/f/v;->g:I

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/g/f/v;->f:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lc/g/f/v;->g:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 23
    iget-object v2, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 24
    iput-object v0, v2, Lcom/hozonauto/widget/SwitchButton;->N:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v1, v2, Lcom/hozonauto/widget/SwitchButton;->O:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_3
    iget v0, p0, Lc/g/f/v;->h:I

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/g/f/v;->h:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v1, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/hozonauto/widget/SwitchButton;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Lcom/hozonauto/widget/SwitchButton;->drawableStateChanged()V

    .line 30
    iget-object v0, p0, Lc/g/f/v;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
