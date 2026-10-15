.class public abstract Lc/c/a/o/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/c/a/o/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lc/c/a/k/p/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lc/c/a/k/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Lc/c/a/k/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/k/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/c/a/o/a;->b:F

    .line 3
    sget-object v0, Lc/c/a/k/p/i;->d:Lc/c/a/k/p/i;

    iput-object v0, p0, Lc/c/a/o/a;->c:Lc/c/a/k/p/i;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/c/a/o/a;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lc/c/a/o/a;->j:I

    .line 7
    iput v1, p0, Lc/c/a/o/a;->k:I

    .line 8
    sget-object v1, Lc/c/a/p/c;->b:Lc/c/a/p/c;

    sget-object v1, Lc/c/a/p/c;->b:Lc/c/a/p/c;

    iput-object v1, p0, Lc/c/a/o/a;->l:Lc/c/a/k/i;

    .line 9
    iput-boolean v0, p0, Lc/c/a/o/a;->n:Z

    .line 10
    new-instance v1, Lc/c/a/k/k;

    invoke-direct {v1}, Lc/c/a/k/k;-><init>()V

    iput-object v1, p0, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lc/c/a/o/a;->r:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/c/a/o/a;->s:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lc/c/a/o/a;->y:Z

    return-void
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lc/c/a/o/a;)Lc/c/a/o/a;
    .locals 4
    .param p1    # Lc/c/a/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/o/a;->a(Lc/c/a/o/a;)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lc/c/a/o/a;->b:F

    iput v0, p0, Lc/c/a/o/a;->b:F

    .line 5
    :cond_1
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lc/c/a/o/a;->w:Z

    iput-boolean v0, p0, Lc/c/a/o/a;->w:Z

    .line 7
    :cond_2
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lc/c/a/o/a;->z:Z

    iput-boolean v0, p0, Lc/c/a/o/a;->z:Z

    .line 9
    :cond_3
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lc/c/a/o/a;->c:Lc/c/a/k/p/i;

    iput-object v0, p0, Lc/c/a/o/a;->c:Lc/c/a/k/p/i;

    .line 11
    :cond_4
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lc/c/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lc/c/a/o/a;->f:I

    .line 16
    iget v0, p0, Lc/c/a/o/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 17
    :cond_6
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lc/c/a/o/a;->f:I

    iput v0, p0, Lc/c/a/o/a;->f:I

    .line 19
    iput-object v2, p0, Lc/c/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lc/c/a/o/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 21
    :cond_7
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lc/c/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lc/c/a/o/a;->h:I

    .line 24
    iget v0, p0, Lc/c/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 25
    :cond_8
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lc/c/a/o/a;->h:I

    iput v0, p0, Lc/c/a/o/a;->h:I

    .line 27
    iput-object v2, p0, Lc/c/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lc/c/a/o/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 29
    :cond_9
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lc/c/a/o/a;->i:Z

    iput-boolean v0, p0, Lc/c/a/o/a;->i:Z

    .line 31
    :cond_a
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lc/c/a/o/a;->k:I

    iput v0, p0, Lc/c/a/o/a;->k:I

    .line 33
    iget v0, p1, Lc/c/a/o/a;->j:I

    iput v0, p0, Lc/c/a/o/a;->j:I

    .line 34
    :cond_b
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lc/c/a/o/a;->l:Lc/c/a/k/i;

    iput-object v0, p0, Lc/c/a/o/a;->l:Lc/c/a/k/i;

    .line 36
    :cond_c
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lc/c/a/o/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lc/c/a/o/a;->s:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lc/c/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lc/c/a/o/a;->p:I

    .line 41
    iget v0, p0, Lc/c/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 42
    :cond_e
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lc/c/a/o/a;->p:I

    iput v0, p0, Lc/c/a/o/a;->p:I

    .line 44
    iput-object v2, p0, Lc/c/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lc/c/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 46
    :cond_f
    iget v0, p1, Lc/c/a/o/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lc/c/a/o/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/c/a/o/a;->u:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lc/c/a/o/a;->n:Z

    iput-boolean v0, p0, Lc/c/a/o/a;->n:Z

    .line 50
    :cond_11
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lc/c/a/o/a;->m:Z

    iput-boolean v0, p0, Lc/c/a/o/a;->m:Z

    .line 52
    :cond_12
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lc/c/a/o/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lc/c/a/o/a;->y:Z

    iput-boolean v0, p0, Lc/c/a/o/a;->y:Z

    .line 55
    :cond_13
    iget v0, p1, Lc/c/a/o/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc/c/a/o/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lc/c/a/o/a;->x:Z

    iput-boolean v0, p0, Lc/c/a/o/a;->x:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lc/c/a/o/a;->n:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lc/c/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lc/c/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 60
    iput-boolean v1, p0, Lc/c/a/o/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lc/c/a/o/a;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lc/c/a/o/a;->y:Z

    .line 63
    :cond_15
    iget v0, p0, Lc/c/a/o/a;->a:I

    iget v1, p1, Lc/c/a/o/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/c/a/o/a;->a:I

    .line 64
    iget-object v0, p0, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    iget-object p1, p1, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    invoke-virtual {v0, p1}, Lc/c/a/k/k;->d(Lc/c/a/k/k;)V

    .line 65
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public b()Lc/c/a/o/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/o/a;

    .line 2
    new-instance v1, Lc/c/a/k/k;

    invoke-direct {v1}, Lc/c/a/k/k;-><init>()V

    iput-object v1, v0, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    .line 3
    iget-object v2, p0, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    invoke-virtual {v1, v2}, Lc/c/a/k/k;->d(Lc/c/a/k/k;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lc/c/a/o/a;->r:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lc/c/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lc/c/a/o/a;->t:Z

    .line 7
    iput-boolean v1, v0, Lc/c/a/o/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;)Lc/c/a/o/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/o/a;->c(Ljava/lang/Class;)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/o/a;->s:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lc/c/a/k/p/i;)Lc/c/a/o/a;
    .locals 1
    .param p1    # Lc/c/a/k/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/o/a;->d(Lc/c/a/k/p/i;)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/o/a;->c:Lc/c/a/k/p/i;

    .line 5
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/c/a/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/o/a;

    .line 3
    iget v0, p1, Lc/c/a/o/a;->b:F

    iget v2, p0, Lc/c/a/o/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/c/a/o/a;->f:I

    iget v2, p1, Lc/c/a/o/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lc/c/a/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/o/a;->h:I

    iget v2, p1, Lc/c/a/o/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lc/c/a/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/o/a;->p:I

    iget v2, p1, Lc/c/a/o/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/c/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lc/c/a/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/c/a/o/a;->i:Z

    iget-boolean v2, p1, Lc/c/a/o/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/o/a;->j:I

    iget v2, p1, Lc/c/a/o/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/o/a;->k:I

    iget v2, p1, Lc/c/a/o/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/o/a;->m:Z

    iget-boolean v2, p1, Lc/c/a/o/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/o/a;->n:Z

    iget-boolean v2, p1, Lc/c/a/o/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/o/a;->w:Z

    iget-boolean v2, p1, Lc/c/a/o/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/c/a/o/a;->x:Z

    iget-boolean v2, p1, Lc/c/a/o/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->c:Lc/c/a/k/p/i;

    iget-object v2, p1, Lc/c/a/o/a;->c:Lc/c/a/k/p/i;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    iget-object v2, p1, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    .line 8
    invoke-virtual {v0, v2}, Lc/c/a/k/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lc/c/a/o/a;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lc/c/a/o/a;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->l:Lc/c/a/k/i;

    iget-object v2, p1, Lc/c/a/o/a;->l:Lc/c/a/k/i;

    .line 11
    invoke-static {v0, v2}, Lc/c/a/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/o/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/c/a/o/a;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lc/c/a/q/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/c/a/k/n;)Lc/c/a/o/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lc/c/a/k/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/o/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lc/c/a/k/n;)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lc/c/a/k/j;

    const-string v1, "Argument must not be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lc/c/a/o/a;->k(Lc/c/a/k/j;Ljava/lang/Object;)Lc/c/a/o/a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lc/c/a/o/a;->n(Lc/c/a/k/n;Z)Lc/c/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Lc/c/a/o/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/o/a;->g(II)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/c/a/o/a;->k:I

    .line 4
    iput p2, p0, Lc/c/a/o/a;->j:I

    .line 5
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public h(I)Lc/c/a/o/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/o/a;->h(I)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/c/a/o/a;->h:I

    .line 4
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/c/a/o/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/c/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 7
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/o/a;->b:F

    .line 2
    sget-object v1, Lc/c/a/q/i;->a:[C

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4
    iget v1, p0, Lc/c/a/o/a;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lc/c/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lc/c/a/o/a;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lc/c/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget v1, p0, Lc/c/a/o/a;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lc/c/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lc/c/a/o/a;->i:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lc/c/a/o/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lc/c/a/o/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lc/c/a/o/a;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lc/c/a/o/a;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lc/c/a/o/a;->w:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lc/c/a/o/a;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lc/c/a/o/a;->c:Lc/c/a/k/p/i;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lc/c/a/o/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lc/c/a/o/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lc/c/a/o/a;->l:Lc/c/a/k/i;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lc/c/a/o/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/c/a/q/i;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/bumptech/glide/Priority;)Lc/c/a/o/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/o/a;->i(Lcom/bumptech/glide/Priority;)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/o/a;->d:Lcom/bumptech/glide/Priority;

    .line 5
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public final j()Lc/c/a/o/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->t:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lc/c/a/k/j;Ljava/lang/Object;)Lc/c/a/o/a;
    .locals 1
    .param p1    # Lc/c/a/k/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/k/j<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/o/a;->k(Lc/c/a/k/j;Ljava/lang/Object;)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/c/a/o/a;->q:Lc/c/a/k/k;

    .line 6
    iget-object v0, v0, Lc/c/a/k/k;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public l(Lc/c/a/k/i;)Lc/c/a/o/a;
    .locals 1
    .param p1    # Lc/c/a/k/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/o/a;->l(Lc/c/a/k/i;)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/c/a/o/a;->l:Lc/c/a/k/i;

    .line 5
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 6
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public m(Z)Lc/c/a/o/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/c/a/o/a;->m(Z)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lc/c/a/o/a;->i:Z

    .line 4
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 5
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public n(Lc/c/a/k/n;Z)Lc/c/a/o/a;
    .locals 2
    .param p1    # Lc/c/a/k/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/n<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/o/a;->n(Lc/c/a/k/n;Z)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lc/c/a/k/r/c/n;

    invoke-direct {v0, p1, p2}, Lc/c/a/k/r/c/n;-><init>(Lc/c/a/k/n;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc/c/a/o/a;->o(Ljava/lang/Class;Lc/c/a/k/n;Z)Lc/c/a/o/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/c/a/o/a;->o(Ljava/lang/Class;Lc/c/a/k/n;Z)Lc/c/a/o/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/c/a/o/a;->o(Ljava/lang/Class;Lc/c/a/k/n;Z)Lc/c/a/o/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lc/c/a/k/r/g/e;

    invoke-direct {v1, p1}, Lc/c/a/k/r/g/e;-><init>(Lc/c/a/k/n;)V

    invoke-virtual {p0, v0, v1, p2}, Lc/c/a/o/a;->o(Ljava/lang/Class;Lc/c/a/k/n;Z)Lc/c/a/o/a;

    .line 8
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lc/c/a/k/n;Z)Lc/c/a/o/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lc/c/a/k/n<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/o/a;->o(Ljava/lang/Class;Lc/c/a/k/n;Z)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/c/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lc/c/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/c/a/o/a;->a:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lc/c/a/o/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc/c/a/o/a;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/c/a/o/a;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 11
    iput-boolean p2, p0, Lc/c/a/o/a;->m:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method

.method public p(Z)Lc/c/a/o/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/o/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/o/a;->b()Lc/c/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/o/a;->p(Z)Lc/c/a/o/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc/c/a/o/a;->z:Z

    .line 4
    iget p1, p0, Lc/c/a/o/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/c/a/o/a;->a:I

    .line 5
    invoke-virtual {p0}, Lc/c/a/o/a;->j()Lc/c/a/o/a;

    return-object p0
.end method
