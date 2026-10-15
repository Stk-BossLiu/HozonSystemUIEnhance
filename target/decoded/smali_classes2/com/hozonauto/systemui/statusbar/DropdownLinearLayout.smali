.class public Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "DropdownLinearLayout.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->a:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->b:[F

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->a:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 9
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->b:[F

    .line 10
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->a:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->b:[F

    .line 15
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 5
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 6
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 7
    aput v2, v0, v1

    const/4 v1, 0x7

    .line 8
    aput v2, v0, v1

    return-void
.end method

.method public applySkin()V
    .locals 0

    .line 1
    invoke-super {p0}, Lskin/support/widget/SkinCompatLinearLayout;->applySkin()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownLinearLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
