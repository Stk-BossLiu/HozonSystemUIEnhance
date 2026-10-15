.class public Lc/c/a/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final a:Lc/c/a/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/h<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/c/a/k/p/z/b;

.field public final c:Lcom/bumptech/glide/Registry;

.field public final d:Lc/c/a/o/h/f;

.field public final e:Lc/c/a/b$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final h:Lc/c/a/k/p/j;

.field public final i:Lc/c/a/e;

.field public final j:I

.field public k:Lc/c/a/o/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/a;

    invoke-direct {v0}, Lc/c/a/a;-><init>()V

    sput-object v0, Lc/c/a/d;->a:Lc/c/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/c/a/k/p/z/b;Lcom/bumptech/glide/Registry;Lc/c/a/o/h/f;Lc/c/a/b$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/k/p/j;Lc/c/a/e;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/p/z/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/o/h/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc/c/a/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lc/c/a/k/p/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lc/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/k/p/z/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lc/c/a/o/h/f;",
            "Lc/c/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/h<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/c/a/o/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lc/c/a/k/p/j;",
            "Lc/c/a/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lc/c/a/d;->b:Lc/c/a/k/p/z/b;

    .line 3
    iput-object p3, p0, Lc/c/a/d;->c:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lc/c/a/d;->d:Lc/c/a/o/h/f;

    .line 5
    iput-object p5, p0, Lc/c/a/d;->e:Lc/c/a/b$a;

    .line 6
    iput-object p7, p0, Lc/c/a/d;->f:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lc/c/a/d;->g:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lc/c/a/d;->h:Lc/c/a/k/p/j;

    .line 9
    iput-object p9, p0, Lc/c/a/d;->i:Lc/c/a/e;

    .line 10
    iput p10, p0, Lc/c/a/d;->j:I

    return-void
.end method
