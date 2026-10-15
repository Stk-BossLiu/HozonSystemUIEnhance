.class public final Lcom/hozon/screensaver/widget/MyTextClock$getCustomText$1$1;
.super Ljava/lang/Object;
.source "MyTextClock.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/widget/MyTextClock;->getCustomText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $rect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/hozon/screensaver/widget/MyTextClock;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/widget/MyTextClock;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/widget/MyTextClock$getCustomText$1$1;->this$0:Lcom/hozon/screensaver/widget/MyTextClock;

    iput-object p2, p0, Lcom/hozon/screensaver/widget/MyTextClock$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

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
    iget-object p2, p0, Lcom/hozon/screensaver/widget/MyTextClock$getCustomText$1$1;->this$0:Lcom/hozon/screensaver/widget/MyTextClock;

    invoke-virtual {p2}, Landroid/widget/TextClock;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/hozon/screensaver/widget/MyTextClock$getCustomText$1$1;->$rect:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x6

    .line 5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
