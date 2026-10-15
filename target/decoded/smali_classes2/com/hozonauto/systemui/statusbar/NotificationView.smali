.class public Lcom/hozonauto/systemui/statusbar/NotificationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "NotificationView.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/NotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/systemui/statusbar/NotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->a:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->d:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070100

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->e:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->f:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070173

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->g:F

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07013b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->h:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->i:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07010b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->j:F

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->b:Landroid/graphics/Paint;

    const/high16 p3, -0x10000

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    iget p3, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->j:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->a:I

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->d:F

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->e:F

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->f:F

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->a:I

    const/16 v1, 0xa

    const-string v2, ""

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->g:F

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->h:F

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->i:F

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->h:F

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNotificationCount(I)V
    .locals 1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/NotificationView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
