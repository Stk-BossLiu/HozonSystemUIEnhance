.class public Lc/c/a/k/r/g/d;
.super Lc/c/a/k/r/e/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lc/c/a/k/p/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/k/r/e/b<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lc/c/a/k/p/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/k/r/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lc/c/a/k/r/g/f;

    .line 3
    iget-object v1, v0, Lc/c/a/k/r/g/f;->a:Lc/c/a/j/a;

    invoke-interface {v1}, Lc/c/a/j/a;->g()I

    move-result v1

    iget v0, v0, Lc/c/a/k/r/g/f;->p:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 2
    iget-object v0, p0, Lc/c/a/k/r/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lc/c/a/k/r/g/f;

    .line 5
    iget-object v2, v0, Lc/c/a/k/r/g/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lc/c/a/k/r/g/f;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lc/c/a/k/r/g/f;->e:Lc/c/a/k/p/z/d;

    invoke-interface {v4, v2}, Lc/c/a/k/p/z/d;->d(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lc/c/a/k/r/g/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lc/c/a/k/r/g/f;->f:Z

    .line 10
    iget-object v2, v0, Lc/c/a/k/r/g/f;->i:Lc/c/a/k/r/g/f$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lc/c/a/k/r/g/f;->d:Lc/c/a/g;

    invoke-virtual {v4, v2}, Lc/c/a/g;->k(Lc/c/a/o/h/h;)V

    .line 12
    iput-object v3, v0, Lc/c/a/k/r/g/f;->i:Lc/c/a/k/r/g/f$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lc/c/a/k/r/g/f;->k:Lc/c/a/k/r/g/f$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lc/c/a/k/r/g/f;->d:Lc/c/a/g;

    invoke-virtual {v4, v2}, Lc/c/a/g;->k(Lc/c/a/o/h/h;)V

    .line 15
    iput-object v3, v0, Lc/c/a/k/r/g/f;->k:Lc/c/a/k/r/g/f$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lc/c/a/k/r/g/f;->n:Lc/c/a/k/r/g/f$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lc/c/a/k/r/g/f;->d:Lc/c/a/g;

    invoke-virtual {v4, v2}, Lc/c/a/g;->k(Lc/c/a/o/h/h;)V

    .line 18
    iput-object v3, v0, Lc/c/a/k/r/g/f;->n:Lc/c/a/k/r/g/f$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lc/c/a/k/r/g/f;->a:Lc/c/a/j/a;

    invoke-interface {v2}, Lc/c/a/j/a;->clear()V

    .line 20
    iput-boolean v1, v0, Lc/c/a/k/r/g/f;->j:Z

    return-void
.end method
