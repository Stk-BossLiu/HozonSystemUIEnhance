.class public final Lc/c/a/k/r/c/t;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lc/c/a/k/p/t;
.implements Lc/c/a/k/p/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/p/t<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lc/c/a/k/p/p;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lc/c/a/k/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/p/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/c/a/k/p/t;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/p/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/k/p/t<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/c/a/k/r/c/t;->a:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lc/c/a/k/r/c/t;->b:Lc/c/a/k/p/t;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Lc/c/a/k/p/t;)Lc/c/a/k/p/t;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc/c/a/k/p/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/k/p/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/c/a/k/p/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lc/c/a/k/r/c/t;

    invoke-direct {v0, p0, p1}, Lc/c/a/k/r/c/t;-><init>(Landroid/content/res/Resources;Lc/c/a/k/p/t;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/c/t;->b:Lc/c/a/k/p/t;

    invoke-interface {v0}, Lc/c/a/k/p/t;->a()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lc/c/a/k/r/c/t;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/c/a/k/r/c/t;->b:Lc/c/a/k/p/t;

    invoke-interface {v2}, Lc/c/a/k/p/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/c/t;->b:Lc/c/a/k/p/t;

    instance-of v1, v0, Lc/c/a/k/p/p;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/c/a/k/p/p;

    invoke-interface {v0}, Lc/c/a/k/p/p;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/c/t;->b:Lc/c/a/k/p/t;

    invoke-interface {v0}, Lc/c/a/k/p/t;->recycle()V

    return-void
.end method
