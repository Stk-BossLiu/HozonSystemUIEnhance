.class public Lcom/hozonauto/widget/svg/SVGVectorImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SVGVectorImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/svg/SVGVectorImageView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;-><init>(Lcom/hozonauto/widget/svg/SVGVectorImageView;)V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->f:Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->h:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->i:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;-><init>(Lcom/hozonauto/widget/svg/SVGVectorImageView;)V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->f:Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->h:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->i:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;-><init>(Lcom/hozonauto/widget/svg/SVGVectorImageView;)V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->f:Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->h:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->i:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public static getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static setStyle(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->a:Ljava/lang/String;

    const-string v0, "setStyle,currentStyle="

    const-string v1, "SVGVectorImageView"

    .line 2
    invoke-static {v0, p0, v1}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 4
    sget-object v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;

    .line 5
    iget-object v1, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/svg/SVGVectorImageView;->setVectorSVG(Ljava/lang/String;)V

    .line 7
    iput-object v2, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->f:Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->f:Lcom/hozonauto/widget/svg/SVGVectorImageView$ThemeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->k:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object v1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 9
    iget-object v2, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    .line 10
    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->g:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lskin/support/utils/ThemesUtil;->isDreamMode(Landroid/content/Context;)Z

    move-result v3

    .line 7
    iget-object v4, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "_dream"

    const-string v6, "rawOverrideResName="

    const-string v7, "_comfort_night"

    const-string v8, "_dream_night"

    const-string v9, "zzy"

    if-nez v4, :cond_9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v14

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move/from16 p1, v1

    const/4 v1, 0x0

    if-ne v14, v15, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v15

    invoke-virtual {v4, v1, v1, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_0
    iget-object v14, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v14, v8}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 17
    invoke-static {v14, v7}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v14, v5}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "drawable"

    invoke-virtual {v2, v14, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "overrideResId="

    .line 20
    invoke-static {v3, v2, v9}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v2, :cond_4

    .line 21
    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v5, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_7

    mul-int v3, v10, v13

    mul-int v5, v12, v11

    const/high16 v7, 0x3f000000    # 0.5f

    if-le v3, v5, :cond_6

    int-to-float v3, v13

    int-to-float v5, v11

    div-float/2addr v3, v5

    int-to-float v5, v12

    int-to-float v8, v10

    mul-float/2addr v8, v3

    sub-float/2addr v5, v8

    mul-float/2addr v5, v7

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_6
    int-to-float v3, v12

    int-to-float v5, v10

    div-float/2addr v3, v5

    int-to-float v5, v13

    int-to-float v8, v11

    mul-float/2addr v8, v3

    sub-float/2addr v5, v8

    mul-float/2addr v5, v7

    .line 28
    :goto_1
    iget-object v8, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v5, :cond_8

    .line 31
    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->h:Landroid/graphics/RectF;

    int-to-float v5, v10

    int-to-float v7, v11

    invoke-virtual {v3, v6, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->i:Landroid/graphics/RectF;

    int-to-float v5, v12

    int-to-float v7, v13

    invoke-virtual {v3, v6, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->i:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_8
    :goto_2
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 34
    iget-object v5, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    aget v6, v3, v1

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aget v8, v3, v7

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v2, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    aget v1, v3, v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    aget v3, v3, v7

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->g:Landroid/graphics/Bitmap;

    .line 37
    :goto_3
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_9
    move/from16 p1, v1

    .line 39
    iget-object v1, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    iget-object v1, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 41
    invoke-static {v1, v8}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    if-nez v3, :cond_b

    .line 42
    invoke-static {v1, v7}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 43
    invoke-static {v1, v5}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "overrideColorId="

    .line 45
    invoke-static {v3, v2, v9}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v2, :cond_d

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 48
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_e
    :goto_5
    return p1
.end method

.method public setVectorSVG(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/hozonauto/widget/svg/SVGVectorImageView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hozonauto/widget/svg/SVGVectorImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lskin/support/utils/ThemesUtil;->isDreamMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "_dream_night"

    .line 6
    invoke-static {p1, v1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const-string v1, "_comfort_night"

    .line 7
    invoke-static {p1, v1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const-string v1, "_dream"

    .line 8
    invoke-static {p1, v1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realVectorName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",nightMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zzy"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "rawVectorName="

    .line 12
    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
