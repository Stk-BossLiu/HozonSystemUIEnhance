.class public Lcom/hozon/screensaver/ui/screen/widget/MyPagView;
.super Lorg/libpag/PAGView;
.source "MyPagView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyPagView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/libpag/PAGView;-><init>(Landroid/content/Context;)V

    const-string v0, ".pag"

    .line 2
    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mSuffix:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGView;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V

    const-string p2, ".pag"

    .line 5
    iput-object p2, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mSuffix:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ".pag"

    .line 8
    iput-object p2, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mSuffix:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/libpag/PAGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ".pag"

    .line 11
    iput-object p2, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mSuffix:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/libpag/PAGView;->onAttachedToWindow()V

    const-string v0, "MyPagView"

    const-string v1, "onAttachedToWindow: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/libpag/PAGView;->onDetachedFromWindow()V

    const-string v0, "MyPagView"

    const-string v1, "onDetachedFromWindow: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "MyPagView"

    const-string v1, "onSurfaceTextureAvailable: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/libpag/PAGView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "MyPagView"

    const-string v1, "onSurfaceTextureDestroyed: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lorg/libpag/PAGView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "pagPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGPlayer;

    .line 7
    invoke-virtual {v1}, Lorg/libpag/PAGPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onSurfaceTextureDestroyed: e = "

    .line 8
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p1
.end method

.method public showLbsPag(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ".pag"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/widget/MyPagView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "MyPagView"

    aput-object v2, p2, v0

    const-string v0, "file is null:{?}"

    aput-object v0, p2, v1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 5
    invoke-static {p2}, Lc/b/a/a/g;->c([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
