.class public final Lc/c/a/k/r/c/l;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/r/c/l$b;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/j<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/c/a/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/j<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/c/a/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/c/a/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/c/a/k/r/c/l$b;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lc/c/a/k/p/z/d;

.field public final j:Landroid/util/DisplayMetrics;

.field public final k:Lc/c/a/k/p/z/b;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc/c/a/k/r/c/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lc/c/a/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/k/j;

    move-result-object v0

    sput-object v0, Lc/c/a/k/r/c/l;->a:Lc/c/a/k/j;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->SRGB:Lcom/bumptech/glide/load/PreferredColorSpace;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Lc/c/a/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/k/j;

    move-result-object v0

    sput-object v0, Lc/c/a/k/r/c/l;->b:Lc/c/a/k/j;

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lc/c/a/k/j;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lc/c/a/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/k/j;

    move-result-object v1

    sput-object v1, Lc/c/a/k/r/c/l;->c:Lc/c/a/k/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 7
    invoke-static {v1, v0}, Lc/c/a/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/k/j;

    move-result-object v0

    sput-object v0, Lc/c/a/k/r/c/l;->d:Lc/c/a/k/j;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/c/a/k/r/c/l;->e:Ljava/util/Set;

    .line 10
    new-instance v0, Lc/c/a/k/r/c/l$a;

    invoke-direct {v0}, Lc/c/a/k/r/c/l$a;-><init>()V

    sput-object v0, Lc/c/a/k/r/c/l;->f:Lc/c/a/k/r/c/l$b;

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/c/a/k/r/c/l;->g:Ljava/util/Set;

    .line 14
    sget-object v0, Lc/c/a/q/i;->a:[C

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    sput-object v0, Lc/c/a/k/r/c/l;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lc/c/a/k/p/z/d;",
            "Lc/c/a/k/p/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/c/a/k/r/c/q;->a()Lc/c/a/k/r/c/q;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/k/r/c/l;->m:Lc/c/a/k/r/c/q;

    .line 3
    iput-object p1, p0, Lc/c/a/k/r/c/l;->l:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc/c/a/k/r/c/l;->j:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lc/c/a/k/r/c/l;->k:Lc/c/a/k/p/z/b;

    return-void
.end method

.method public static d(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lc/c/a/k/r/c/l$b;Lc/c/a/k/p/z/d;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Downsampler"

    .line 1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2}, Lc/c/a/k/r/c/l$b;->b()V

    .line 3
    invoke-interface {p0}, Lc/c/a/k/r/c/r;->c()V

    .line 4
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v4, Lc/c/a/k/r/c/x;->e:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Lc/c/a/k/r/c/r;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 11
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lc/c/a/k/r/c/l;->i(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 13
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 15
    :try_start_2
    invoke-interface {p3, v0}, Lc/c/a/k/p/z/d;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p0, p1, p2, p3}, Lc/c/a/k/r/c/l;->d(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lc/c/a/k/r/c/l$b;Lc/c/a/k/p/z/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    sget-object p1, Lc/c/a/k/r/c/x;->e:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 20
    :catch_1
    :try_start_3
    throw v1

    .line 21
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    sget-object p1, Lc/c/a/k/r/c/x;->e:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static g(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lc/c/a/k/r/c/l$b;Lc/c/a/k/p/z/d;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lc/c/a/k/r/c/l;->d(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lc/c/a/k/r/c/l$b;Lc/c/a/k/p/z/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lc/c/a/k/r/c/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static k(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lc/c/a/k/r/c/r;IILc/c/a/k/k;Lc/c/a/k/r/c/l$b;)Lc/c/a/k/p/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/r/c/r;",
            "II",
            "Lc/c/a/k/k;",
            "Lc/c/a/k/r/c/l$b;",
            ")",
            "Lc/c/a/k/p/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    .line 1
    iget-object v1, v12, Lc/c/a/k/r/c/l;->k:Lc/c/a/k/p/z/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lc/c/a/k/p/z/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 2
    const-class v1, Lc/c/a/k/r/c/l;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v14, Lc/c/a/k/r/c/l;->h:Ljava/util/Queue;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    .line 6
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    invoke-static {v2}, Lc/c/a/k/r/c/l;->j(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    .line 8
    monitor-exit v1

    .line 9
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 10
    sget-object v1, Lc/c/a/k/r/c/l;->a:Lc/c/a/k/j;

    invoke-virtual {v0, v1}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 11
    sget-object v1, Lc/c/a/k/r/c/l;->b:Lc/c/a/k/j;

    invoke-virtual {v0, v1}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 12
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lc/c/a/k/j;

    invoke-virtual {v0, v1}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 13
    sget-object v1, Lc/c/a/k/r/c/l;->c:Lc/c/a/k/j;

    invoke-virtual {v0, v1}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 14
    sget-object v1, Lc/c/a/k/r/c/l;->d:Lc/c/a/k/j;

    .line 15
    invoke-virtual {v0, v1}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lc/c/a/k/k;->c(Lc/c/a/k/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 16
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lc/c/a/k/r/c/l;->c(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLc/c/a/k/r/c/l$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, v12, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    invoke-static {v0, v1}, Lc/c/a/k/r/c/e;->b(Landroid/graphics/Bitmap;Lc/c/a/k/p/z/d;)Lc/c/a/k/r/c/e;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    invoke-static {v15}, Lc/c/a/k/r/c/l;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 19
    monitor-enter v14

    .line 20
    :try_start_4
    invoke-interface {v14, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object v1, v12, Lc/c/a/k/r/c/l;->k:Lc/c/a/k/p/z/b;

    invoke-interface {v1, v13}, Lc/c/a/k/p/z/b;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v15}, Lc/c/a/k/r/c/l;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 25
    sget-object v2, Lc/c/a/k/r/c/l;->h:Ljava/util/Queue;

    monitor-enter v2

    .line 26
    :try_start_6
    invoke-interface {v2, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    iget-object v1, v12, Lc/c/a/k/r/c/l;->k:Lc/c/a/k/p/z/b;

    invoke-interface {v1, v13}, Lc/c/a/k/p/z/b;->put(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 30
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b(Ljava/io/InputStream;IILc/c/a/k/k;Lc/c/a/k/r/c/l$b;)Lc/c/a/k/p/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc/c/a/k/k;",
            "Lc/c/a/k/r/c/l$b;",
            ")",
            "Lc/c/a/k/p/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lc/c/a/k/r/c/r$a;

    iget-object v0, p0, Lc/c/a/k/r/c/l;->l:Ljava/util/List;

    iget-object v2, p0, Lc/c/a/k/r/c/l;->k:Lc/c/a/k/p/z/b;

    invoke-direct {v1, p1, v0, v2}, Lc/c/a/k/r/c/r$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lc/c/a/k/p/z/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/c/a/k/r/c/l;->a(Lc/c/a/k/r/c/r;IILc/c/a/k/k;Lc/c/a/k/r/c/l$b;)Lc/c/a/k/p/t;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLc/c/a/k/r/c/l$b;)Landroid/graphics/Bitmap;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    .line 1
    sget v8, Lc/c/a/q/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 2
    iget-object v10, v1, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    invoke-static {v2, v3, v7, v10}, Lc/c/a/k/r/c/l;->g(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lc/c/a/k/r/c/l$b;Lc/c/a/k/p/z/d;)[I

    move-result-object v10

    const/4 v11, 0x0

    .line 3
    aget v12, v10, v11

    const/4 v13, 0x1

    .line 4
    aget v10, v10, v13

    .line 5
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v10, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v11

    .line 6
    :goto_1
    invoke-interface/range {p1 .. p1}, Lc/c/a/k/r/c/r;->a()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    move/from16 p6, v11

    goto :goto_3

    :pswitch_0
    const/16 v17, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v17, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v17, 0xb4

    :goto_2
    move/from16 p6, v17

    :goto_3
    packed-switch v16, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    move v11, v13

    :goto_4
    const/high16 v13, -0x80000000

    if-ne v5, v13, :cond_3

    .line 7
    invoke-static/range {p6 .. p6}, Lc/c/a/k/r/c/l;->h(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-wide/from16 v17, v8

    move v8, v10

    goto :goto_5

    :cond_2
    move-wide/from16 v17, v8

    move v8, v12

    goto :goto_5

    :cond_3
    move-wide/from16 v17, v8

    move v8, v5

    :goto_5
    if-ne v6, v13, :cond_5

    .line 8
    invoke-static/range {p6 .. p6}, Lc/c/a/k/r/c/l;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v12

    goto :goto_6

    :cond_4
    move v9, v10

    goto :goto_6

    :cond_5
    move v9, v6

    .line 9
    :goto_6
    invoke-interface/range {p1 .. p1}, Lc/c/a/k/r/c/r;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    .line 10
    iget-object v6, v1, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    const-string v5, "]"

    move-object/from16 v19, v14

    const-string v14, ", target density: "

    const-string v4, ", density: "

    move/from16 v20, v11

    const-string v11, "x"

    move/from16 v21, v15

    const-string v15, "Downsampler"

    if-lez v12, :cond_17

    if-gtz v10, :cond_6

    const/4 v0, 0x3

    move v6, v9

    move v9, v12

    move-object v1, v14

    move-object v7, v15

    move v14, v10

    move v10, v8

    move v8, v0

    move-object v0, v5

    move-object v5, v11

    goto/16 :goto_11

    .line 11
    :cond_6
    invoke-static/range {p6 .. p6}, Lc/c/a/k/r/c/l;->h(I)Z

    move-result v22

    move-object/from16 v23, v4

    if-eqz v22, :cond_7

    move-object/from16 v22, v5

    move v1, v10

    move v5, v12

    goto :goto_7

    :cond_7
    move-object/from16 v22, v5

    move v5, v10

    move v1, v12

    .line 12
    :goto_7
    invoke-virtual {v0, v1, v5, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v4

    const/16 v24, 0x0

    cmpg-float v24, v4, v24

    if-lez v24, :cond_16

    move-object/from16 v24, v14

    .line 13
    invoke-virtual {v0, v1, v5, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v14

    if-eqz v14, :cond_15

    move/from16 v25, v10

    int-to-float v10, v1

    move-object/from16 v26, v11

    mul-float v11, v4, v10

    move/from16 v27, v12

    float-to-double v11, v11

    .line 14
    invoke-static {v11, v12}, Lc/c/a/k/r/c/l;->k(D)I

    move-result v11

    int-to-float v12, v5

    move-object/from16 v28, v15

    mul-float v15, v4, v12

    move/from16 v29, v8

    move/from16 v30, v9

    float-to-double v8, v15

    .line 15
    invoke-static {v8, v9}, Lc/c/a/k/r/c/l;->k(D)I

    move-result v8

    .line 16
    div-int v9, v1, v11

    .line 17
    div-int v8, v5, v8

    .line 18
    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v14, v11, :cond_8

    .line 19
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_8

    .line 20
    :cond_8
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 21
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ne v14, v11, :cond_9

    int-to-float v9, v8

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v4

    cmpg-float v9, v9, v11

    if-gez v9, :cond_9

    shl-int/lit8 v8, v8, 0x1

    .line 22
    :cond_9
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v9, :cond_b

    const/16 v1, 0x8

    .line 24
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    float-to-double v5, v10

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v12, v1

    float-to-double v9, v12

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    .line 27
    div-int/lit8 v6, v8, 0x8

    if-lez v6, :cond_a

    .line 28
    div-int/2addr v5, v6

    .line 29
    div-int/2addr v1, v6

    :cond_a
    :goto_9
    move/from16 v10, v29

    move/from16 v6, v30

    goto :goto_d

    .line 30
    :cond_b
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v9, :cond_11

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v9, :cond_c

    goto :goto_c

    .line 31
    :cond_c
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v9, :cond_10

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v9, :cond_d

    goto :goto_b

    .line 32
    :cond_d
    rem-int v9, v1, v8

    if-nez v9, :cond_f

    rem-int v9, v5, v8

    if-eqz v9, :cond_e

    goto :goto_a

    .line 33
    :cond_e
    div-int/2addr v1, v8

    .line 34
    div-int/2addr v5, v8

    move/from16 v10, v29

    move/from16 v6, v30

    move/from16 v31, v5

    move v5, v1

    move/from16 v1, v31

    goto :goto_d

    .line 35
    :cond_f
    :goto_a
    invoke-static {v2, v3, v7, v6}, Lc/c/a/k/r/c/l;->g(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lc/c/a/k/r/c/l$b;Lc/c/a/k/p/z/d;)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 36
    aget v5, v1, v5

    const/4 v6, 0x1

    .line 37
    aget v1, v1, v6

    goto :goto_9

    :cond_10
    :goto_b
    int-to-float v1, v8

    div-float/2addr v10, v1

    .line 38
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v12, v1

    .line 39
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :cond_11
    :goto_c
    int-to-float v1, v8

    div-float/2addr v10, v1

    float-to-double v5, v10

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v12, v1

    float-to-double v9, v12

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v1, v9

    goto :goto_9

    .line 42
    :goto_d
    invoke-virtual {v0, v5, v1, v10, v6}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    float-to-double v11, v0

    .line 43
    invoke-static {v11, v12}, Lc/c/a/k/r/c/l;->f(D)I

    move-result v0

    int-to-double v13, v0

    mul-double/2addr v13, v11

    .line 44
    invoke-static {v13, v14}, Lc/c/a/k/r/c/l;->k(D)I

    move-result v9

    int-to-float v13, v9

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v13, v13

    div-double v13, v11, v13

    move v15, v8

    int-to-double v7, v9

    mul-double/2addr v13, v7

    .line 45
    invoke-static {v13, v14}, Lc/c/a/k/r/c/l;->k(D)I

    move-result v0

    .line 46
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 47
    invoke-static {v11, v12}, Lc/c/a/k/r/c/l;->f(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 48
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_12

    if-lez v0, :cond_12

    if-eq v7, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    .line 50
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_f
    const/4 v0, 0x2

    move-object/from16 v7, v28

    .line 51
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Calculate scaling, source: ["

    const-string v8, "], degreesToRotate: "

    move/from16 v14, v25

    move-object/from16 v13, v26

    move/from16 v9, v27

    .line 52
    invoke-static {v0, v9, v13, v14, v8}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", target: ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], power of two scaled: ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v15

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_14
    move-object/from16 v4, v23

    move-object/from16 v1, v24

    move/from16 v14, v25

    move-object/from16 v13, v26

    move/from16 v9, v27

    :goto_10
    move-object/from16 v8, p0

    move-object v5, v13

    goto/16 :goto_12

    .line 53
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v6, v9

    move v14, v10

    move-object v13, v11

    move v9, v12

    move v10, v8

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v0, v5

    move v6, v9

    move-object v5, v11

    move v9, v12

    move-object v1, v14

    move-object v7, v15

    move v14, v10

    move v10, v8

    const/4 v8, 0x3

    .line 55
    :goto_11
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to determine dimensions for: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with target ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    move-object/from16 v8, p0

    .line 57
    :goto_12
    iget-object v0, v8, Lc/c/a/k/r/c/l;->m:Lc/c/a/k/r/c/q;

    move/from16 v13, v20

    move/from16 v11, v21

    .line 58
    invoke-virtual {v0, v10, v6, v11, v13}, Lc/c/a/k/r/c/q;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 59
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    .line 60
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_19
    if-eqz v0, :cond_1a

    move-object v11, v4

    goto :goto_15

    .line 61
    :cond_1a
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v11, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_1e

    .line 62
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lc/c/a/k/r/c/r;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    .line 63
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 64
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1c

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_1c
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_1d

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    .line 68
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    :goto_16
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v9, :cond_1f

    if-ltz v14, :cond_1f

    if-eqz p9, :cond_1f

    move/from16 v31, v10

    move v10, v6

    move/from16 v6, v31

    goto/16 :goto_19

    .line 70
    :cond_1f
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_20

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_20

    if-eq v6, v10, :cond_20

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_21

    int-to-float v0, v6

    .line 71
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_18

    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_18
    int-to-float v6, v9

    int-to-float v10, v4

    div-float/2addr v6, v10

    float-to-double v12, v6

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    int-to-float v12, v14

    div-float/2addr v12, v10

    float-to-double v12, v12

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    int-to-float v6, v6

    mul-float/2addr v6, v0

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v10, v10

    mul-float/2addr v10, v0

    .line 75
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v12, 0x2

    .line 76
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_22

    const-string v12, "Calculated target ["

    const-string v13, "] for source ["

    .line 77
    invoke-static {v12, v6, v5, v10, v13}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_19
    if-lez v6, :cond_25

    if-lez v10, :cond_25

    .line 78
    iget-object v0, v8, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    .line 79
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v12, :cond_23

    goto :goto_1b

    .line 80
    :cond_23
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v12, :cond_24

    goto :goto_1a

    :cond_24
    move-object v4, v12

    .line 81
    :goto_1a
    invoke-interface {v0, v6, v10, v4}, Lc/c/a/k/p/z/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 82
    :cond_25
    :goto_1b
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_26

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_26

    .line 83
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_27

    .line 84
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1d

    :cond_27
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1d
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 85
    iget-object v0, v8, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    move-object/from16 v4, p10

    invoke-static {v2, v3, v4, v0}, Lc/c/a/k/r/c/l;->d(Lc/c/a/k/r/c/r;Landroid/graphics/BitmapFactory$Options;Lc/c/a/k/r/c/l$b;Lc/c/a/k/p/z/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    iget-object v2, v8, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    invoke-interface {v4, v2, v0}, Lc/c/a/k/r/c/l$b;->a(Lc/c/a/k/p/z/d;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    .line 87
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "Decoded "

    .line 88
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89
    invoke-static {v0}, Lc/c/a/k/r/c/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lc/c/a/k/r/c/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static/range {v17 .. v18}, Lc/c/a/q/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 95
    iget-object v1, v8, Lc/c/a/k/r/c/l;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 96
    iget-object v1, v8, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    packed-switch v16, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_1e

    :pswitch_4
    const/4 v2, 0x1

    :goto_1e
    if-nez v2, :cond_29

    move-object v1, v0

    goto/16 :goto_20

    .line 97
    :cond_29
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v16, :pswitch_data_3

    goto :goto_1f

    .line 98
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    .line 99
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 101
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 103
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 105
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 106
    :pswitch_a
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 108
    :goto_1f
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 111
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 112
    invoke-static {v0}, Lc/c/a/k/r/c/x;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 113
    invoke-interface {v1, v4, v5, v6}, Lc/c/a/k/p/z/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 116
    invoke-static {v0, v1, v2}, Lc/c/a/k/r/c/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 117
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 118
    iget-object v2, v8, Lc/c/a/k/r/c/l;->i:Lc/c/a/k/p/z/d;

    invoke-interface {v2, v0}, Lc/c/a/k/p/z/d;->d(Landroid/graphics/Bitmap;)V

    :cond_2a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
