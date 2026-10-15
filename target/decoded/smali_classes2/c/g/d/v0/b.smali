.class public Lc/g/d/v0/b;
.super Ljava/lang/Object;
.source "DropdownWidgetDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/v0/b$e;,
        Lc/g/d/v0/b$d;
    }
.end annotation


# static fields
.field public static volatile a:Lc/g/d/v0/b;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc/g/d/v0/b$d;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Rect;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/d/v0/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/g/d/v0/b;->k:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/g/d/v0/b;->o:Z

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lc/g/d/v0/b;->p:Landroid/graphics/Rect;

    .line 7
    iput v0, p0, Lc/g/d/v0/b;->q:I

    .line 8
    iput v0, p0, Lc/g/d/v0/b;->r:I

    .line 9
    iput v0, p0, Lc/g/d/v0/b;->s:I

    .line 10
    iput v0, p0, Lc/g/d/v0/b;->t:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/v0/b;->v:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/d/v0/b;->c:Landroid/graphics/Paint;

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lc/g/d/v0/b;->l:I

    return-void
.end method

.method public static c()Lc/g/d/v0/b;
    .locals 2

    .line 1
    sget-object v0, Lc/g/d/v0/b;->a:Lc/g/d/v0/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/g/d/v0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/g/d/v0/b;->a:Lc/g/d/v0/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/g/d/v0/b;

    invoke-direct {v1}, Lc/g/d/v0/b;-><init>()V

    sput-object v1, Lc/g/d/v0/b;->a:Lc/g/d/v0/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/g/d/v0/b;->a:Lc/g/d/v0/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lc/g/d/v0/b;->o:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    iget v2, p0, Lc/g/d/v0/b;->d:I

    iget v3, p0, Lc/g/d/v0/b;->f:I

    add-int/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v2

    .line 6
    iget v2, p0, Lc/g/d/v0/b;->e:I

    iget v4, p0, Lc/g/d/v0/b;->g:I

    add-int/2addr v2, v4

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v2

    .line 7
    iget v2, p0, Lc/g/d/v0/b;->k:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 8
    div-int/lit8 v0, v0, 0x2

    sub-int v2, v3, v0

    iput v2, p0, Lc/g/d/v0/b;->q:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    sub-int v5, v4, v1

    iput v5, p0, Lc/g/d/v0/b;->r:I

    .line 10
    iget-object v6, p0, Lc/g/d/v0/b;->p:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/g/d/v0/b;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lc/g/d/v0/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lc/g/d/v0/b;->s:I

    int-to-float v1, v1

    iget v2, p0, Lc/g/d/v0/b;->t:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/g/d/v0/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lc/g/d/v0/b;->d:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lc/g/d/v0/b;->e:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object p1, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    .line 5
    iget-object p1, p0, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    iget p2, p0, Lc/g/d/v0/b;->i:I

    iget v0, p0, Lc/g/d/v0/b;->j:I

    invoke-interface {p1, p2, v0, v1}, Lc/g/d/v0/b$d;->g(IIZ)V

    .line 6
    :goto_0
    iget-object p1, p0, Lc/g/d/v0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_d

    .line 7
    iget p1, p0, Lc/g/d/v0/b;->d:I

    iget p2, p0, Lc/g/d/v0/b;->f:I

    add-int/2addr p1, p2

    .line 8
    iget p2, p0, Lc/g/d/v0/b;->e:I

    iget v0, p0, Lc/g/d/v0/b;->g:I

    add-int/2addr p2, v0

    .line 9
    iget-object v0, p0, Lc/g/d/v0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/v0/b$e;

    invoke-interface {v0, p1, p2}, Lc/g/d/v0/b$e;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_d

    const-string p2, "scrollListeners onScrollEnd.size="

    .line 11
    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lc/g/d/v0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "zzy"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v1

    .line 12
    :goto_1
    iget-object v3, p0, Lc/g/d/v0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 13
    iget-object v3, p0, Lc/g/d/v0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/d/v0/b$e;

    invoke-interface {v3}, Lc/g/d/v0/b$e;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget p2, p0, Lc/g/d/v0/b;->d:I

    iget v3, p0, Lc/g/d/v0/b;->f:I

    add-int/2addr p2, v3

    .line 15
    iget v3, p0, Lc/g/d/v0/b;->e:I

    iget v4, p0, Lc/g/d/v0/b;->g:I

    add-int/2addr v3, v4

    const v4, 0x7fffffff

    .line 16
    iget v5, p0, Lc/g/d/v0/b;->i:I

    iput v5, p0, Lc/g/d/v0/b;->j:I

    move v5, v1

    .line 17
    :goto_2
    iget-object v6, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 18
    iget-object v6, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/appwidget/AppWidgetHostView;

    .line 19
    iget-object v7, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v9

    invoke-virtual {v7, v1, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v7, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    iget-object v6, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int v7, p2, v7

    .line 22
    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v3, v6

    mul-int/2addr v7, v7

    mul-int/2addr v6, v6

    add-int/2addr v6, v7

    int-to-double v6, v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v6, v4, :cond_3

    .line 24
    iget v7, p0, Lc/g/d/v0/b;->l:I

    if-ge v6, v7, :cond_3

    iget v7, p0, Lc/g/d/v0/b;->i:I

    invoke-virtual {p0, v7, v5}, Lc/g/d/v0/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    iput v5, p0, Lc/g/d/v0/b;->j:I

    move v4, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v1

    .line 26
    :goto_3
    iget-object v6, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 27
    iget-object v6, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/appwidget/AppWidgetHostView;

    .line 28
    iget-object v7, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v9

    invoke-virtual {v7, v1, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object v7, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    iget-object v7, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_6

    iget-object v7, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    iget-object v6, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int v7, p2, v7

    .line 33
    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v3, v6

    mul-int/2addr v7, v7

    mul-int/2addr v6, v6

    add-int/2addr v6, v7

    int-to-double v6, v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v6, v4, :cond_6

    .line 35
    iget v7, p0, Lc/g/d/v0/b;->l:I

    if-ge v6, v7, :cond_6

    iget v7, p0, Lc/g/d/v0/b;->i:I

    or-int/lit16 v8, v5, 0x1000

    invoke-virtual {p0, v7, v8}, Lc/g/d/v0/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 36
    iput v8, p0, Lc/g/d/v0/b;->j:I

    move v4, v6

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string p2, "up, mDragSource="

    .line 37
    invoke-static {p2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v3, p0, Lc/g/d/v0/b;->i:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mDragDest="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/g/d/v0/b;->j:I

    invoke-static {p2, v3, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 38
    iget v6, p0, Lc/g/d/v0/b;->q:I

    .line 39
    iget v8, p0, Lc/g/d/v0/b;->r:I

    new-array p2, v2, [I

    .line 40
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x12c

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    iget v0, p0, Lc/g/d/v0/b;->j:I

    and-int/lit16 v2, v0, 0x1000

    if-nez v2, :cond_8

    .line 43
    iget-object v2, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 44
    iget-object v2, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v1, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    iget-object p1, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v0, 0xfff

    .line 48
    iget-object v2, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 49
    iget-object v2, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object v1, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    iget-object p1, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_5
    move v9, p1

    move v7, v0

    .line 53
    new-instance p1, Lc/g/d/v0/b$b;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc/g/d/v0/b$b;-><init>(Lc/g/d/v0/b;IIII)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-instance p1, Lc/g/d/v0/b$c;

    invoke-direct {p1, p0}, Lc/g/d/v0/b$c;-><init>(Lc/g/d/v0/b;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_9

    :cond_9
    move p2, v1

    .line 56
    :goto_6
    iget-object v2, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_b

    .line 57
    iget-object v2, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetHostView;

    .line 58
    iget-object v3, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    iget-object v3, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    iget-object v2, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v3, p0, Lc/g/d/v0/b;->d:I

    iget v4, p0, Lc/g/d/v0/b;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 61
    iput p2, p0, Lc/g/d/v0/b;->i:I

    .line 62
    iput p2, p0, Lc/g/d/v0/b;->j:I

    .line 63
    iget-object p2, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lc/g/d/v0/b;->d:I

    sub-int/2addr v2, v3

    iput v2, p0, Lc/g/d/v0/b;->f:I

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lc/g/d/v0/b;->e:I

    sub-int/2addr p2, v2

    iput p2, p0, Lc/g/d/v0/b;->g:I

    goto :goto_7

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_7
    if-nez v0, :cond_d

    move p2, v1

    .line 65
    :goto_8
    iget-object v0, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    .line 66
    iget-object v0, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 67
    iget-object v2, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    iget-object v2, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget v2, p0, Lc/g/d/v0/b;->d:I

    iget v3, p0, Lc/g/d/v0/b;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit16 p1, p2, 0x1000

    .line 70
    iput p1, p0, Lc/g/d/v0/b;->i:I

    .line 71
    iput p1, p0, Lc/g/d/v0/b;->j:I

    .line 72
    iget-object p1, p0, Lc/g/d/v0/b;->u:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lc/g/d/v0/b;->d:I

    sub-int/2addr p2, v0

    iput p2, p0, Lc/g/d/v0/b;->f:I

    .line 73
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lc/g/d/v0/b;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lc/g/d/v0/b;->g:I

    goto :goto_9

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(II)Z
    .locals 6

    and-int/lit16 v0, p1, 0xfff

    and-int/lit16 v1, p2, 0xfff

    and-int/lit16 v2, p1, 0x1000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit16 v5, p2, 0x1000

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 1
    iget-object v2, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 2
    iget-object v2, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    if-nez v5, :cond_3

    .line 3
    iget-object v2, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 4
    iget-object v2, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-nez v5, :cond_4

    .line 5
    iget-object v2, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 6
    iget-object v2, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, p0, Lc/g/d/v0/b;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 8
    iget-object v2, p0, Lc/g/d/v0/b;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    .line 9
    :goto_2
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/v0/c;

    .line 10
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/v0/c;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sourceItem.dragSource="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",destItem.dragDest="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zzy"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceItem.rows="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/g/d/v0/c;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",destItem.rows="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lc/g/d/v0/c;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceItem.columns="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/g/d/v0/c;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",destItem.columns="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lc/g/d/v0/c;->c:I

    invoke-static {p1, v2, p2}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    iget p1, v0, Lc/g/d/v0/c;->b:I

    iget p2, v1, Lc/g/d/v0/c;->b:I

    if-ne p1, p2, :cond_5

    iget p1, v0, Lc/g/d/v0/c;->c:I

    iget p2, v1, Lc/g/d/v0/c;->c:I

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    return v3
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    :cond_2
    iput-object v0, p0, Lc/g/d/v0/b;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lc/g/d/v0/b;->h:Lc/g/d/v0/b$d;

    invoke-interface {v0, p1}, Lc/g/d/v0/b$d;->b(Landroid/view/View;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 9
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Lc/g/d/v0/b$a;

    invoke-direct {v0, p0}, Lc/g/d/v0/b$a;-><init>(Lc/g/d/v0/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
