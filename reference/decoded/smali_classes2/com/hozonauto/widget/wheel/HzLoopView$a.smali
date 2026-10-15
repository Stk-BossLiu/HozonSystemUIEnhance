.class public Lcom/hozonauto/widget/wheel/HzLoopView$a;
.super Ljava/lang/Object;
.source "HzLoopView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/wheel/HzLoopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/g/f/m0/k/b;

.field public b:I

.field public c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q:I

.field public r:Landroid/content/Context;

.field public s:Lcom/hozonauto/widget/wheel/HzLoopView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/hozonauto/widget/R$color;->wheel_center_text_color:I

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    .line 3
    sget v0, Lcom/hozonauto/widget/R$color;->wheel_outer_text_color:I

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    invoke-static {v0}, Lc/g/f/k0/b;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 5
    invoke-static {v0}, Lc/g/f/k0/b;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->f:F

    .line 6
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->h:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->i:F

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->j:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->l:Z

    .line 12
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->m:Z

    .line 13
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->n:Z

    const v0, 0x1a3b3b3b

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->p:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v0}, Lc/g/f/k0/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->q:I

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/wheel/HzLoopView;)Lcom/hozonauto/widget/wheel/HzLoopView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->s:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 2
    iput-object p0, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->c:Lcom/hozonauto/widget/wheel/HzLoopView$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->r:Landroid/content/Context;

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->a(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 6
    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->a(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->d(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    goto :goto_1

    :cond_1
    const v0, 0x5c050d14

    .line 9
    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->d(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    .line 10
    :goto_1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->o:I

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->p:I

    .line 12
    :cond_2
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->e(Lcom/hozonauto/widget/wheel/HzLoopView;F)V

    .line 13
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->f:F

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->f(Lcom/hozonauto/widget/wheel/HzLoopView;F)V

    .line 14
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->g:F

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->g(Lcom/hozonauto/widget/wheel/HzLoopView;F)V

    .line 15
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->h:F

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCenterTextBold(F)V

    .line 16
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->i:F

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setOuterTextBold(F)V

    .line 17
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->j:I

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->h(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    .line 18
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->n:Z

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->i(Lcom/hozonauto/widget/wheel/HzLoopView;Z)V

    .line 19
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->p:I

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->j(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    .line 20
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->q:I

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->k(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->b(Lcom/hozonauto/widget/wheel/HzLoopView;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->l:Z

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setLoop(Z)V

    .line 23
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a:Lc/g/f/m0/k/b;

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 25
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b:I

    invoke-static {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->c(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    return-object p1
.end method

.method public applySkin()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->s:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->r:Landroid/content/Context;

    invoke-static {v2, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->a(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->s:Lcom/hozonauto/widget/wheel/HzLoopView;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/hozonauto/widget/wheel/HzLoopView;->a(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->s:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->r:Landroid/content/Context;

    invoke-static {v2, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->d(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->s:Lcom/hozonauto/widget/wheel/HzLoopView;

    const v1, 0x5c050d14

    invoke-static {v0, v1}, Lcom/hozonauto/widget/wheel/HzLoopView;->d(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    .line 7
    :goto_1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->o:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->p:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->s:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(F)Lcom/hozonauto/widget/wheel/HzLoopView$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/g/f/k0/b;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView$a;->f:F

    return-object p0
.end method
