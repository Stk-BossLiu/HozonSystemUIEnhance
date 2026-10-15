.class public Lorg/libpag/PAGPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/libpag/PAGSurface;

.field private nativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ffavc"

    .line 1
    invoke-static {v0}, Lj/a/b/a;->a(Ljava/lang/String;)V

    const-string v0, "pag"

    .line 2
    invoke-static {v0}, Lj/a/b/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/libpag/PAGPlayer;->nativeInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lorg/libpag/PAGPlayer;->nativeContext:J

    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeSetup()V

    .line 5
    sget-object v1, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Lorg/extra/tools/e$b;->b:Lorg/extra/tools/e$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x2

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v0, Lj/a/b/e;

    invoke-direct {v0}, Lj/a/b/e;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 12
    throw v0
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method

.method private native nativeSetSurface(J)V
.end method

.method private final native nativeSetup()V
.end method


# virtual methods
.method public native cacheEnabled()Z
.end method

.method public native cacheScale()F
.end method

.method public native currentFrame()J
.end method

.method public native duration()J
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeFinalize()V

    return-void
.end method

.method public flush()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/libpag/PAGPlayer;->flushAndFenceSync([J)Z

    move-result v0

    return v0
.end method

.method public native flushAndFenceSync([J)Z
.end method

.method public native getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;
.end method

.method public native getComposition()Lorg/libpag/PAGComposition;
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native getProgress()D
.end method

.method public getSurface()Lorg/libpag/PAGSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    return-object v0
.end method

.method public native hitTestPoint(Lorg/libpag/PAGLayer;FFZ)Z
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-direct {p0, v0}, Lorg/libpag/PAGPlayer;->nativeGetMatrix([F)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v1
.end method

.method public native maxFrameRate()F
.end method

.method public native prepare()V
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeRelease()V

    return-void
.end method

.method public native scaleMode()I
.end method

.method public native setCacheEnabled(Z)V
.end method

.method public native setCacheScale(F)V
.end method

.method public native setComposition(Lorg/libpag/PAGComposition;)V
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 2
    aget v2, v0, p1

    const/4 p1, 0x3

    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    const/4 p1, 0x4

    aget v5, v0, p1

    const/4 p1, 0x2

    aget v6, v0, p1

    const/4 p1, 0x5

    aget v7, v0, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/libpag/PAGPlayer;->nativeSetMatrix(FFFFFF)V

    return-void
.end method

.method public native setMaxFrameRate(F)V
.end method

.method public native setProgress(D)V
.end method

.method public native setScaleMode(I)V
.end method

.method public setSurface(Lorg/libpag/PAGSurface;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGSurface;->nativeSurface:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    :goto_0
    return-void
.end method

.method public native setUseDiskCache(Z)V
.end method

.method public native setVideoEnabled(Z)V
.end method

.method public native useDiskCache()Z
.end method

.method public native videoEnabled()Z
.end method

.method public native waitSync(J)Z
.end method
