.class public Lc/c/a/k/r/g/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lc/c/a/k/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/r/g/a$b;,
        Lc/c/a/k/r/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/l<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/k/r/g/a$a;

.field public static final b:Lc/c/a/k/r/g/a$b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/c/a/k/r/g/a$b;

.field public final f:Lc/c/a/k/r/g/a$a;

.field public final g:Lc/c/a/k/r/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/r/g/a$a;

    invoke-direct {v0}, Lc/c/a/k/r/g/a$a;-><init>()V

    sput-object v0, Lc/c/a/k/r/g/a;->a:Lc/c/a/k/r/g/a$a;

    .line 2
    new-instance v0, Lc/c/a/k/r/g/a$b;

    invoke-direct {v0}, Lc/c/a/k/r/g/a$b;-><init>()V

    sput-object v0, Lc/c/a/k/r/g/a;->b:Lc/c/a/k/r/g/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/c/a/k/p/z/d;",
            "Lc/c/a/k/p/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/k/r/g/a;->b:Lc/c/a/k/r/g/a$b;

    sget-object v1, Lc/c/a/k/r/g/a;->a:Lc/c/a/k/r/g/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/k/r/g/a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/c/a/k/r/g/a;->d:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lc/c/a/k/r/g/a;->f:Lc/c/a/k/r/g/a$a;

    .line 6
    new-instance p1, Lc/c/a/k/r/g/b;

    invoke-direct {p1, p3, p4}, Lc/c/a/k/r/g/b;-><init>(Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;)V

    iput-object p1, p0, Lc/c/a/k/r/g/a;->g:Lc/c/a/k/r/g/b;

    .line 7
    iput-object v0, p0, Lc/c/a/k/r/g/a;->e:Lc/c/a/k/r/g/a$b;

    return-void
.end method

.method public static d(Lc/c/a/j/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Lc/c/a/j/c;->g:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    iget v1, p0, Lc/c/a/j/c;->f:I

    .line 4
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    .line 8
    invoke-static {v1, v0, v2, p1, v4}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p2, p0, Lc/c/a/j/c;->f:I

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p0, p0, Lc/c/a/j/c;->g:I

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/c/a/k/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lc/c/a/k/r/g/h;->b:Lc/c/a/k/j;

    invoke-virtual {p2, v0}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/c/a/k/r/g/a;->d:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc/c/a/k/c;

    invoke-direct {v0, p1}, Lc/c/a/k/c;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, Lc/b/a/a/b;->S(Ljava/util/List;Lc/c/a/k/h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 5
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/p/t;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lc/c/a/k/r/g/a;->e:Lc/c/a/k/r/g/a$b;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lc/c/a/k/r/g/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/j/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc/c/a/j/d;

    invoke-direct {v0}, Lc/c/a/j/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 6
    iput-object v0, v6, Lc/c/a/j/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, v6, Lc/c/a/j/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    new-instance v0, Lc/c/a/j/c;

    invoke-direct {v0}, Lc/c/a/j/c;-><init>()V

    iput-object v0, v6, Lc/c/a/j/d;->c:Lc/c/a/j/c;

    .line 9
    iput v2, v6, Lc/c/a/j/d;->d:I

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lc/c/a/j/d;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, v6, Lc/c/a/j/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 14
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lc/c/a/k/r/g/a;->c(Ljava/nio/ByteBuffer;IILc/c/a/j/d;Lc/c/a/k/k;)Lc/c/a/k/r/g/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p2, p0, Lc/c/a/k/r/g/a;->e:Lc/c/a/k/r/g/a$b;

    invoke-virtual {p2, v6}, Lc/c/a/k/r/g/a$b;->a(Lc/c/a/j/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/c/a/k/r/g/a;->e:Lc/c/a/k/r/g/a$b;

    invoke-virtual {p2, v6}, Lc/c/a/k/r/g/a$b;->a(Lc/c/a/j/d;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILc/c/a/j/d;Lc/c/a/k/k;)Lc/c/a/k/r/g/d;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    sget v0, Lc/c/a/q/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lc/c/a/j/d;->b()Lc/c/a/j/c;

    move-result-object v0

    .line 3
    iget v7, v0, Lc/c/a/j/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    .line 4
    iget v7, v0, Lc/c/a/j/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v7, Lc/c/a/k/r/g/h;->a:Lc/c/a/k/j;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    .line 6
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 8
    invoke-static {v0, v13, v14}, Lc/c/a/k/r/g/a;->d(Lc/c/a/j/c;II)I

    move-result v9

    .line 9
    iget-object v10, v1, Lc/c/a/k/r/g/a;->f:Lc/c/a/k/r/g/a$a;

    iget-object v11, v1, Lc/c/a/k/r/g/a;->g:Lc/c/a/k/r/g/b;

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lc/c/a/j/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Lc/c/a/j/e;-><init>(Lc/c/a/j/a$a;Lc/c/a/j/c;Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v12, v7}, Lc/c/a/j/e;->i(Landroid/graphics/Bitmap$Config;)V

    .line 13
    iget v0, v12, Lc/c/a/j/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v7, v12, Lc/c/a/j/e;->m:Lc/c/a/j/c;

    iget v7, v7, Lc/c/a/j/c;->c:I

    rem-int/2addr v0, v7

    iput v0, v12, Lc/c/a/j/e;->l:I

    .line 14
    invoke-virtual {v12}, Lc/c/a/j/e;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 15
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lc/c/a/q/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 17
    :cond_3
    :try_start_1
    sget-object v0, Lc/c/a/k/r/b;->b:Lc/c/a/k/n;

    check-cast v0, Lc/c/a/k/r/b;

    .line 18
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v10, v1, Lc/c/a/k/r/g/a;->c:Landroid/content/Context;

    move-object v9, v7

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lc/c/a/j/a;Lc/c/a/k/n;IILandroid/graphics/Bitmap;)V

    .line 19
    new-instance v0, Lc/c/a/k/r/g/d;

    invoke-direct {v0, v7}, Lc/c/a/k/r/g/d;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lc/c/a/q/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    .line 22
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lc/c/a/q/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lc/c/a/q/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
