.class public Lcom/hozonauto/widget/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/SwitchButton$h;,
        Lcom/hozonauto/widget/SwitchButton$k;,
        Lcom/hozonauto/widget/SwitchButton$i;,
        Lcom/hozonauto/widget/SwitchButton$j;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Z

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/graphics/Paint;

.field public Z:Landroid/graphics/Paint;

.field public a0:Lcom/hozonauto/widget/SwitchButton$k;

.field public b:I

.field public b0:Lcom/hozonauto/widget/SwitchButton$k;

.field public c:Landroid/content/Context;

.field public c0:Lcom/hozonauto/widget/SwitchButton$k;

.field public d:I

.field public d0:Landroid/graphics/RectF;

.field public e:I

.field public e0:I

.field public f:I

.field public f0:Landroid/animation/ValueAnimator;

.field public g:I

.field public g0:Landroid/animation/ValueAnimator;

.field public h:Z

.field public final h0:Landroid/animation/ArgbEvaluator;

.field public i:Z

.field public i0:Z

.field public j:F

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:Ljava/lang/Long;

.field public l0:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public m0:Z

.field public n:F

.field public n0:Z

.field public o:I

.field public o0:Lcom/hozonauto/widget/SwitchButton$j;

.field public p:Z

.field public p0:Lcom/hozonauto/widget/SwitchButton$i;

.field public q:Lc/g/f/v;

.field public q0:Landroid/view/View$OnClickListener;

.field public r:I

.field public r0:J

.field public s:I

.field public s0:Ljava/lang/Runnable;

.field public t:I

.field public t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public u:F

.field public u0:Landroid/animation/Animator$AnimatorListener;

.field public v:F

.field public v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public w:F

