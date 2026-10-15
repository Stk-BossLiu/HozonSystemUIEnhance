.class public final Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;
.super Ljava/lang/Object;
.source "SignalDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/SignalDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SlashArtist"
.end annotation


# static fields
.field private static final BOTTOM:F = 1.1195517f

.field private static final CENTER_X:F = 10.65f

.field private static final CENTER_Y:F = 15.869239f

.field private static final CORNER_RADIUS:F = 1.0f

.field private static final LEFT:F = 0.40544835f

.field private static final RIGHT:F = 0.4820516f

.field private static final ROTATION:F = -45.0f

.field private static final SCALE:F = 24.0f

.field private static final SLASH_HEIGHT:F = 22.0f

.field private static final SLASH_WIDTH:F = 1.8384776f

.field private static final TOP:F = 0.20288496f


# instance fields
.field private final mPath:Landroid/graphics/Path;

.field private final mSlashRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/android/settingslib/graph/SignalDrawable;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/graph/SignalDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->this$0:Lcom/android/settingslib/graph/SignalDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mSlashRect:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/graph/SignalDrawable;Lcom/android/settingslib/graph/SignalDrawable$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;-><init>(Lcom/android/settingslib/graph/SignalDrawable;)V

    return-void
.end method

.method private scale(FI)F
    .locals 0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public draw(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->scale(FI)F

    move-result v1

    const v2, 0x3ecf96ed

    .line 3
    invoke-direct {p0, v2, p2}, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->scale(FI)F

    move-result v2

    const v3, 0x3e4fc113

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->scale(FI)F

    move-result v3

    const v4, 0x3ef6cf78

    .line 5
    invoke-direct {p0, v4, p2}, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->scale(FI)F

    move-result v4

    const v5, 0x3f8f4d78

    .line 6
    invoke-direct {p0, v5, p1}, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->scale(FI)F

    move-result v5

    .line 7
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->updateRect(FFFF)V

    .line 8
    iget-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mSlashRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v2, p2, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 11
    iget-object v3, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v3, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3, v3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p4, 0x42340000    # 45.0f

    .line 13
    invoke-virtual {v0, p4, p2, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    iget-object p4, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p4, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mSlashRect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    iget-object p4, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p4, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mSlashRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    invoke-virtual {v0, v2, p2, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 19
    iget-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public updateRect(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable$SlashArtist;->mSlashRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
