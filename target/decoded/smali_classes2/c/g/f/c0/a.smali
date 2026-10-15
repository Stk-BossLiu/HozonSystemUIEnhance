.class public Lc/g/f/c0/a;
.super Ljava/lang/Object;
.source "BezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    cmpl-float p3, p3, v2

    if-nez p3, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpl-float p3, p3, v2

    if-nez p3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    cmpl-float p3, p3, p2

    if-nez p3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpl-float p3, p3, p2

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x2

    if-le p3, p4, :cond_1

    .line 9
    iput-object v0, p0, Lc/g/f/c0/a;->a:Ljava/util/ArrayList;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object p4, p0, Lc/g/f/c0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const v0, 0x3a83126f    # 0.001f

    :goto_0
    cmpg-float v1, v2, p2

    if-gtz v1, :cond_0

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0, p4, p1, v2}, Lc/g/f/c0/a;->a(IIF)F

    move-result v3

    invoke-virtual {p0, p4, p1, v2}, Lc/g/f/c0/a;->b(IIF)F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, v0

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u63a7\u5236\u70b9\u96c6\u5408\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u4e14\u63a7\u5236\u70b9\u4e2a\u6570\u5fc5\u987b\u5927\u4e8e2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u63a7\u5236\u70b9\u8d77\u59cb\u5fc5\u987b\u4e3a(0,0)\uff0c \u7ec8\u70b9\u5fc5\u987b\u4e3a(1,1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IIF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sub-float/2addr v0, p3

    .line 1
    iget-object p1, p0, Lc/g/f/c0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p1

    iget-object p1, p0, Lc/g/f/c0/a;->a:Ljava/util/ArrayList;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    return p3

    :cond_0
    sub-float/2addr v0, p3

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/g/f/c0/a;->a(IIF)F

    move-result v2

    mul-float/2addr v2, v0

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lc/g/f/c0/a;->a(IIF)F

    move-result p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    return p1
.end method

.method public final b(IIF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sub-float/2addr v0, p3

    .line 1
    iget-object p1, p0, Lc/g/f/c0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    iget-object p1, p0, Lc/g/f/c0/a;->a:Ljava/util/ArrayList;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    return p3

    :cond_0
    sub-float/2addr v0, p3

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/g/f/c0/a;->b(IIF)F

    move-result v2

    mul-float/2addr v2, v0

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lc/g/f/c0/a;->b(IIF)F

    move-result p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    return p1
.end method

.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    iget-object v5, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    .line 4
    :cond_3
    iget-object v3, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 5
    iget-object p1, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    .line 7
    iget-object v0, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v1, p0, Lc/g/f/c0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, p1, v0}, Lc/a/b/a/a;->a(FFFF)F

    move-result p1

    return p1
.end method
