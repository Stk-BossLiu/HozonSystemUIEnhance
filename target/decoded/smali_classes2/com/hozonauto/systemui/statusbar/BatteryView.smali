.class public Lcom/hozonauto/systemui/statusbar/BatteryView;
.super Landroid/view/View;
.source "BatteryView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Path;

.field public final y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->w:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->x:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 31
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->y:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->w:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->x:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->y:[F

    .line 15
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_0"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_1"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_2"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_3"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_4"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_5"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_6"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_7"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_8"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ic_statusbar_battery_9"

    invoke-static {v0, p2}, Lc/a/b/a/a;->x(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->w:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->x:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->y:[F

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported drawable type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applySkin()V
    .locals 1

    const-string v0, "ic_statusbar_battery"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "ic_statusbar_battery100_zc"

    goto :goto_0

    :cond_0
    const-string v0, "ic_statusbar_battery100"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->f:Landroid/graphics/Bitmap;

    const-string v0, "ic_statusbar_battery_default"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->j:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "svg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(FZZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->y:[F

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 3
    :goto_1
    aput p2, v0, v2

    const/4 p2, 0x2

    if-eqz p3, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 4
    :goto_2
    aput v2, v0, p2

    const/4 p2, 0x3

    if-eqz p3, :cond_3

    move p3, p1

    goto :goto_3

    :cond_3
    move p3, v1

    .line 5
    :goto_3
    aput p3, v0, p2

    const/4 p2, 0x4

    if-eqz p4, :cond_4

    move p3, p1

    goto :goto_4

    :cond_4
    move p3, v1

    .line 6
    :goto_4
    aput p3, v0, p2

    const/4 p2, 0x5

    if-eqz p4, :cond_5

    move p3, p1

    goto :goto_5

    :cond_5
    move p3, v1

    .line 7
    :goto_5
    aput p3, v0, p2

    const/4 p2, 0x6

    if-eqz p5, :cond_6

    move p3, p1

    goto :goto_6

    :cond_6
    move p3, v1

    .line 8
    :goto_6
    aput p3, v0, p2

    const/4 p2, 0x7

    if-eqz p5, :cond_7

    goto :goto_7

    :cond_7
    move p1, v1

    .line 9
    :goto_7
    aput p1, v0, p2

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->x:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->w:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    const v2, 0x3ca3d70a    # 0.02f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    const v2, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x3d23d70a    # 0.04f

    .line 12
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_1
    mul-float/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 15
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->w:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    .line 19
    :goto_2
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/hozonauto/systemui/statusbar/BatteryView;->c(FZZZZ)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/hozonauto/systemui/statusbar/BatteryView;->c(FZZZZ)V

    .line 22
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->x:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 28
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 29
    iget v4, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result v5

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x1

    const/16 v12, 0xa

    if-eqz v5, :cond_a

    if-ne v4, v8, :cond_6

    .line 31
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v1, v4

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    add-float/2addr v1, v7

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    add-float/2addr v1, v6

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_6
    if-ltz v4, :cond_7

    if-ge v4, v12, :cond_7

    .line 34
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    add-float/2addr v1, v3

    add-float/2addr v1, v10

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 35
    :cond_7
    div-int/lit8 v3, v4, 0xa

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40c00000    # 6.0f

    if-ne v3, v11, :cond_8

    .line 36
    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    add-float v7, v1, v2

    add-float/2addr v7, v5

    sub-float/2addr v7, v6

    sub-float v8, v0, v2

    iget-object v9, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 37
    :cond_8
    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    add-float v7, v1, v2

    add-float/2addr v7, v10

    const/high16 v8, 0x40e00000    # 7.0f

    sub-float/2addr v7, v8

    sub-float v8, v0, v2

    iget-object v9, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    :goto_4
    rem-int/2addr v4, v12

    if-ne v4, v11, :cond_9

    .line 39
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    add-float/2addr v1, v2

    add-float/2addr v1, v10

    sub-float/2addr v1, v6

    const/high16 v4, 0x41700000    # 15.0f

    add-float/2addr v1, v4

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 40
    :cond_9
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    add-float/2addr v1, v2

    add-float/2addr v1, v10

    sub-float/2addr v1, v6

    add-float/2addr v1, v5

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_a
    if-ne v4, v8, :cond_b

    .line 41
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    add-float/2addr v1, v7

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    add-float/2addr v1, v10

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    if-ltz v4, :cond_c

    if-ge v4, v12, :cond_c

    .line 44
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/high16 v4, 0x41e00000    # 28.0f

    add-float/2addr v1, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 45
    :cond_c
    div-int/lit8 v2, v4, 0xa

    if-ne v2, v11, :cond_d

    .line 46
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/high16 v5, 0x41a80000    # 21.0f

    add-float/2addr v5, v1

    sub-float v6, v0, v3

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 47
    :cond_d
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    add-float/2addr v6, v1

    sub-float v5, v0, v3

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    :goto_5
    rem-int/2addr v4, v12

    if-ne v4, v11, :cond_e

    .line 49
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v1, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 50
    :cond_e
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/high16 v4, 0x42140000    # 37.0f

    add-float/2addr v1, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    :goto_6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 52
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->o:Z

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 54
    :cond_f
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->p:Z

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    :cond_10
    :goto_7
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->r:Z

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 58
    :cond_11
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->s:Z

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    new-instance v0, Lc/g/d/x0/b;

    invoke-direct {v0, p0}, Lc/g/d/x0/b;-><init>(Lcom/hozonauto/systemui/statusbar/BatteryView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    const-string v0, "statusbar_battery_color"

    invoke-virtual {p2, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->l:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->a:I

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->b:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->d:Landroid/graphics/Rect;

    const-string p1, "ic_statusbar_battery"

    .line 6
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->e:Landroid/graphics/Bitmap;

    const-string p1, "ic_statusbar_battery100"

    .line 7
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->f:Landroid/graphics/Bitmap;

    const-string p1, "ic_statusbar_battery_charging"

    .line 8
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->g:Landroid/graphics/Bitmap;

    const-string p1, "ic_statusbar_battery_fault"

    .line 9
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->h:Landroid/graphics/Bitmap;

    const-string p1, "ic_statusbar_battery_discharging"

    .line 10
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->i:Landroid/graphics/Bitmap;

    const-string p1, "ic_statusbar_battery_default"

    .line 11
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->j:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/g/d/b1/b;->i(Landroid/content/Context;)Z

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x42520000    # 52.5f

    const/high16 v0, 0x42040000    # 33.0f

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x429c0000    # 78.0f

    const/high16 v1, 0x42500000    # 52.0f

    move v3, v0

    move v0, p1

    move p1, v3

    .line 13
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2, v0, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public setChargeStatus(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->n:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->r:Z

    .line 6
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->s:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->p:Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->o:Z

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisChargeStatus(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->q:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->r:Z

    .line 6
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->s:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->r:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->s:Z

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnergyFlowStatus(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->t:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->u:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->u:Z

    .line 5
    :goto_1
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->u:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_battery_color_extender"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->l:I

    const-string p1, "ic_statusbar_battery100_zc"

    .line 7
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->f:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_battery_color"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->l:I

    const-string p1, "ic_statusbar_battery100"

    .line 9
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->f:Landroid/graphics/Bitmap;

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPower(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/BatteryView;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
