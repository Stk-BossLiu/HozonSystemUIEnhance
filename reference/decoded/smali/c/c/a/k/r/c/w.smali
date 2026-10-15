.class public Lc/c/a/k/r/c/w;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lc/c/a/k/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/r/c/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/l<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/r/c/l;

.field public final b:Lc/c/a/k/p/z/b;


# direct methods
.method public constructor <init>(Lc/c/a/k/r/c/l;Lc/c/a/k/p/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/r/c/w;->a:Lc/c/a/k/r/c/l;

    .line 3
    iput-object p2, p0, Lc/c/a/k/r/c/w;->b:Lc/c/a/k/p/z/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/c/a/k/k;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lc/c/a/k/r/c/w;->a:Lc/c/a/k/r/c/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/p/t;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lc/c/a/k/r/c/w;->b:Lc/c/a/k/p/z/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lc/c/a/k/p/z/b;)V

    const/4 p1, 0x1

    move-object v9, v0

    move v0, p1

    move-object p1, v9

    .line 5
    :goto_0
    sget-object v1, Lc/c/a/q/c;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/q/c;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lc/c/a/q/c;

    invoke-direct {v2}, Lc/c/a/q/c;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lc/c/a/q/c;->b:Ljava/io/InputStream;

    .line 10
    new-instance v4, Lc/c/a/q/g;

    invoke-direct {v4, v2}, Lc/c/a/q/g;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Lc/c/a/k/r/c/w$a;

    invoke-direct {v8, p1, v2}, Lc/c/a/k/r/c/w$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lc/c/a/q/c;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Lc/c/a/k/r/c/w;->a:Lc/c/a/k/r/c/l;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lc/c/a/k/r/c/l;->b(Ljava/io/InputStream;IILc/c/a/k/k;Lc/c/a/k/r/c/l$b;)Lc/c/a/k/p/t;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lc/c/a/q/c;->f()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->j()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lc/c/a/q/c;->f()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->j()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
