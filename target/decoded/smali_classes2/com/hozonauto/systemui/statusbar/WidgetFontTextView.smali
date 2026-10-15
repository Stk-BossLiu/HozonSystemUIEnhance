.class public Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;
.super Lskin/support/widgetMy/SkinCompatTextViewMy;
.source "WidgetFontTextView.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widgetMy/SkinCompatTextViewMy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;->a:F

    .line 5
    sget-object p1, Lc/g/d/b1/c$b;->a:Lc/g/d/b1/c;

    .line 6
    new-instance p2, Lc/g/d/x0/j;

    invoke-direct {p2, p0}, Lc/g/d/x0/j;-><init>(Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;)V

    invoke-virtual {p1, p2}, Lc/g/d/b1/c;->a(Lc/g/d/b1/c$c;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;->a:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget p2, p0, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;->a:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;->b:F

    return-void
.end method
