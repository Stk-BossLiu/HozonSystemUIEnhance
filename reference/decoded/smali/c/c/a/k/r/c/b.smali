.class public Lc/c/a/k/r/c/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lc/c/a/k/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/m<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/p/z/d;

.field public final b:Lc/c/a/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/p/z/d;Lc/c/a/k/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/p/z/d;",
            "Lc/c/a/k/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/r/c/b;->a:Lc/c/a/k/p/z/d;

    .line 3
    iput-object p2, p0, Lc/c/a/k/r/c/b;->b:Lc/c/a/k/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lc/c/a/k/k;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc/c/a/k/p/t;

    .line 2
    iget-object v0, p0, Lc/c/a/k/r/c/b;->b:Lc/c/a/k/m;

    new-instance v1, Lc/c/a/k/r/c/e;

    invoke-interface {p1}, Lc/c/a/k/p/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lc/c/a/k/r/c/b;->a:Lc/c/a/k/p/z/d;

    invoke-direct {v1, p1, v2}, Lc/c/a/k/r/c/e;-><init>(Landroid/graphics/Bitmap;Lc/c/a/k/p/z/d;)V

    invoke-interface {v0, v1, p2, p3}, Lc/c/a/k/a;->a(Ljava/lang/Object;Ljava/io/File;Lc/c/a/k/k;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/c/a/k/k;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/c/b;->b:Lc/c/a/k/m;

    invoke-interface {v0, p1}, Lc/c/a/k/m;->b(Lc/c/a/k/k;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method
