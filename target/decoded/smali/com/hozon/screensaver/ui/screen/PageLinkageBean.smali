.class public final Lcom/hozon/screensaver/ui/screen/PageLinkageBean;
.super Ljava/lang/Object;
.source "PageLinkageBean.kt"


# instance fields
.field private final isMain:Z

.field private final left:Z

.field private final position:I

.field private final positionOffset:F

.field private final right:Z


# direct methods
.method public constructor <init>(ZFIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    iput p2, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    iput p3, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    iput-boolean p4, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    iput-boolean p5, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hozon/screensaver/ui/screen/PageLinkageBean;ZFIZZILjava/lang/Object;)Lcom/hozon/screensaver/ui/screen/PageLinkageBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->copy(ZFIZZ)Lcom/hozon/screensaver/ui/screen/PageLinkageBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    return v0
.end method

.method public final copy(ZFIZZ)Lcom/hozon/screensaver/ui/screen/PageLinkageBean;
    .locals 7

    new-instance v6, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;-><init>(ZFIZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;

    iget-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    iget-boolean v3, p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    iget v3, p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    iget-boolean v3, p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    iget-boolean p1, p1, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    return v0
.end method

.method public final getPositionOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    return v0
.end method

.method public final getRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PageLinkageBean(isMain="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->isMain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->positionOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->left:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hozon/screensaver/ui/screen/PageLinkageBean;->right:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
