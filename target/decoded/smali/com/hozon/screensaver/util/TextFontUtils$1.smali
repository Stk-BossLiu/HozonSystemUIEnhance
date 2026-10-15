.class public final Lcom/hozon/screensaver/util/TextFontUtils$1;
.super Ljava/lang/Object;
.source "TextFontUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/util/TextFontUtils;->setGradientFont(Landroid/widget/TextView;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$colors:[I

.field public final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/util/TextFontUtils$1;->val$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hozon/screensaver/util/TextFontUtils$1;->val$colors:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x3

    new-array v7, v0, [F

    .line 1
    fill-array-data v7, :array_0

    .line 2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/hozon/screensaver/util/TextFontUtils$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, p0, Lcom/hozon/screensaver/util/TextFontUtils$1;->val$colors:[I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v1, p0, Lcom/hozon/screensaver/util/TextFontUtils$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/util/TextFontUtils$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
