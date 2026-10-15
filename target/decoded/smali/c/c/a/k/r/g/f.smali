.class public Lc/c/a/k/r/g/f;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/r/g/f$d;,
        Lc/c/a/k/r/g/f$a;,
        Lc/c/a/k/r/g/f$c;,
        Lc/c/a/k/r/g/f$b;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/j/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/k/r/g/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/c/a/g;

.field public final e:Lc/c/a/k/p/z/d;

.field public f:Z

.field public g:Z

.field public h:Lc/c/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/c/a/k/r/g/f$a;

.field public j:Z

.field public k:Lc/c/a/k/r/g/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lc/c/a/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/c/a/k/r/g/f$a;

.field public o:Lc/c/a/k/r/g/f$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lc/c/a/b;Lc/c/a/j/a;IILc/c/a/k/n;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b;",
            "Lc/c/a/j/a;",
            "II",
            "Lc/c/a/k/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/c/a/b;->c:Lc/c/a/k/p/z/d;

    .line 2
    iget-object v1, p1, Lc/c/a/b;->e:Lc/c/a/d;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lc/c/a/b;->e:Lc/c/a/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lc/c/a/g;->i(Ljava/lang/Class;)Lc/c/a/f;

    move-result-object p1

    sget-object v2, Lc/c/a/g;->a:Lc/c/a/o/e;

    invoke-virtual {p1, v2}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    .line 8
    sget-object v2, Lc/c/a/k/p/i;->b:Lc/c/a/k/p/i;

    .line 9
    invoke-static {v2}, Lc/c/a/o/e;->q(Lc/c/a/k/p/i;)Lc/c/a/o/e;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lc/c/a/o/a;->p(Z)Lc/c/a/o/a;

    move-result-object v2

    check-cast v2, Lc/c/a/o/e;

    .line 11
    invoke-virtual {v2, v3}, Lc/c/a/o/a;->m(Z)Lc/c/a/o/a;

    move-result-object v2

    check-cast v2, Lc/c/a/o/e;

    .line 12
    invoke-virtual {v2, p3, p4}, Lc/c/a/o/a;->g(II)Lc/c/a/o/a;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/c/a/k/r/g/f;->c:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lc/c/a/k/r/g/f;->d:Lc/c/a/g;

    .line 17
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lc/c/a/k/r/g/f$c;

    invoke-direct {v1, p0}, Lc/c/a/k/r/g/f$c;-><init>(Lc/c/a/k/r/g/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object v0, p0, Lc/c/a/k/r/g/f;->e:Lc/c/a/k/p/z/d;

    .line 19
    iput-object p3, p0, Lc/c/a/k/r/g/f;->b:Landroid/os/Handler;

    .line 20
    iput-object p1, p0, Lc/c/a/k/r/g/f;->h:Lc/c/a/f;

    .line 21
    iput-object p2, p0, Lc/c/a/k/r/g/f;->a:Lc/c/a/j/a;

    .line 22
    invoke-virtual {p0, p5, p6}, Lc/c/a/k/r/g/f;->c(Lc/c/a/k/n;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/c/a/k/r/g/f;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/c/a/k/r/g/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc/c/a/k/r/g/f;->n:Lc/c/a/k/r/g/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Lc/c/a/k/r/g/f;->n:Lc/c/a/k/r/g/f$a;

    .line 4
    invoke-virtual {p0, v1}, Lc/c/a/k/r/g/f;->b(Lc/c/a/k/r/g/f$a;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lc/c/a/k/r/g/f;->g:Z

    .line 6
    iget-object v0, p0, Lc/c/a/k/r/g/f;->a:Lc/c/a/j/a;

    invoke-interface {v0}, Lc/c/a/j/a;->d()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 8
    iget-object v0, p0, Lc/c/a/k/r/g/f;->a:Lc/c/a/j/a;

    invoke-interface {v0}, Lc/c/a/j/a;->b()V

    .line 9
    new-instance v0, Lc/c/a/k/r/g/f$a;

    iget-object v1, p0, Lc/c/a/k/r/g/f;->b:Landroid/os/Handler;

    iget-object v5, p0, Lc/c/a/k/r/g/f;->a:Lc/c/a/j/a;

    invoke-interface {v5}, Lc/c/a/j/a;->f()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lc/c/a/k/r/g/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lc/c/a/k/r/g/f;->k:Lc/c/a/k/r/g/f$a;

    .line 10
    iget-object v0, p0, Lc/c/a/k/r/g/f;->h:Lc/c/a/f;

    .line 11
    new-instance v1, Lc/c/a/p/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lc/c/a/p/d;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lc/c/a/o/e;

    invoke-direct {v3}, Lc/c/a/o/e;-><init>()V

    invoke-virtual {v3, v1}, Lc/c/a/o/a;->l(Lc/c/a/k/i;)Lc/c/a/o/a;

    move-result-object v1

    check-cast v1, Lc/c/a/o/e;

    .line 13
    invoke-virtual {v0, v1}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/k/r/g/f;->a:Lc/c/a/j/a;

    .line 14
    invoke-virtual {v0, v1}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lc/c/a/k/r/g/f;->k:Lc/c/a/k/r/g/f$a;

    .line 16
    sget-object v3, Lc/c/a/q/d;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v0, v1, v2, v0, v3}, Lc/c/a/f;->v(Lc/c/a/o/h/h;Lc/c/a/o/d;Lc/c/a/o/a;Ljava/util/concurrent/Executor;)Lc/c/a/o/h/h;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lc/c/a/k/r/g/f$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/g/f;->o:Lc/c/a/k/r/g/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/c/a/k/r/g/f$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/c/a/k/r/g/f;->g:Z

    .line 4
    iget-boolean v0, p0, Lc/c/a/k/r/g/f;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/c/a/k/r/g/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lc/c/a/k/r/g/f;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lc/c/a/k/r/g/f;->n:Lc/c/a/k/r/g/f$a;

    return-void

    .line 8
    :cond_2
    iget-object v0, p1, Lc/c/a/k/r/g/f$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lc/c/a/k/r/g/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lc/c/a/k/r/g/f;->e:Lc/c/a/k/p/z/d;

    invoke-interface {v2, v0}, Lc/c/a/k/p/z/d;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc/c/a/k/r/g/f;->l:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    iget-object v0, p0, Lc/c/a/k/r/g/f;->i:Lc/c/a/k/r/g/f$a;

    .line 13
    iput-object p1, p0, Lc/c/a/k/r/g/f;->i:Lc/c/a/k/r/g/f$a;

    .line 14
    iget-object p1, p0, Lc/c/a/k/r/g/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Lc/c/a/k/r/g/f;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/k/r/g/f$b;

    .line 16
    invoke-interface {v2}, Lc/c/a/k/r/g/f$b;->a()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lc/c/a/k/r/g/f;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lc/c/a/k/r/g/f;->a()V

    return-void
.end method

.method public c(Lc/c/a/k/n;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/k/r/g/f;->m:Lc/c/a/k/n;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc/c/a/k/r/g/f;->l:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lc/c/a/k/r/g/f;->h:Lc/c/a/f;

    new-instance v1, Lc/c/a/o/e;

    invoke-direct {v1}, Lc/c/a/o/e;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lc/c/a/o/a;->n(Lc/c/a/k/n;Z)Lc/c/a/o/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/k/r/g/f;->h:Lc/c/a/f;

    .line 8
    invoke-static {p2}, Lc/c/a/q/i;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lc/c/a/k/r/g/f;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lc/c/a/k/r/g/f;->q:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lc/c/a/k/r/g/f;->r:I

    return-void
.end method

.method public setOnEveryFrameReadyListener(Lc/c/a/k/r/g/f$d;)V
    .locals 0
    .param p1    # Lc/c/a/k/r/g/f$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/k/r/g/f;->o:Lc/c/a/k/r/g/f$d;

    return-void
.end method
