.class public final Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;
.super Ljava/lang/Object;
.source "ExcludeFontPaddingTextView.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView;->getCustomText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $rect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->this$0:Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView;

    iput-object p2, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fm"

    invoke-static {p6, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->this$0:Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p4, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 4
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p5, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p5

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p1, p2

    .line 6
    div-int/lit8 p1, p1, 0x2

    if-ge p1, p5, :cond_0

    .line 7
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p1

    .line 10
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hozon/screensaver/widget/ExcludeFontPaddingTextView$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p1, p2

    .line 12
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    return-void
.end method
