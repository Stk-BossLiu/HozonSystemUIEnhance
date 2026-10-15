.class public Lc/c/a/k/r/g/e;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lc/c/a/k/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/n<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/n<",
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
    iput-object p1, p0, Lc/c/a/k/r/g/e;->b:Lc/c/a/k/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/g/e;->b:Lc/c/a/k/n;

    invoke-interface {v0, p1}, Lc/c/a/k/i;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lc/c/a/k/p/t;II)Lc/c/a/k/p/t;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/p/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/k/p/t<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Lc/c/a/k/p/t<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc/c/a/k/p/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    invoke-static {p1}, Lc/c/a/b;->b(Landroid/content/Context;)Lc/c/a/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/c/a/b;->c:Lc/c/a/k/p/z/d;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lc/c/a/k/r/c/e;

    invoke-direct {v3, v2, v1}, Lc/c/a/k/r/c/e;-><init>(Landroid/graphics/Bitmap;Lc/c/a/k/p/z/d;)V

    .line 6
    iget-object v1, p0, Lc/c/a/k/r/g/e;->b:Lc/c/a/k/n;

    invoke-interface {v1, p1, v3, p3, p4}, Lc/c/a/k/n;->b(Landroid/content/Context;Lc/c/a/k/p/t;II)Lc/c/a/k/p/t;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lc/c/a/k/r/c/e;->recycle()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lc/c/a/k/p/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lc/c/a/k/r/g/e;->b:Lc/c/a/k/n;

    .line 11
    iget-object p4, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lc/c/a/k/r/g/f;

    invoke-virtual {p4, p3, p1}, Lc/c/a/k/r/g/f;->c(Lc/c/a/k/n;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/c/a/k/r/g/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/k/r/g/e;

    .line 3
    iget-object v0, p0, Lc/c/a/k/r/g/e;->b:Lc/c/a/k/n;

    iget-object p1, p1, Lc/c/a/k/r/g/e;->b:Lc/c/a/k/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/g/e;->b:Lc/c/a/k/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