.field public w0:Landroid/animation/Animator$AnimatorListener;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/hozonauto/widget/SwitchButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->b:I

    const/high16 v1, 0x42780000    # 62.0f

    .line 3
    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->d:I

    const/high16 v1, 0x42f40000    # 122.0f

    .line 4
    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->e:I

    const/16 v1, 0x2003

    .line 5
    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->g:I

    .line 6
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->i:Z

    const/16 v1, 0x1388

    .line 8
    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->k:I

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->l:Ljava/lang/Long;

    .line 10
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->o:I

    .line 11
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->P:Z

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->d0:Landroid/graphics/RectF;

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 15
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    .line 16
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    .line 17
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->m0:Z

    .line 18
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->n0:Z

    .line 19
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$c;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$c;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->s0:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$d;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$d;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$e;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$e;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->u0:Landroid/animation/Animator$AnimatorListener;

    .line 22
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$f;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$f;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$g;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$g;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->w0:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/SwitchButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->b:I

    const/high16 v1, 0x42780000    # 62.0f

    .line 27
    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->d:I

    const/high16 v1, 0x42f40000    # 122.0f

    .line 28
    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->e:I

    const/16 v1, 0x2003

    .line 29
    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->g:I

    .line 30
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    .line 31
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->i:Z

    const/16 v1, 0x1388

    .line 32
    iput v1, p0, Lcom/hozonauto/widget/SwitchButton;->k:I

    const-wide/16 v1, 0x0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->l:Ljava/lang/Long;

    .line 34
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->o:I

    .line 35
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->p:Z

    .line 36
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->P:Z

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->d0:Landroid/graphics/RectF;

    .line 38
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 39
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    .line 40
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    .line 41
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->m0:Z

    .line 42
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->n0:Z

    .line 43
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$c;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$c;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->s0:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$d;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$d;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 45
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$e;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$e;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->u0:Landroid/animation/Animator$AnimatorListener;

    .line 46
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$f;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$f;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 47
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$g;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/SwitchButton$g;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->w0:Landroid/animation/Animator$AnimatorListener;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/hozonauto/widget/SwitchButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 50
    iput p3, p0, Lcom/hozonauto/widget/SwitchButton;->b:I

    const/high16 v0, 0x42780000    # 62.0f

    .line 51
    invoke-static {v0}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->d:I

    const/high16 v0, 0x42f40000    # 122.0f

    .line 52
    invoke-static {v0}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->e:I

    const/16 v0, 0x2003

    .line 53
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->g:I

    .line 54
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    .line 55
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->i:Z

    const/16 v0, 0x1388

    .line 56
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->k:I

    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->l:Ljava/lang/Long;

    .line 58
    iput p3, p0, Lcom/hozonauto/widget/SwitchButton;->o:I

    .line 59
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->p:Z

    .line 60
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->P:Z

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->d0:Landroid/graphics/RectF;

    .line 62
    iput p3, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 63
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    .line 64
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    .line 65
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->m0:Z

    .line 66
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->n0:Z

    .line 67
    new-instance p3, Lcom/hozonauto/widget/SwitchButton$c;

    invoke-direct {p3, p0}, Lcom/hozonauto/widget/SwitchButton$c;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/hozonauto/widget/SwitchButton;->s0:Ljava/lang/Runnable;

    .line 68
    new-instance p3, Lcom/hozonauto/widget/SwitchButton$d;

    invoke-direct {p3, p0}, Lcom/hozonauto/widget/SwitchButton$d;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/hozonauto/widget/SwitchButton;->t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    new-instance p3, Lcom/hozonauto/widget/SwitchButton$e;

    invoke-direct {p3, p0}, Lcom/hozonauto/widget/SwitchButton$e;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/hozonauto/widget/SwitchButton;->u0:Landroid/animation/Animator$AnimatorListener;

    .line 70
    new-instance p3, Lcom/hozonauto/widget/SwitchButton$f;

    invoke-direct {p3, p0}, Lcom/hozonauto/widget/SwitchButton$f;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/hozonauto/widget/SwitchButton;->v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 71
    new-instance p3, Lcom/hozonauto/widget/SwitchButton$g;

    invoke-direct {p3, p0}, Lcom/hozonauto/widget/SwitchButton$g;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/hozonauto/widget/SwitchButton;->w0:Landroid/animation/Animator$AnimatorListener;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/hozonauto/widget/SwitchButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hozonauto/widget/SwitchButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e(F)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static k(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private setProperties(Z)V
    .locals 3

    const-string v0, "setTooltipText "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v2, Lcom/hozonauto/widget/R$string;->close:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/hozonauto/widget/R$string;->open:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchButton"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v1, Lcom/hozonauto/widget/R$string;->close:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/hozonauto/widget/R$string;->open:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->q:Lc/g/f/v;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lc/g/f/v;->applySkin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->o0:Lcom/hozonauto/widget/SwitchButton$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->n0:Z

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setProperties(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->o0:Lcom/hozonauto/widget/SwitchButton$j;

    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Lcom/hozonauto/widget/SwitchButton$j;->a(Lcom/hozonauto/widget/SwitchButton;ZZ)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->n0:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-static {v0, v1}, Lcom/hozonauto/widget/SwitchButton$k;->a(Lcom/hozonauto/widget/SwitchButton$k;Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->v:F

    .line 2
    iget-boolean v1, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    if-eqz v1, :cond_0

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->Y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->L:Landroid/graphics/drawable/Drawable;

    sub-float v2, p2, v0

    float-to-int v2, v2

    sub-float v3, p3, v0

    float-to-int v3, v3

    add-float v4, p2, v0

    float-to-int v4, v4

    add-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    sub-float v2, p2, v0

    float-to-int v2, v2

    sub-float v3, p3, v0

    float-to-int v3, v3

    add-float v4, p2, v0

    float-to-int v4, v4

    add-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->g:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->n:F

    sub-float v2, p2, v1

    sub-float v3, p3, v1

    add-float v4, p2, v1

    add-float/2addr v1, p3

    .line 19
    iget v5, p0, Lcom/hozonauto/widget/SwitchButton;->j:F

    invoke-virtual {p1, v5, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    float-to-int p3, v2

    float-to-int v2, v3

    float-to-int v3, v4

    float-to-int v1, v1

    invoke-virtual {p2, p3, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-string v1, "SwitchButton"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    const-string v2, "--------getDrawableAttrRes()  resId:"

    .line 4
    invoke-static {v2, v0, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p1, "--------getDrawableAttrRes()  222222 ---"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "--------getDrawableAttrRes()  3333 ---"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getLoadingTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->k:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->b:I

    return v0
.end method

.method public getNewStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->p:Z

    return v0
.end method

.method public getShowLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v8, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/hozonauto/widget/R$styleable;->SwitchButton:[I

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 3
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->i()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_new_style:I

    invoke-static {v9, v0, v10}, Lcom/hozonauto/widget/SwitchButton;->k(Landroid/content/res/TypedArray;IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->p:Z

    .line 5
    :cond_1
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_custom_orientation:I

    invoke-static {v9, v0, v10}, Lcom/hozonauto/widget/SwitchButton;->m(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->f:I

    .line 6
    sget v1, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_width:I

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x42f40000    # 122.0f

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2

    invoke-static {v2}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v0

    :goto_1
    invoke-static {v9, v1, v0}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->d:I

    .line 7
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_height:I

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->f:I

    if-ne v1, v11, :cond_3

    invoke-static {v3}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    :goto_2
    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->e:I

    .line 8
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->f:I

    if-ne v1, v11, :cond_4

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_12:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/hozonauto/widget/R$dimen;->px_22:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->d:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->f:I

    if-ne v1, v11, :cond_5

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_22:I

    goto :goto_4

    :cond_5
    sget v1, Lcom/hozonauto/widget/R$dimen;->px_12:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->e:I

    .line 11
    :cond_6
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_shadow_effect:I

    invoke-static {v9, v0, v11}, Lcom/hozonauto/widget/SwitchButton;->k(Landroid/content/res/TypedArray;IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->k0:Z

    .line 12
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_shadow_radius:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->r:I

    .line 13
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_shadow_offset:I

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->s:I

    .line 14
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_shadow_color:I

    const v1, 0x33050607

    invoke-virtual {v7, v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->t:I

    .line 15
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_uncheck_color:I

    const v1, -0x312920

    invoke-virtual {v7, v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->D:I

    .line 16
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_checked_color:I

    const v2, 0x382a99f9

    invoke-virtual {v7, v9, v0, v2}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->E:I

    .line 17
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_border_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v2

    invoke-static {v9, v0, v2}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->F:I

    .line 18
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_thumb_color:I

    const/4 v2, -0x1

    invoke-virtual {v7, v9, v0, v2}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v12

    .line 19
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep32:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_on_normal_svg:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->K:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_off_normal_svg:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep36:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_on_normal_ep36:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->K:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_off_normal_ep36:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 27
    :cond_8
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_thumb_drawable:I

    invoke-virtual {v7, v9, v0}, Lcom/hozonauto/widget/SwitchButton;->g(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_on_normal:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->K:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v2, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_off_normal:I

    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_6:I

    goto :goto_6

    :cond_9
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_5:I

    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->v:F

    .line 31
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_effect_duration:I

    const/16 v2, 0x1e0

    invoke-static {v9, v0, v2}, Lcom/hozonauto/widget/SwitchButton;->m(Landroid/content/res/TypedArray;II)I

    move-result v13

    .line 32
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_checked:I

    invoke-static {v9, v0, v10}, Lcom/hozonauto/widget/SwitchButton;->k(Landroid/content/res/TypedArray;IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    .line 33
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_background_color:I

    invoke-virtual {v7, v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->C:I

    .line 34
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_selector_ep32:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_on_normal_svg:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->N:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_off_normal_svg:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 38
    :cond_a
    invoke-static {}, Lc/g/f/k0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_selector_ep36:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_on_normal_ep36:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->N:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_off_normal_ep36:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 42
    :cond_b
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_background_drawable:I

    invoke-virtual {v7, v9, v0}, Lcom/hozonauto/widget/SwitchButton;->g(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_on_normal:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->N:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_off_normal:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->O:Landroid/graphics/drawable/Drawable;

    .line 45
    :goto_7
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    move v0, v11

    goto :goto_8

    :cond_c
    move v0, v10

    :goto_8
    iput-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->P:Z

    .line 46
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_bg_padding_left:I

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->Q:F

    .line 47
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_bg_padding_top:I

    invoke-static {v14}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->R:F

    .line 48
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_bg_padding_right:I

    invoke-static {v14}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->S:F

    .line 49
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_bg_padding_bottom:I

    invoke-static {v14}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->T:F

    .line 50
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_enable_effect:I

    invoke-static {v9, v0, v11}, Lcom/hozonauto/widget/SwitchButton;->k(Landroid/content/res/TypedArray;IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->j0:Z

    .line 51
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_show_loading:I

    invoke-static {v9, v0, v10}, Lcom/hozonauto/widget/SwitchButton;->k(Landroid/content/res/TypedArray;IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->h:Z

    .line 52
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_loading_timeout:I

    const/16 v1, 0x1388

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->m(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->k:I

    .line 53
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_loading_radius:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->n:F

    .line 54
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_click_interval:I

    invoke-static {v9, v0, v10}, Lcom/hozonauto/widget/SwitchButton;->m(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->o:I

    .line 55
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_loading_drawable:I

    invoke-virtual {v7, v9, v0}, Lcom/hozonauto/widget/SwitchButton;->g(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->n:F

    .line 58
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_loading_icon:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 59
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/hozonauto/widget/SwitchButton;->n:F

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$mipmap;->switch_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_9
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    .line 62
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_loading_stroke_width:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/hozonauto/widget/SwitchButton;->e(F)I

    move-result v1

    invoke-static {v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->n(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 63
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_loading_bg_color:I

    const v1, 0x28a9b0bc

    invoke-virtual {v7, v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 64
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_loading_gradient_start_colors:I

    invoke-virtual {v7, v9, v0, v10}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v4

    .line 65
    sget v0, Lcom/hozonauto/widget/R$styleable;->SwitchButton_hz_loading_gradient_end_colors:I

    const v1, -0xd86901

    invoke-virtual {v7, v9, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->l(Landroid/content/res/TypedArray;II)I

    move-result v5

    .line 66
    new-instance v15, Lcom/hozonauto/widget/SwitchButton$h;

    iget v6, v7, Lcom/hozonauto/widget/SwitchButton;->n:F

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/hozonauto/widget/SwitchButton$h;-><init>(Lcom/hozonauto/widget/SwitchButton;IIIIF)V

    iput-object v15, v7, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    :cond_e
    const-string v0, "------ init() ---- mOrientation == "

    .line 67
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  DEFAULT_WIDTH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  DEFAULT_HEIGHT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mThumbRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  mLoadingRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchButton"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 69
    iget-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    invoke-direct {v7, v0}, Lcom/hozonauto/widget/SwitchButton;->setProperties(Z)V

    .line 70
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->Y:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-boolean v0, v7, Lcom/hozonauto/widget/SwitchButton;->k0:Z

    if-eqz v0, :cond_f

    .line 75
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->Y:Landroid/graphics/Paint;

    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->r:I

    int-to-float v1, v1

    iget v2, v7, Lcom/hozonauto/widget/SwitchButton;->t:I

    invoke-virtual {v0, v1, v14, v14, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 76
    :cond_f
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$k;

    invoke-direct {v0}, Lcom/hozonauto/widget/SwitchButton$k;-><init>()V

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 77
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$k;

    invoke-direct {v0}, Lcom/hozonauto/widget/SwitchButton$k;-><init>()V

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    .line 78
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$k;

    invoke-direct {v0}, Lcom/hozonauto/widget/SwitchButton$k;-><init>()V

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 79
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v7, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    int-to-long v2, v13

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v1, v7, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    iget-object v1, v7, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    iget-object v2, v7, Lcom/hozonauto/widget/SwitchButton;->t0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    iget-object v1, v7, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    iget-object v2, v7, Lcom/hozonauto/widget/SwitchButton;->u0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    iget-object v1, v7, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/g/f/c0/b;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v3}, Lc/g/f/c0/b;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    .line 85
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    .line 86
    iget v1, v7, Lcom/hozonauto/widget/SwitchButton;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    iget-object v1, v7, Lcom/hozonauto/widget/SwitchButton;->v0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    iget-object v1, v7, Lcom/hozonauto/widget/SwitchButton;->w0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-super {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 91
    invoke-virtual {v7, v10, v10, v10, v10}, Lcom/hozonauto/widget/SwitchButton;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {v7, v11, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    new-instance v0, Lc/g/f/v;

    invoke-direct {v0, v7}, Lc/g/f/v;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    iput-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->q:Lc/g/f/v;

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v1}, Lc/g/f/k0/f;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 96
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep36:I

    iput v1, v0, Lc/g/f/v;->b:I

    .line 97
    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_on_normal_ep36:I

    iput v1, v0, Lc/g/f/v;->c:I

    .line 98
    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_off_normal_ep36:I

    iput v1, v0, Lc/g/f/v;->d:I

    .line 99
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_selector_ep36:I

    iput v1, v0, Lc/g/f/v;->e:I

    .line 100
    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_on_normal_ep36:I

    iput v1, v0, Lc/g/f/v;->f:I

    .line 101
    sget v1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_off_normal_ep36:I

    iput v1, v0, Lc/g/f/v;->g:I

    goto :goto_a

    .line 102
    :cond_10
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep32:I

    iput v1, v0, Lc/g/f/v;->b:I

    .line 103
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_on_normal_svg:I

    iput v1, v0, Lc/g/f/v;->c:I

    .line 104
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_off_normal_svg:I

    iput v1, v0, Lc/g/f/v;->d:I

    .line 105
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_selector_ep32:I

    iput v1, v0, Lc/g/f/v;->e:I

    .line 106
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_on_normal_svg:I

    iput v1, v0, Lc/g/f/v;->f:I

    .line 107
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_off_normal_svg:I

    iput v1, v0, Lc/g/f/v;->g:I

    .line 108
    sget v1, Lcom/hozonauto/widget/R$drawable;->switch_button_loading_icon:I

    iput v1, v0, Lc/g/f/v;->h:I

    .line 109
    :goto_a
    iget-object v0, v7, Lcom/hozonauto/widget/SwitchButton;->q0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_11

    .line 110
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$a;

    invoke-direct {v0, v7}, Lcom/hozonauto/widget/SwitchButton$a;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    invoke-virtual {v7, v0}, Lcom/hozonauto/widget/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_11
    new-instance v0, Lcom/hozonauto/widget/SwitchButton$b;

    invoke-direct {v0, v7}, Lcom/hozonauto/widget/SwitchButton$b;-><init>(Lcom/hozonauto/widget/SwitchButton;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    invoke-static {}, Lc/g/f/k0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 113
    sget v0, Lcom/hozonauto/widget/R$animator;->anim_switchbutton_state_list:I

    invoke-static {v8, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_12
    return-void

    .line 115
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "need configuate contentdescription property in Switchbutton,check your files which used Switchbutton"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Landroid/content/res/TypedArray;II)I
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return p3
.end method

.method public final o(ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->n0:Z

    if-nez v0, :cond_d

    .line 3
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->m0:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lcom/hozonauto/widget/SwitchButton;->b(Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->j0:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    iget-object p2, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-static {p1, p2}, Lcom/hozonauto/widget/SwitchButton$k;->a(Lcom/hozonauto/widget/SwitchButton$k;Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 15
    iget-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-nez p1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 19
    :cond_8
    :goto_1
    iput-boolean p3, p0, Lcom/hozonauto/widget/SwitchButton;->i:Z

    .line 20
    iget-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->d()V

    goto :goto_2

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    .line 23
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 25
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_4

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-eqz p2, :cond_c

    .line 29
    invoke-virtual {p0, p3}, Lcom/hozonauto/widget/SwitchButton;->b(Z)V

    :cond_c
    return-void

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/hozonauto/widget/SwitchButton;->a:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->O:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v1

    iget v3, p0, Lcom/hozonauto/widget/SwitchButton;->y:F

    float-to-int v3, v3

    iget v4, p0, Lcom/hozonauto/widget/SwitchButton;->z:F

    float-to-int v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->N:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/hozonauto/widget/SwitchButton;->y:F

    float-to-int v3, v3

    iget v4, p0, Lcom/hozonauto/widget/SwitchButton;->z:F

    float-to-int v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v1

    iget v3, p0, Lcom/hozonauto/widget/SwitchButton;->y:F

    float-to-int v3, v3

    iget v4, p0, Lcom/hozonauto/widget/SwitchButton;->z:F

    float-to-int v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/SwitchButton;->C:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lcom/hozonauto/widget/SwitchButton;->y:F

    iget v7, p0, Lcom/hozonauto/widget/SwitchButton;->z:F

    iget v9, p0, Lcom/hozonauto/widget/SwitchButton;->u:F

    iget-object v10, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    .line 13
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    :goto_0
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->P:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    iget v2, v2, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->Q:F

    add-float v3, v0, v1

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->R:F

    add-float v4, v0, v1

    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->y:F

    iget v2, p0, Lcom/hozonauto/widget/SwitchButton;->S:F

    sub-float v5, v1, v2

    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->z:F

    iget v2, p0, Lcom/hozonauto/widget/SwitchButton;->T:F

    sub-float v6, v1, v2

    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->u:F

    sub-float v8, v1, v0

    iget-object v9, p0, Lcom/hozonauto/widget/SwitchButton;->Z:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    .line 18
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->f:I

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    iget v0, v0, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->B:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 21
    :cond_3
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->A:F

    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    iget v1, v1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/hozonauto/widget/SwitchButton;->f(Landroid/graphics/Canvas;FF)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget p1, p0, Lcom/hozonauto/widget/SwitchButton;->d:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 4
    :cond_2
    iget p2, p0, Lcom/hozonauto/widget/SwitchButton;->e:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p2, p2

    const/4 p3, 0x0

    sub-float/2addr p2, p3

    sub-float p4, p2, p3

    .line 2
    iput p4, p0, Lcom/hozonauto/widget/SwitchButton;->w:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float v0, p1, p3

    .line 3
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->x:F

    .line 4
    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->f:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    mul-float/2addr v0, v3

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->u:F

    goto :goto_0

    :cond_0
    mul-float/2addr p4, v3

    .line 6
    iput p4, p0, Lcom/hozonauto/widget/SwitchButton;->u:F

    :goto_0
    const-string p4, "-----onSizeChanged()---- mViewRadius == "

    .line 7
    invoke-static {p4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->u:F

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "   mShadowRadius == "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->r:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   mShadowOffset == "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->s:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "    mBorderWidth == "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->F:I

    const-string v1, "SwitchButton"

    invoke-static {p4, v0, v1}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/hozonauto/widget/SwitchButton;->y:F

    .line 9
    iput p2, p0, Lcom/hozonauto/widget/SwitchButton;->z:F

    add-float p4, p1, p3

    mul-float/2addr p4, v3

    .line 10
    iput p4, p0, Lcom/hozonauto/widget/SwitchButton;->A:F

    add-float p4, p2, p3

    mul-float/2addr p4, v3

    .line 11
    iput p4, p0, Lcom/hozonauto/widget/SwitchButton;->B:F

    .line 12
    iget p4, p0, Lcom/hozonauto/widget/SwitchButton;->u:F

    add-float/2addr p3, p4

    iput p3, p0, Lcom/hozonauto/widget/SwitchButton;->U:F

    sub-float/2addr p1, p4

    .line 13
    iput p1, p0, Lcom/hozonauto/widget/SwitchButton;->V:F

    .line 14
    iput p3, p0, Lcom/hozonauto/widget/SwitchButton;->W:F

    sub-float/2addr p2, p4

    .line 15
    iput p2, p0, Lcom/hozonauto/widget/SwitchButton;->X:F

    .line 16
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 19
    :goto_1
    iput-boolean v2, p0, Lcom/hozonauto/widget/SwitchButton;->m0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "SwitchButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v0, v3, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "onTouchEvent ACTION_CANCEL."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v2, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    .line 7
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->c()V

    goto/16 :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->j()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->i()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 15
    :cond_6
    iget v2, p0, Lcom/hozonauto/widget/SwitchButton;->f:I

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 17
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    iget v2, p0, Lcom/hozonauto/widget/SwitchButton;->U:F

    iget v3, p0, Lcom/hozonauto/widget/SwitchButton;->V:F

    invoke-static {v3, v2, v0, v2}, Lc/a/b/a/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 20
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    iget v2, p0, Lcom/hozonauto/widget/SwitchButton;->W:F

    iget v3, p0, Lcom/hozonauto/widget/SwitchButton;->X:F

    invoke-static {v3, v2, v0, v2}, Lc/a/b/a/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    iget-object v2, p0, Lcom/hozonauto/widget/SwitchButton;->h0:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/hozonauto/widget/SwitchButton;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/hozonauto/widget/SwitchButton;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_3

    .line 24
    :cond_8
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    if-nez v0, :cond_9

    return v3

    .line 25
    :cond_9
    iput-boolean v2, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    .line 26
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/hozonauto/widget/SwitchButton;->r0:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x12c

    cmp-long v0, v0, v6

    if-gtz v0, :cond_a

    .line 28
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->toggle()V

    goto/16 :goto_3

    .line 29
    :cond_a
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->i()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 30
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 32
    iget v6, p0, Lcom/hozonauto/widget/SwitchButton;->f:I

    if-nez v6, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 33
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    move v2, v3

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-ne v2, v0, :cond_e

    .line 35
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->c()V

    goto/16 :goto_3

    .line 36
    :cond_e
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-nez v0, :cond_f

    .line 37
    iput-boolean v2, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    .line 38
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 39
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 42
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->b0:Lcom/hozonauto/widget/SwitchButton$k;

    iget-object v1, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-static {v0, v1}, Lcom/hozonauto/widget/SwitchButton$k;->a(Lcom/hozonauto/widget/SwitchButton$k;Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 43
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_2

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 46
    :goto_2
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->d()V

    goto :goto_3

    .line 48
    :cond_12
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 49
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hozonauto/widget/SwitchButton;->r0:J

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->o:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_14

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hozonauto/widget/SwitchButton;->r0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    const-string p1, "quick click return!"

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 52
    :cond_14
    iput-boolean v3, p0, Lcom/hozonauto/widget/SwitchButton;->l0:Z

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 54
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozonauto/widget/SwitchButton;->r0:J

    .line 56
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->s0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_16
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_17
    :goto_4
    const-string p1, "onTouchEvent return isEnabled: "

    .line 59
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mLoadingAnimator.isRunning(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mAnimateState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    invoke-static {p1, v0, v1}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2
.end method

.method public setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->M:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked checked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchButton"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/SwitchButton;->setProperties(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->m0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_3

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    invoke-virtual {p0, v2}, Lcom/hozonauto/widget/SwitchButton;->b(Z)V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    iget-object v3, p0, Lcom/hozonauto/widget/SwitchButton;->a0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-static {v0, v3}, Lcom/hozonauto/widget/SwitchButton$k;->a(Lcom/hozonauto/widget/SwitchButton$k;Lcom/hozonauto/widget/SwitchButton$k;)V

    .line 18
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    if-eq v0, p1, :cond_7

    if-eqz p1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->c0:Lcom/hozonauto/widget/SwitchButton$k;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/SwitchButton;->setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V

    goto :goto_2

    .line 21
    :cond_7
    iput v2, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    move v1, v2

    .line 22
    :goto_2
    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->i0:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-eqz v1, :cond_b

    const/4 p1, 0x5

    .line 24
    iput p1, p0, Lcom/hozonauto/widget/SwitchButton;->e0:I

    .line 25
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/hozonauto/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_a

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p0, v2, v1, v2}, Lcom/hozonauto/widget/SwitchButton;->o(ZZZ)V

    :cond_b
    :goto_3
    return-void
.end method

.method public setCheckedViewState(Lcom/hozonauto/widget/SwitchButton$k;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->u:F

    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->E:I

    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    .line 3
    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->V:F

    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->X:F

    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "$HozonWidget_SwitchButton"

    .line 3
    invoke-static {p1, v0}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->j0:Z

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLoadingTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/SwitchButton;->k:I

    return-void
.end method

.method public setMode(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/hozonauto/widget/SwitchButton;->b:I

    return-void
.end method

.method public setNewStyle(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->p:Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton;->q:Lc/g/f/v;

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep36_new:I

    iput p1, v0, Lc/g/f/v;->b:I

    .line 5
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_on_normal_ep36_new:I

    iput p1, v0, Lc/g/f/v;->c:I

    .line 6
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_off_normal_ep36_new:I

    iput p1, v0, Lc/g/f/v;->d:I

    .line 7
    sget p1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_selector_ep36_new:I

    iput p1, v0, Lc/g/f/v;->e:I

    .line 8
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_on_normal_ep36:I

    iput p1, v0, Lc/g/f/v;->f:I

    .line 9
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_off_normal_ep36_new:I

    iput p1, v0, Lc/g/f/v;->g:I

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/hozonauto/widget/R$drawable;->switch_button_thumb_selector_ep36:I

    iput p1, v0, Lc/g/f/v;->b:I

    .line 11
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_on_normal_ep36:I

    iput p1, v0, Lc/g/f/v;->c:I

    .line 12
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_sb_thumb_off_normal_ep36:I

    iput p1, v0, Lc/g/f/v;->d:I

    .line 13
    sget p1, Lcom/hozonauto/widget/R$drawable;->switch_button_bg_selector_ep36:I

    iput p1, v0, Lc/g/f/v;->e:I

    .line 14
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_on_normal_ep36:I

    iput p1, v0, Lc/g/f/v;->f:I

    .line 15
    sget p1, Lcom/hozonauto/widget/R$drawable;->shape_switch_button_bg_off_normal_ep36:I

    iput p1, v0, Lc/g/f/v;->g:I

    .line 16
    :goto_0
    invoke-virtual {v0}, Lc/g/f/v;->applySkin()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/hozonauto/widget/SwitchButton$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->o0:Lcom/hozonauto/widget/SwitchButton$j;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->q0:Landroid/view/View$OnClickListener;

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/SwitchButton;->k0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->k0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->Y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hozonauto/widget/SwitchButton;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hozonauto/widget/SwitchButton;->t:I

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->Y:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setShowLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/SwitchButton;->h:Z

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton;->G:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUncheckViewState(Lcom/hozonauto/widget/SwitchButton$k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->D:I

    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->U:F

    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/SwitchButton;->W:F

    iput v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/hozonauto/widget/SwitchButton;->o(ZZZ)V

    return-void
.end method
