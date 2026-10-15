.class public Lc/c/a/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lc/c/a/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile b:Z


# instance fields
.field public final c:Lc/c/a/k/p/z/d;

.field public final d:Lc/c/a/k/p/a0/i;

.field public final e:Lc/c/a/d;

.field public final f:Lcom/bumptech/glide/Registry;

.field public final g:Lc/c/a/k/p/z/b;

.field public final h:Lc/c/a/l/p;

.field public final i:Lc/c/a/l/d;

.field public final j:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/k/p/j;Lc/c/a/k/p/a0/i;Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;Lc/c/a/l/p;Lc/c/a/l/d;ILc/c/a/b$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/e;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/p/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/c/a/k/p/a0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/p/z/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc/c/a/k/p/z/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lc/c/a/l/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lc/c/a/l/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lc/c/a/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/k/p/j;",
            "Lc/c/a/k/p/a0/i;",
            "Lc/c/a/k/p/z/d;",
            "Lc/c/a/k/p/z/b;",
            "Lc/c/a/l/p;",
            "Lc/c/a/l/d;",
            "I",
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
            "Lc/c/a/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Lc/c/a/j/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lc/c/a/b;->j:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lc/c/a/b;->c:Lc/c/a/k/p/z/d;

    .line 4
    iput-object v4, v1, Lc/c/a/b;->g:Lc/c/a/k/p/z/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lc/c/a/b;->d:Lc/c/a/k/p/a0/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lc/c/a/b;->h:Lc/c/a/l/p;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lc/c/a/b;->i:Lc/c/a/l/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v1, Lc/c/a/b;->f:Lcom/bumptech/glide/Registry;

    .line 10
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 11
    iget-object v11, v9, Lcom/bumptech/glide/Registry;->g:Lc/c/a/n/b;

    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v12, v11, Lc/c/a/n/b;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v11

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    new-instance v11, Lc/c/a/k/r/c/o;

    invoke-direct {v11}, Lc/c/a/k/r/c/o;-><init>()V

    .line 17
    iget-object v12, v9, Lcom/bumptech/glide/Registry;->g:Lc/c/a/n/b;

    .line 18
    monitor-enter v12

    .line 19
    :try_start_1
    iget-object v13, v12, Lc/c/a/n/b;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v12

    .line 21
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v11

    .line 22
    new-instance v12, Lc/c/a/k/r/g/a;

    invoke-direct {v12, v0, v11, v2, v4}, Lc/c/a/k/r/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;)V

    .line 23
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v13, v2, v14}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lc/c/a/k/p/z/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 24
    new-instance v14, Lc/c/a/k/r/c/l;

    .line 25
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2, v4}, Lc/c/a/k/r/c/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;)V

    .line 26
    const-class v1, Lc/c/a/c$b;

    move-object/from16 v15, p12

    move-object/from16 v16, v7

    .line 27
    iget-object v7, v15, Lc/c/a/e;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lc/c/a/k/r/c/s;

    invoke-direct {v1}, Lc/c/a/k/r/c/s;-><init>()V

    .line 29
    new-instance v7, Lc/c/a/k/r/c/h;

    invoke-direct {v7}, Lc/c/a/k/r/c/h;-><init>()V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v7, Lc/c/a/k/r/c/g;

    invoke-direct {v7, v14}, Lc/c/a/k/r/c/g;-><init>(Lc/c/a/k/r/c/l;)V

    .line 31
    new-instance v1, Lc/c/a/k/r/c/w;

    invoke-direct {v1, v14, v4}, Lc/c/a/k/r/c/w;-><init>(Lc/c/a/k/r/c/l;Lc/c/a/k/p/z/b;)V

    .line 32
    :goto_0
    new-instance v15, Lc/c/a/k/r/e/d;

    invoke-direct {v15, v0}, Lc/c/a/k/r/e/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    .line 33
    new-instance v10, Lc/c/a/k/q/s$c;

    invoke-direct {v10, v8}, Lc/c/a/k/q/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 34
    new-instance v0, Lc/c/a/k/q/s$d;

    invoke-direct {v0, v8}, Lc/c/a/k/q/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 35
    new-instance v5, Lc/c/a/k/q/s$b;

    invoke-direct {v5, v8}, Lc/c/a/k/q/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    .line 36
    new-instance v0, Lc/c/a/k/q/s$a;

    invoke-direct {v0, v8}, Lc/c/a/k/q/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    .line 37
    new-instance v0, Lc/c/a/k/r/c/c;

    invoke-direct {v0, v4}, Lc/c/a/k/r/c/c;-><init>(Lc/c/a/k/p/z/b;)V

    move-object/from16 v18, v6

    .line 38
    new-instance v6, Lc/c/a/k/r/h/a;

    invoke-direct {v6}, Lc/c/a/k/r/h/a;-><init>()V

    move-object/from16 v19, v6

    .line 39
    new-instance v6, Lc/c/a/k/r/h/d;

    invoke-direct {v6}, Lc/c/a/k/r/h/d;-><init>()V

    move-object/from16 v20, v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    .line 41
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lc/c/a/k/q/c;

    invoke-direct {v5}, Lc/c/a/k/q/c;-><init>()V

    .line 42
    invoke-virtual {v9, v6, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lc/c/a/k/a;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/c/a/k/q/t;

    invoke-direct {v6, v4}, Lc/c/a/k/q/t;-><init>(Lc/c/a/k/p/z/b;)V

    .line 43
    invoke-virtual {v9, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lc/c/a/k/a;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    const-class v10, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v9, v5, v6, v10, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v9, v5, v6, v10, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    .line 46
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v24, v15

    new-instance v15, Lc/c/a/k/r/c/u;

    invoke-direct {v15, v14}, Lc/c/a/k/r/c/u;-><init>(Lc/c/a/k/r/c/l;)V

    invoke-virtual {v9, v5, v6, v10, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    .line 47
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v9, v5, v6, v10, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 49
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    invoke-direct {v14, v2, v15}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lc/c/a/k/p/z/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 50
    invoke-virtual {v9, v5, v6, v10, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    sget-object v6, Lc/c/a/k/q/v$a;->a:Lc/c/a/k/q/v$a;

    invoke-virtual {v9, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v14, Lc/c/a/k/r/c/y;

    invoke-direct {v14}, Lc/c/a/k/r/c/y;-><init>()V

    .line 52
    invoke-virtual {v9, v3, v5, v10, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v9, v3, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lc/c/a/k/m;)Lcom/bumptech/glide/Registry;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lc/c/a/k/r/c/a;

    invoke-direct {v14, v8, v7}, Lc/c/a/k/r/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/k/l;)V

    .line 54
    invoke-virtual {v9, v3, v5, v10, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lc/c/a/k/r/c/a;

    invoke-direct {v10, v8, v1}, Lc/c/a/k/r/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/k/l;)V

    .line 55
    invoke-virtual {v9, v3, v5, v7, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/c/a/k/r/c/a;

    invoke-direct {v7, v8, v13}, Lc/c/a/k/r/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/k/l;)V

    .line 56
    invoke-virtual {v9, v1, v3, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lc/c/a/k/r/c/b;

    invoke-direct {v3, v2, v0}, Lc/c/a/k/r/c/b;-><init>(Lc/c/a/k/p/z/d;Lc/c/a/k/m;)V

    .line 57
    invoke-virtual {v9, v1, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lc/c/a/k/m;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v5, Lc/c/a/k/r/g/i;

    invoke-direct {v5, v11, v12, v4}, Lc/c/a/k/r/g/i;-><init>(Ljava/util/List;Lc/c/a/k/l;Lc/c/a/k/p/z/b;)V

    .line 58
    invoke-virtual {v9, v0, v1, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 59
    invoke-virtual {v9, v0, v1, v3, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lc/c/a/k/r/g/c;

    invoke-direct {v1}, Lc/c/a/k/r/g/c;-><init>()V

    .line 60
    invoke-virtual {v9, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lc/c/a/k/m;)Lcom/bumptech/glide/Registry;

    move-object/from16 v0, v25

    .line 61
    invoke-virtual {v9, v0, v0, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lc/c/a/k/r/g/g;

    invoke-direct {v5, v2}, Lc/c/a/k/r/g/g;-><init>(Lc/c/a/k/p/z/d;)V

    .line 62
    invoke-virtual {v9, v1, v0, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 63
    invoke-virtual {v9, v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    .line 64
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lc/c/a/k/r/c/v;

    invoke-direct {v3, v5, v2}, Lc/c/a/k/r/c/v;-><init>(Lc/c/a/k/r/e/d;Lc/c/a/k/p/z/d;)V

    const-string v5, "legacy_append"

    .line 65
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    .line 66
    new-instance v0, Lc/c/a/k/r/d/a$a;

    invoke-direct {v0}, Lc/c/a/k/r/d/a$a;-><init>()V

    .line 67
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->g(Lc/c/a/k/o/e$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lc/c/a/k/q/d$b;

    invoke-direct {v3}, Lc/c/a/k/q/d$b;-><init>()V

    .line 68
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/f$e;

    invoke-direct {v3}, Lc/c/a/k/q/f$e;-><init>()V

    .line 69
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lc/c/a/k/r/f/a;

    invoke-direct {v3}, Lc/c/a/k/r/f/a;-><init>()V

    const-string v5, "legacy_append"

    .line 70
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    .line 71
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/k/q/f$b;

    invoke-direct {v3}, Lc/c/a/k/q/f$b;-><init>()V

    .line 72
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 73
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lc/c/a/k/o/k$a;

    invoke-direct {v0, v4}, Lc/c/a/k/o/k$a;-><init>(Lc/c/a/k/p/z/b;)V

    .line 74
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->g(Lc/c/a/k/o/e$a;)Lcom/bumptech/glide/Registry;

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->g(Lc/c/a/k/o/e$a;)Lcom/bumptech/glide/Registry;

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    .line 77
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v22

    .line 78
    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 79
    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 80
    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    .line 81
    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 82
    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 83
    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    .line 84
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lc/c/a/k/q/e$c;

    invoke-direct {v1}, Lc/c/a/k/q/e$c;-><init>()V

    move-object/from16 v3, v17

    .line 85
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lc/c/a/k/q/e$c;

    invoke-direct {v5}, Lc/c/a/k/q/e$c;-><init>()V

    .line 86
    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lc/c/a/k/q/u$c;

    invoke-direct {v1}, Lc/c/a/k/q/u$c;-><init>()V

    .line 87
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lc/c/a/k/q/u$b;

    invoke-direct {v1}, Lc/c/a/k/q/u$b;-><init>()V

    .line 88
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lc/c/a/k/q/u$a;

    invoke-direct {v1}, Lc/c/a/k/q/u$a;-><init>()V

    .line 89
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/a$c;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lc/c/a/k/q/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/k/q/a$b;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lc/c/a/k/q/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 92
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/y/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lc/c/a/k/q/y/b$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/y/c$a;

    invoke-direct {v3, v5}, Lc/c/a/k/q/y/c$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_1

    .line 95
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/y/d$c;

    invoke-direct {v3, v5}, Lc/c/a/k/q/y/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    .line 96
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/k/q/y/d$b;

    invoke-direct {v3, v5}, Lc/c/a/k/q/y/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    .line 97
    :cond_1
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/w$d;

    move-object/from16 v7, v21

    invoke-direct {v3, v7}, Lc/c/a/k/q/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lc/c/a/k/q/w$b;

    invoke-direct {v3, v7}, Lc/c/a/k/q/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lc/c/a/k/q/w$a;

    invoke-direct {v3, v7}, Lc/c/a/k/q/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/x$a;

    invoke-direct {v3}, Lc/c/a/k/q/x$a;-><init>()V

    .line 101
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/y/e$a;

    invoke-direct {v3}, Lc/c/a/k/q/y/e$a;-><init>()V

    .line 102
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Lc/c/a/k/q/k$a;

    invoke-direct {v3, v5}, Lc/c/a/k/q/k$a;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Lc/c/a/k/q/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lc/c/a/k/q/y/a$a;

    invoke-direct {v3}, Lc/c/a/k/q/y/a$a;-><init>()V

    .line 104
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lc/c/a/k/q/b$a;

    invoke-direct {v1}, Lc/c/a/k/q/b$a;-><init>()V

    move-object/from16 v3, v16

    .line 105
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lc/c/a/k/q/b$d;

    invoke-direct {v1}, Lc/c/a/k/q/b$d;-><init>()V

    .line 106
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    .line 107
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/q/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lc/c/a/k/r/e/e;

    invoke-direct {v6}, Lc/c/a/k/r/e/e;-><init>()V

    const-string v7, "legacy_append"

    .line 109
    invoke-virtual {v9, v7, v0, v1, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    .line 110
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc/c/a/k/r/h/b;

    invoke-direct {v6, v8}, Lc/c/a/k/r/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 111
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/r/h/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v19

    .line 112
    invoke-virtual {v9, v0, v3, v1}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/r/h/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lc/c/a/k/r/h/c;

    move-object/from16 v7, v20

    invoke-direct {v6, v2, v1, v7}, Lc/c/a/k/r/h/c;-><init>(Lc/c/a/k/p/z/d;Lc/c/a/k/r/h/e;Lc/c/a/k/r/h/e;)V

    .line 113
    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/r/h/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 114
    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/r/h/e;)Lcom/bumptech/glide/Registry;

    .line 115
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lc/c/a/k/p/z/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 116
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    .line 117
    invoke-virtual {v9, v3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    .line 118
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lc/c/a/k/r/c/a;

    invoke-direct {v3, v8, v0}, Lc/c/a/k/r/c/a;-><init>(Landroid/content/res/Resources;Lc/c/a/k/l;)V

    const-string v0, "legacy_append"

    .line 119
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/k/l;)Lcom/bumptech/glide/Registry;

    .line 120
    new-instance v6, Lc/c/a/o/h/f;

    invoke-direct {v6}, Lc/c/a/o/h/f;-><init>()V

    .line 121
    new-instance v0, Lc/c/a/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lc/c/a/d;-><init>(Landroid/content/Context;Lc/c/a/k/p/z/b;Lcom/bumptech/glide/Registry;Lc/c/a/o/h/f;Lc/c/a/b$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/k/p/j;Lc/c/a/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/c/a/b;->e:Lc/c/a/d;

    return-void

    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v12

    throw v0

    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v11

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lc/c/a/b;->b:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc/c/a/b;->b:Z

    .line 3
    new-instance v1, Lc/c/a/c;

    invoke-direct {v1}, Lc/c/a/c;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 10
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 11
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Got null app info metadata"

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got app info metadata: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    .line 17
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v7}, Lc/c/a/m/e;->a(Ljava/lang/String;)Lc/c/a/m/c;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded Glide module: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Finished loading Glide modules"

    .line 22
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v2, "Glide"

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    .line 25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/m/c;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/m/c;

    const-string v5, "Discovered GlideModule from manifest: "

    .line 34
    invoke-static {v5}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 35
    iput-object v2, v1, Lc/c/a/c;->n:Lc/c/a/l/p$b;

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/m/c;

    .line 37
    invoke-interface {v3, v15, v1}, Lc/c/a/m/b;->a(Landroid/content/Context;Lc/c/a/c;)V

    goto :goto_4

    .line 38
    :cond_a
    iget-object v2, v1, Lc/c/a/c;->g:Lc/c/a/k/p/b0/a;

    const-string v3, "Name must be non-null and non-empty, but given: "

    const/4 v13, 0x0

    if-nez v2, :cond_c

    .line 39
    invoke-static {}, Lc/c/a/k/p/b0/a;->a()I

    move-result v18

    const-string v2, "source"

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 41
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lc/c/a/k/p/b0/a$a;

    sget-object v7, Lc/c/a/k/p/b0/a$b;->b:Lc/c/a/k/p/b0/a$b;

    invoke-direct {v5, v2, v7, v13}, Lc/c/a/k/p/b0/a$a;-><init>(Ljava/lang/String;Lc/c/a/k/p/b0/a$b;Z)V

    move-object/from16 v16, v4

    move/from16 v17, v18

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    new-instance v2, Lc/c/a/k/p/b0/a;

    invoke-direct {v2, v4}, Lc/c/a/k/p/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    iput-object v2, v1, Lc/c/a/c;->g:Lc/c/a/k/p/b0/a;

    goto :goto_5

    .line 44
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    :goto_5
    iget-object v2, v1, Lc/c/a/c;->h:Lc/c/a/k/p/b0/a;

    if-nez v2, :cond_e

    .line 46
    sget v2, Lc/c/a/k/p/b0/a;->b:I

    const-string v2, "disk-cache"

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 48
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lc/c/a/k/p/b0/a$a;

    sget-object v7, Lc/c/a/k/p/b0/a$b;->b:Lc/c/a/k/p/b0/a$b;

    invoke-direct {v5, v2, v7, v0}, Lc/c/a/k/p/b0/a$a;-><init>(Ljava/lang/String;Lc/c/a/k/p/b0/a$b;Z)V

    const/16 v18, 0x1

    move-object/from16 v16, v4

    move/from16 v17, v18

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    new-instance v2, Lc/c/a/k/p/b0/a;

    invoke-direct {v2, v4}, Lc/c/a/k/p/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 50
    iput-object v2, v1, Lc/c/a/c;->h:Lc/c/a/k/p/b0/a;

    goto :goto_6

    .line 51
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_e
    :goto_6
    iget-object v2, v1, Lc/c/a/c;->o:Lc/c/a/k/p/b0/a;

    if-nez v2, :cond_11

    .line 53
    invoke-static {}, Lc/c/a/k/p/b0/a;->a()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_f

    move/from16 v18, v6

    goto :goto_7

    :cond_f
    move/from16 v18, v0

    :goto_7
    const-string v2, "animation"

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 55
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, Lc/c/a/k/p/b0/a$a;

    sget-object v5, Lc/c/a/k/p/b0/a$b;->b:Lc/c/a/k/p/b0/a$b;

    invoke-direct {v4, v2, v5, v0}, Lc/c/a/k/p/b0/a$a;-><init>(Ljava/lang/String;Lc/c/a/k/p/b0/a$b;Z)V

    move-object/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    new-instance v0, Lc/c/a/k/p/b0/a;

    invoke-direct {v0, v3}, Lc/c/a/k/p/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 57
    iput-object v0, v1, Lc/c/a/c;->o:Lc/c/a/k/p/b0/a;

    goto :goto_8

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_11
    :goto_8
    iget-object v0, v1, Lc/c/a/c;->j:Lc/c/a/k/p/a0/j;

    if-nez v0, :cond_12

    .line 60
    new-instance v0, Lc/c/a/k/p/a0/j$a;

    invoke-direct {v0, v15}, Lc/c/a/k/p/a0/j$a;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Lc/c/a/k/p/a0/j;

    invoke-direct {v2, v0}, Lc/c/a/k/p/a0/j;-><init>(Lc/c/a/k/p/a0/j$a;)V

    .line 62
    iput-object v2, v1, Lc/c/a/c;->j:Lc/c/a/k/p/a0/j;

    .line 63
    :cond_12
    iget-object v0, v1, Lc/c/a/c;->k:Lc/c/a/l/d;

    if-nez v0, :cond_13

    .line 64
    new-instance v0, Lc/c/a/l/f;

    invoke-direct {v0}, Lc/c/a/l/f;-><init>()V

    iput-object v0, v1, Lc/c/a/c;->k:Lc/c/a/l/d;

    .line 65
    :cond_13
    iget-object v0, v1, Lc/c/a/c;->d:Lc/c/a/k/p/z/d;

    if-nez v0, :cond_15

    .line 66
    iget-object v0, v1, Lc/c/a/c;->j:Lc/c/a/k/p/a0/j;

    .line 67
    iget v0, v0, Lc/c/a/k/p/a0/j;->a:I

    if-lez v0, :cond_14

    .line 68
    new-instance v2, Lc/c/a/k/p/z/j;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lc/c/a/k/p/z/j;-><init>(J)V

    iput-object v2, v1, Lc/c/a/c;->d:Lc/c/a/k/p/z/d;

    goto :goto_9

    .line 69
    :cond_14
    new-instance v0, Lc/c/a/k/p/z/e;

    invoke-direct {v0}, Lc/c/a/k/p/z/e;-><init>()V

    iput-object v0, v1, Lc/c/a/c;->d:Lc/c/a/k/p/z/d;

    .line 70
    :cond_15
    :goto_9
    iget-object v0, v1, Lc/c/a/c;->e:Lc/c/a/k/p/z/b;

    if-nez v0, :cond_16

    .line 71
    new-instance v0, Lc/c/a/k/p/z/i;

    iget-object v2, v1, Lc/c/a/c;->j:Lc/c/a/k/p/a0/j;

    .line 72
    iget v2, v2, Lc/c/a/k/p/a0/j;->d:I

    .line 73
    invoke-direct {v0, v2}, Lc/c/a/k/p/z/i;-><init>(I)V

    iput-object v0, v1, Lc/c/a/c;->e:Lc/c/a/k/p/z/b;

    .line 74
    :cond_16
    iget-object v0, v1, Lc/c/a/c;->f:Lc/c/a/k/p/a0/i;

    if-nez v0, :cond_17

    .line 75
    new-instance v0, Lc/c/a/k/p/a0/h;

    iget-object v2, v1, Lc/c/a/c;->j:Lc/c/a/k/p/a0/j;

    .line 76
    iget v2, v2, Lc/c/a/k/p/a0/j;->b:I

    int-to-long v2, v2

    .line 77
    invoke-direct {v0, v2, v3}, Lc/c/a/k/p/a0/h;-><init>(J)V

    iput-object v0, v1, Lc/c/a/c;->f:Lc/c/a/k/p/a0/i;

    .line 78
    :cond_17
    iget-object v0, v1, Lc/c/a/c;->i:Lc/c/a/k/p/a0/a$a;

    if-nez v0, :cond_18

    .line 79
    new-instance v0, Lc/c/a/k/p/a0/g;

    invoke-direct {v0, v15}, Lc/c/a/k/p/a0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lc/c/a/c;->i:Lc/c/a/k/p/a0/a$a;

    .line 80
    :cond_18
    iget-object v0, v1, Lc/c/a/c;->c:Lc/c/a/k/p/j;

    if-nez v0, :cond_19

    .line 81
    new-instance v0, Lc/c/a/k/p/j;

    iget-object v3, v1, Lc/c/a/c;->f:Lc/c/a/k/p/a0/i;

    iget-object v4, v1, Lc/c/a/c;->i:Lc/c/a/k/p/a0/a$a;

    iget-object v5, v1, Lc/c/a/c;->h:Lc/c/a/k/p/b0/a;

    iget-object v6, v1, Lc/c/a/c;->g:Lc/c/a/k/p/b0/a;

    .line 82
    new-instance v7, Lc/c/a/k/p/b0/a;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lc/c/a/k/p/b0/a;->a:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lc/c/a/k/p/b0/a$a;

    sget-object v9, Lc/c/a/k/p/b0/a$b;->b:Lc/c/a/k/p/b0/a$b;

    const-string v10, "source-unlimited"

    invoke-direct {v8, v10, v9, v13}, Lc/c/a/k/p/b0/a$a;-><init>(Ljava/lang/String;Lc/c/a/k/p/b0/a$b;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Lc/c/a/k/p/b0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 83
    iget-object v8, v1, Lc/c/a/c;->o:Lc/c/a/k/p/b0/a;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/c/a/k/p/j;-><init>(Lc/c/a/k/p/a0/i;Lc/c/a/k/p/a0/a$a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Z)V

    iput-object v0, v1, Lc/c/a/c;->c:Lc/c/a/k/p/j;

    .line 84
    :cond_19
    iget-object v0, v1, Lc/c/a/c;->p:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lc/c/a/c;->p:Ljava/util/List;

    goto :goto_a

    .line 86
    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lc/c/a/c;->p:Ljava/util/List;

    .line 87
    :goto_a
    iget-object v0, v1, Lc/c/a/c;->b:Lc/c/a/e$a;

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v12, Lc/c/a/e;

    invoke-direct {v12, v0}, Lc/c/a/e;-><init>(Lc/c/a/e$a;)V

    .line 90
    new-instance v8, Lc/c/a/l/p;

    iget-object v0, v1, Lc/c/a/c;->n:Lc/c/a/l/p$b;

    invoke-direct {v8, v0, v12}, Lc/c/a/l/p;-><init>(Lc/c/a/l/p$b;Lc/c/a/e;)V

    .line 91
    new-instance v0, Lc/c/a/b;

    iget-object v4, v1, Lc/c/a/c;->c:Lc/c/a/k/p/j;

    iget-object v5, v1, Lc/c/a/c;->f:Lc/c/a/k/p/a0/i;

    iget-object v6, v1, Lc/c/a/c;->d:Lc/c/a/k/p/z/d;

    iget-object v7, v1, Lc/c/a/c;->e:Lc/c/a/k/p/z/b;

    iget-object v9, v1, Lc/c/a/c;->k:Lc/c/a/l/d;

    iget v10, v1, Lc/c/a/c;->l:I

    iget-object v11, v1, Lc/c/a/c;->m:Lc/c/a/b$a;

    iget-object v3, v1, Lc/c/a/c;->a:Ljava/util/Map;

    iget-object v1, v1, Lc/c/a/c;->p:Ljava/util/List;

    move-object v2, v0

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lc/c/a/b;-><init>(Landroid/content/Context;Lc/c/a/k/p/j;Lc/c/a/k/p/a0/i;Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;Lc/c/a/l/p;Lc/c/a/l/d;ILc/c/a/b$a;Ljava/util/Map;Ljava/util/List;Lc/c/a/e;)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/m/c;

    .line 93
    :try_start_1
    iget-object v3, v0, Lc/c/a/b;->f:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, v15, v0, v3}, Lc/c/a/m/f;->b(Landroid/content/Context;Lc/c/a/b;Lcom/bumptech/glide/Registry;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_1b
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 97
    sput-object v0, Lc/c/a/b;->a:Lc/c/a/b;

    .line 98
    sput-boolean v16, Lc/c/a/b;->b:Z

    return-void

    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lc/c/a/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc/c/a/b;->a:Lc/c/a/b;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lc/c/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lc/c/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lc/c/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lc/c/a/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lc/c/a/b;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lc/c/a/b;->a:Lc/c/a/b;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lc/c/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lc/c/a/b;->a:Lc/c/a/b;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lc/c/a/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lc/c/a/b;->b(Landroid/content/Context;)Lc/c/a/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/c/a/b;->h:Lc/c/a/l/p;

    .line 4
    invoke-virtual {v0, p0}, Lc/c/a/l/p;->b(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lc/c/a/q/i;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/b;->d:Lc/c/a/k/p/a0/i;

    check-cast v0, Lc/c/a/q/f;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/q/f;->e(J)V

    .line 4
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/k/p/z/d;

    invoke-interface {v0}, Lc/c/a/k/p/z/d;->b()V

    .line 5
    iget-object v0, p0, Lc/c/a/b;->g:Lc/c/a/k/p/z/b;

    invoke-interface {v0}, Lc/c/a/k/p/z/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lc/c/a/q/i;->a()V

    .line 2
    iget-object v0, p0, Lc/c/a/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/c/a/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/g;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lc/c/a/b;->d:Lc/c/a/k/p/a0/i;

    check-cast v0, Lc/c/a/k/p/a0/h;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/c/a/q/f;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 9
    :cond_2
    monitor-enter v0

    .line 10
    :try_start_1
    iget-wide v1, v0, Lc/c/a/q/f;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 11
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/c/a/q/f;->e(J)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/k/p/z/d;

    invoke-interface {v0, p1}, Lc/c/a/k/p/z/d;->a(I)V

    .line 13
    iget-object v0, p0, Lc/c/a/b;->g:Lc/c/a/k/p/z/b;

    invoke-interface {v0, p1}, Lc/c/a/k/p/z/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
