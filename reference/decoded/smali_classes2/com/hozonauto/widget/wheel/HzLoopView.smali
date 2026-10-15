.class public Lcom/hozonauto/widget/wheel/HzLoopView;
.super Landroid/view/View;
.source "HzLoopView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/wheel/HzLoopView$a;,
        Lcom/hozonauto/widget/wheel/HzLoopView$c;,
        Lcom/hozonauto/widget/wheel/HzLoopView$b;,
        Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public K:Landroid/graphics/Rect;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:I

.field public O:Z

.field public a:I

.field public b:I

.field public c:Lcom/hozonauto/widget/wheel/HzLoopView$a;

.field public d:Landroid/os/Handler;

.field public e:Landroid/view/GestureDetector;

.field public f:Lcom/hozonauto/widget/wheel/HzLoopView$c;

.field public g:Lcom/hozonauto/widget/wheel/HzLoopView$b;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:F

.field public o:F

.field public p:Lc/g/f/m0/k/b;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/high16 v1, 0x42200000    # 40.0f

    .line 5
    invoke-static {v1}, Lc/g/f/k0/b;->d(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    invoke-static {v1}, Lc/g/f/k0/b;->d(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    .line 7
    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->o:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->L:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->M:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    invoke-static {v0}, Lc/g/f/k0/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->N:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->a:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    invoke-static {v0}, Lc/g/f/k0/b;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    invoke-static {v0}, Lc/g/f/k0/b;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    .line 20
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->o:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->L:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->M:Z

    const/high16 p2, 0x41a00000    # 20.0f

    .line 25
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->N:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->a:I

    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/high16 p3, 0x42200000    # 40.0f

    .line 31
    invoke-static {p3}, Lc/g/f/k0/b;->d(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    const/high16 p3, 0x42000000    # 32.0f

    .line 32
    invoke-static {p3}, Lc/g/f/k0/b;->d(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    .line 33
    iget p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    iput p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->o:F

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    .line 35
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    const-string p3, ""

    .line 36
    iput-object p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->L:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->M:Z

    const/high16 p2, 0x41a00000    # 20.0f

    .line 38
    invoke-static {p2}, Lc/g/f/k0/b;->a(F)I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->N:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hozonauto/widget/wheel/HzLoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCenterTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hozonauto/widget/wheel/HzLoopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hozonauto/widget/wheel/HzLoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setInitPosition(I)V

    return-void
.end method

.method public static synthetic d(Lcom/hozonauto/widget/wheel/HzLoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setOuterTextColor(I)V

    return-void
.end method

.method public static synthetic e(Lcom/hozonauto/widget/wheel/HzLoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCenterTextSize(F)V

    return-void
.end method

.method public static synthetic f(Lcom/hozonauto/widget/wheel/HzLoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setOuterTextSize(F)V

    return-void
.end method

.method public static synthetic g(Lcom/hozonauto/widget/wheel/HzLoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setLabelTextSize(F)V

    return-void
.end method

.method private getDrawingY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->r:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 2
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public static synthetic h(Lcom/hozonauto/widget/wheel/HzLoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setItemVisibleCount(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hozonauto/widget/wheel/HzLoopView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setDivider(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/hozonauto/widget/wheel/HzLoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setDividerColorInt(I)V

    return-void
.end method

.method public static synthetic k(Lcom/hozonauto/widget/wheel/HzLoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setDividerCornerRadius(I)V

    return-void
.end method

.method private setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setCenterTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->M:Z

    return-void
.end method

.method private setDividerColorInt(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setDividerCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->N:I

    return-void
.end method

.method private setInitPosition(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->b()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    :cond_1
    :goto_0
    return-void
.end method

.method private setItemVisibleCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->z:I

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->z:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->L:Ljava/lang/String;

    return-void
.end method

.method private setLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->o:F

    return-void
.end method

.method private setOuterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setOuterTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->c:Lcom/hozonauto/widget/wheel/HzLoopView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->applySkin()V

    :cond_0
    return-void
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lc/g/f/m0/k/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lc/g/f/m0/k/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->m(I)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->a:I

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;IF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-direct {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getDrawingY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, v1}, Lcom/hozonauto/widget/wheel/HzLoopView;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getDrawingY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;IF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-direct {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getDrawingY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, v1}, Lcom/hozonauto/widget/wheel/HzLoopView;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getDrawingY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lc/g/f/m0/k/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    iget v2, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->y:I

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "preCurrentIndex:"

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->y:I

    iget-object v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v4}, Lc/g/f/m0/k/b;->b()I

    move-result v4

    rem-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    if-gez v1, :cond_1

    .line 9
    iput v2, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    .line 10
    :cond_1
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    iget-object v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v3}, Lc/g/f/m0/k/b;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_4

    .line 11
    iget-object v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v1}, Lc/g/f/m0/k/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    goto :goto_0

    .line 12
    :cond_2
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    if-gez v1, :cond_3

    .line 13
    iget-object v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v1}, Lc/g/f/m0/k/b;->b()I

    move-result v1

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    .line 14
    :cond_3
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    iget-object v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v3}, Lc/g/f/m0/k/b;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_4

    .line 15
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    iget-object v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v3}, Lc/g/f/m0/k/b;->b()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    .line 16
    :cond_4
    :goto_0
    iget v1, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v3, v3

    rem-float/2addr v1, v3

    move v3, v2

    .line 17
    :goto_1
    iget v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->z:I

    if-ge v3, v4, :cond_a

    .line 18
    iget v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    .line 19
    iget-boolean v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->s:Z

    if-eqz v4, :cond_7

    :goto_2
    if-gez v5, :cond_5

    .line 20
    iget-object v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v4}, Lc/g/f/m0/k/b;->b()I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_2

    .line 21
    :cond_5
    :goto_3
    iget-object v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v4}, Lc/g/f/m0/k/b;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v5, v4, :cond_6

    .line 22
    iget-object v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v4}, Lc/g/f/m0/k/b;->b()I

    move-result v4

    sub-int/2addr v5, v4

    goto :goto_3

    .line 23
    :cond_6
    iget-object v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v8, v5}, Lc/g/f/m0/k/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v4, ""

    if-gez v5, :cond_8

    .line 24
    iget-object v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_8
    iget-object v7, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v7}, Lc/g/f/m0/k/b;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-le v5, v7, :cond_9

    .line 26
    iget-object v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_9
    iget-object v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v8, v5}, Lc/g/f/m0/k/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_a
    iget-boolean v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->M:Z

    if-eqz v3, :cond_c

    .line 29
    sget-object v3, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v3}, Lc/g/f/k0/f;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 30
    iget v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->t:I

    int-to-float v9, v4

    iget v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    int-to-float v10, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v15, Lcom/hozonauto/widget/R$dimen;->px_1:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v11, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v14, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->l:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v3

    move v12, v4

    move v13, v5

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 31
    iget v7, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v9, v7

    iget v7, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    int-to-float v10, v7

    iget v7, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    int-to-float v11, v7

    iget-object v14, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->l:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    .line 32
    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->t:I

    int-to-float v9, v3

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    int-to-float v10, v3

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    int-to-float v11, v3

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->N:I

    int-to-float v12, v3

    int-to-float v13, v3

    iget-object v14, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->l:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33
    :cond_c
    :goto_5
    iget-object v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_d

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    iget v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->z:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v3

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    iget v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v3, v2}, Lc/g/f/m0/k/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v2, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v5

    .line 40
    iget-object v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->o:F

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->L:Ljava/lang/String;

    int-to-float v8, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    add-float/2addr v9, v8

    invoke-direct/range {p0 .. p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getDrawingY()I

    move-result v8

    int-to-float v8, v8

    iget-object v10, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v9, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v5, v2

    goto :goto_6

    :cond_d
    move v3, v2

    move v5, v3

    .line 43
    :goto_6
    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->z:I

    if-ge v5, v8, :cond_13

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    mul-int/2addr v8, v5

    int-to-float v8, v8

    sub-float/2addr v8, v1

    float-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->D:I

    int-to-double v12, v12

    div-double/2addr v8, v12

    .line 46
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "radian:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    cmpl-double v8, v8, v10

    .line 47
    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    mul-int v9, v8, v5

    int-to-float v9, v9

    sub-float/2addr v9, v1

    int-to-float v8, v8

    sub-float/2addr v9, v8

    float-to-int v8, v9

    const-string v9, "translateY "

    const-string v10, " pos "

    const-string v11, " j2 "

    .line 48
    invoke-static {v9, v8, v10, v5, v11}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "weigan"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "translateY:"

    const-string v11, " text:"

    invoke-static {v10, v8, v11}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "totalScrollY:"

    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "j2:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "totalScrollY % itemTextHeight:"

    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v12, v12

    rem-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    cmpg-float v9, v1, v4

    if-gez v9, :cond_e

    .line 53
    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v10, v9

    add-float/2addr v10, v1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_7

    .line 54
    :cond_e
    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v9, v9

    div-float v10, v1, v9

    .line 55
    :goto_7
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "progress:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    int-to-float v9, v8

    .line 56
    invoke-virtual {v0, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->t:I

    if-lt v8, v9, :cond_f

    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    add-int/2addr v11, v8

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    if-gt v11, v12, :cond_f

    .line 58
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "center:"

    invoke-static {v9}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    invoke-virtual {v0, v2, v2, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 60
    iget-object v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v8, v3

    .line 61
    invoke-virtual {v6, v0, v5, v8}, Lcom/hozonauto/widget/wheel/HzLoopView;->n(Landroid/graphics/Canvas;IF)V

    goto/16 :goto_8

    :cond_f
    if-gt v8, v9, :cond_11

    .line 62
    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    add-int/2addr v11, v8

    if-lt v11, v9, :cond_11

    .line 63
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "top:"

    invoke-static {v11}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/high16 v9, -0x80000000

    cmpl-float v9, v10, v9

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_10

    move v10, v11

    :cond_10
    sub-float/2addr v11, v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    iget v10, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->t:I

    sub-int/2addr v10, v8

    invoke-virtual {v0, v2, v2, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 66
    iget-object v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    iget v10, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    sub-float/2addr v12, v10

    mul-float/2addr v12, v11

    add-float/2addr v12, v10

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v9, v3

    .line 67
    invoke-virtual {v6, v0, v5, v9}, Lcom/hozonauto/widget/wheel/HzLoopView;->o(Landroid/graphics/Canvas;IF)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v10, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->t:I

    sub-int/2addr v10, v8

    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    invoke-virtual {v0, v2, v10, v8, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 71
    iget-object v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget v10, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    sub-float/2addr v12, v10

    mul-float/2addr v12, v11

    add-float/2addr v12, v10

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v6, v0, v5, v9}, Lcom/hozonauto/widget/wheel/HzLoopView;->n(Landroid/graphics/Canvas;IF)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_8

    .line 74
    :cond_11
    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    if-gt v8, v9, :cond_12

    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    add-int/2addr v11, v8

    if-lt v11, v9, :cond_12

    .line 75
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "bottom:"

    invoke-static {v11}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    sub-int/2addr v11, v8

    invoke-virtual {v0, v2, v2, v9, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    iget-object v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    sub-float/2addr v12, v11

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v9, v3

    .line 79
    invoke-virtual {v6, v0, v5, v9}, Lcom/hozonauto/widget/wheel/HzLoopView;->n(Landroid/graphics/Canvas;IF)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    sub-int/2addr v11, v8

    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    invoke-virtual {v0, v2, v11, v8, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 83
    iget-object v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    iget v11, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    iget v12, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    sub-float/2addr v12, v11

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    invoke-virtual {v6, v0, v5, v9}, Lcom/hozonauto/widget/wheel/HzLoopView;->o(Landroid/graphics/Canvas;IF)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 86
    :cond_12
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "other:"

    invoke-static {v9}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    iget v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    invoke-virtual {v0, v2, v2, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 88
    iget-object v8, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    iget v9, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->n:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v8, v3

    .line 89
    invoke-virtual {v6, v0, v5, v8}, Lcom/hozonauto/widget/wheel/HzLoopView;->o(Landroid/graphics/Canvas;IF)V

    .line 90
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 91
    :cond_13
    iget v0, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->a:I

    if-eq v0, v3, :cond_14

    .line 92
    iput v0, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->a:I

    .line 93
    iget-object v0, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->g:Lcom/hozonauto/widget/wheel/HzLoopView$b;

    if-eqz v0, :cond_14

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result v2

    iget v4, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    iget v5, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/hozonauto/widget/wheel/HzLoopView$b;->b(Lcom/hozonauto/widget/wheel/HzLoopView;IIIF)V

    .line 95
    :cond_14
    iget v0, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    if-eq v0, v7, :cond_15

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 96
    :cond_15
    iget-object v0, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->g:Lcom/hozonauto/widget/wheel/HzLoopView$b;

    if-eqz v0, :cond_16

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result v1

    iget v2, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->b:I

    iget v3, v6, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/hozonauto/widget/wheel/HzLoopView$b;->a(Lcom/hozonauto/widget/wheel/HzLoopView;IIF)V

    :cond_16
    :goto_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->r()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 6
    iget v5, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    int-to-float v6, v1

    rem-float/2addr v5, v6

    int-to-float v6, v1

    add-float/2addr v5, v6

    int-to-float v6, v1

    rem-float/2addr v5, v6

    .line 7
    iget v6, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->z:I

    div-int/2addr v6, v4

    sub-int v4, p1, v6

    mul-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "centerPosition:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clickPosition:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->O:Z

    if-nez v1, :cond_0

    .line 11
    sget-object p1, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->DRAG:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->s(Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr p1, v5

    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    .line 13
    sget-object p1, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->CLICK:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->s(Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->O:Z

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->DRAG:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->s(Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    .line 17
    sget-object p1, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->CLICK:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->s(Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 20
    :cond_4
    iput-boolean v3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->O:Z

    .line 21
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->G:F

    .line 23
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    .line 24
    iget-boolean p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->s:Z

    if-nez p1, :cond_6

    .line 25
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    neg-int p1, p1

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    .line 26
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->b()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 27
    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    cmpg-float v3, v1, p1

    if-gez v3, :cond_5

    float-to-int p1, p1

    int-to-float p1, p1

    .line 28
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    goto :goto_1

    :cond_5
    cmpl-float p1, v1, v0

    if-lez p1, :cond_6

    float-to-int p1, v0

    int-to-float p1, p1

    .line 29
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Lcom/hozonauto/widget/wheel/HzLoopView;->m(I)V

    goto :goto_2

    .line 31
    :cond_7
    iput-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->O:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    invoke-virtual {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->l()V

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->G:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final q(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lc/g/f/m0/i;

    invoke-direct {v0, p0}, Lc/g/f/m0/i;-><init>(Lcom/hozonauto/widget/wheel/HzLoopView;)V

    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lc/g/f/m0/f;

    invoke-direct {v1, p0}, Lc/g/f/m0/f;-><init>(Lcom/hozonauto/widget/wheel/HzLoopView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->e:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->s:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->A:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->l:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->B:I

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->C:I

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->r:I

    .line 9
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->B:I

    int-to-double v5, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->D:I

    .line 10
    iget v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->z:I

    sub-int/2addr v1, v4

    div-int v1, v0, v1

    iput v1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    .line 11
    div-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->E:I

    sub-int v3, v0, v1

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 12
    iput v3, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->u:I

    .line 14
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->s:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v4

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    goto :goto_0

    .line 17
    :cond_2
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    .line 18
    :cond_3
    :goto_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->x:I

    :cond_4
    :goto_1
    return-void
.end method

.method public s(Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->l()V

    .line 2
    sget-object v0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->FLING:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->DRAG:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    if-ne p1, v0, :cond_2

    .line 3
    :cond_0
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->q:I

    int-to-float v1, v0

    rem-float/2addr p1, v1

    int-to-float v1, v0

    add-float/2addr p1, v1

    int-to-float v1, v0

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    goto :goto_0

    :cond_1
    neg-float p1, p1

    .line 5
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/g/f/m0/j;

    iget p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    float-to-int p1, p1

    invoke-direct {v1, p0, p1}, Lc/g/f/m0/j;-><init>(Lcom/hozonauto/widget/wheel/HzLoopView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->m(I)V

    return-void
.end method

.method public setAdapter(Lc/g/f/m0/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->r()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCenterTextBold(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {v0}, Lc/g/f/m0/k/b;->b()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->w:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->v:F

    .line 5
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->F:F

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->m(I)V

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/widget/wheel/HzLoopView;->r()V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->d:Landroid/os/Handler;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/hozonauto/widget/wheel/HzLoopView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->f:Lcom/hozonauto/widget/wheel/HzLoopView$c;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->s:Z

    return-void
.end method

.method public final setOnItemScrollListener(Lcom/hozonauto/widget/wheel/HzLoopView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->g:Lcom/hozonauto/widget/wheel/HzLoopView$b;

    return-void
.end method

.method public setOuterTextBold(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzLoopView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
