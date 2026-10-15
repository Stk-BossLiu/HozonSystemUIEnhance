.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initView$1;
.super Ljava/lang/Object;
.source "ScreenSaverViceActivity.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initView$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initView$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "--onSurfaceTextureAvailable--"

    invoke-static {p2, p3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity$initView$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;

    invoke-static {p2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;->access$getMMediaPlayer$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverViceActivity;)Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    const-string p1, "mMediaPlayer"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
