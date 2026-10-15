.class public final synthetic Lc/g/d/x0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/g/d/b1/c$c;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/j;->a:Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lc/g/d/x0/j;->a:Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;

    .line 1
    iget v1, v0, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;->a:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, v0, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;->a:F

    .line 3
    iget v1, v0, Lcom/hozonauto/systemui/statusbar/WidgetFontTextView;->b:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "WeightService_Drop"

    const-string v1, "onConfigurationChanged fontScale: {?}"

    invoke-static {p1, v1, v0}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
