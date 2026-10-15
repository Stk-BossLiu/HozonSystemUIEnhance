.class public Lcom/sun/jna/platform/RasterRangesUtils;
.super Ljava/lang/Object;
.source "RasterRangesUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final subColMasks:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/jna/platform/RasterRangesUtils;->subColMasks:[I

    .line 2
    new-instance v0, Lcom/sun/jna/platform/RasterRangesUtils$1;

    invoke-direct {v0}, Lcom/sun/jna/platform/RasterRangesUtils$1;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/RasterRangesUtils;->COMPARATOR:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mergeRects(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/awt/Rectangle;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/awt/Rectangle;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/awt/Rectangle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/awt/Rectangle;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/awt/Rectangle;

    new-array v2, v1, [Ljava/awt/Rectangle;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/awt/Rectangle;

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 6
    :cond_0
    aget-object v3, p1, v2

    iget v3, v3, Ljava/awt/Rectangle;->x:I

    aget-object v4, p0, v1

    iget v4, v4, Ljava/awt/Rectangle;->x:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 7
    array-length v3, p1

    if-ne v2, v3, :cond_0

    return-object v0

    .line 8
    :cond_1
    aget-object v3, p1, v2

    iget v3, v3, Ljava/awt/Rectangle;->x:I

    aget-object v4, p0, v1

    iget v4, v4, Ljava/awt/Rectangle;->x:I

    if-ne v3, v4, :cond_2

    aget-object v3, p1, v2

    iget v3, v3, Ljava/awt/Rectangle;->width:I

    aget-object v4, p0, v1

    iget v4, v4, Ljava/awt/Rectangle;->width:I

    if-ne v3, v4, :cond_2

    .line 9
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    aget-object v3, p1, v2

    aget-object v4, p0, v1

    iget v4, v4, Ljava/awt/Rectangle;->y:I

    iput v4, v3, Ljava/awt/Rectangle;->y:I

    .line 11
    aget-object v3, p1, v2

    aget-object v4, p0, v1

    iget v4, v4, Ljava/awt/Rectangle;->height:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljava/awt/Rectangle;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static outputOccupiedRanges(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/awt/image/Raster;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/awt/image/Raster;->getSampleModel()Ljava/awt/image/SampleModel;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/awt/image/SampleModel;->getNumBands()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/awt/image/Raster;->getParent()Ljava/awt/image/Raster;

    move-result-object v4

    const/high16 v5, -0x1000000

    const v6, 0xffffff

    if-nez v4, :cond_3

    iget v4, v0, Ljava/awt/Rectangle;->x:I

    if-nez v4, :cond_3

    iget v4, v0, Ljava/awt/Rectangle;->y:I

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/awt/image/Raster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/awt/image/DataBuffer;->getNumBanks()I

    move-result v7

    if-ne v7, v3, :cond_3

    .line 7
    instance-of v7, v1, Ljava/awt/image/MultiPixelPackedSampleModel;

    if-eqz v7, :cond_1

    .line 8
    check-cast v1, Ljava/awt/image/MultiPixelPackedSampleModel;

    .line 9
    invoke-virtual {v1}, Ljava/awt/image/MultiPixelPackedSampleModel;->getPixelBitStride()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 10
    check-cast v4, Ljava/awt/image/DataBufferByte;

    invoke-virtual {v4}, Ljava/awt/image/DataBufferByte;->getData()[B

    move-result-object p0

    iget v1, v0, Ljava/awt/Rectangle;->width:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    invoke-static {p0, v1, v0, p1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRangesOfBinaryPixels([BIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    move-result p0

    return p0

    .line 11
    :cond_1
    instance-of v3, v1, Ljava/awt/image/SinglePixelPackedSampleModel;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/awt/image/SampleModel;->getDataType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 13
    check-cast v4, Ljava/awt/image/DataBufferInt;

    invoke-virtual {v4}, Ljava/awt/image/DataBufferInt;->getData()[I

    move-result-object p0

    iget v1, v0, Ljava/awt/Rectangle;->width:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-static {p0, v1, v0, v5, p1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges([IIIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    iget v10, v0, Ljava/awt/Rectangle;->width:I

    iget v11, v0, Ljava/awt/Rectangle;->height:I

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ljava/awt/image/Raster;->getPixels(IIII[I)[I

    move-result-object p0

    .line 15
    iget v1, v0, Ljava/awt/Rectangle;->width:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {p0, v1, v0, v5, p1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges([IIIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    move-result p0

    return p0
.end method

.method public static outputOccupiedRanges([IIIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    .locals 14

    move v0, p1

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    move/from16 v6, p2

    if-ge v4, v6, :cond_4

    .line 18
    new-instance v7, Ljava/util/TreeSet;

    sget-object v8, Lcom/sun/jna/platform/RasterRangesUtils;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v7, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    mul-int v8, v4, v0

    const/4 v9, -0x1

    move v10, v3

    move v11, v9

    :goto_1
    if-ge v10, v0, :cond_2

    add-int v12, v8, v10

    .line 19
    aget v12, p0, v12

    and-int v12, v12, p3

    if-eqz v12, :cond_0

    if-gez v11, :cond_1

    move v11, v10

    goto :goto_2

    :cond_0
    if-ltz v11, :cond_1

    .line 20
    new-instance v12, Ljava/awt/Rectangle;

    sub-int v13, v10, v11

    invoke-direct {v12, v11, v4, v13, v5}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v7, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v11, v9

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ltz v11, :cond_3

    .line 21
    new-instance v8, Ljava/awt/Rectangle;

    sub-int v9, v0, v11

    invoke-direct {v8, v11, v4, v9, v5}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-static {v2, v7}, Lcom/sun/jna/platform/RasterRangesUtils;->mergeRects(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v7

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Rectangle;

    .line 27
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    iget v4, v1, Ljava/awt/Rectangle;->y:I

    iget v6, v1, Ljava/awt/Rectangle;->width:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    move-object/from16 v7, p4

    invoke-interface {v7, v2, v4, v6, v1}, Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;->outputRange(IIII)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_6
    return v5
.end method

.method public static outputOccupiedRangesOfBinaryPixels([BIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 3
    array-length v4, v0

    div-int/2addr v4, v1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v1, :cond_7

    .line 4
    new-instance v8, Ljava/util/TreeSet;

    sget-object v9, Lcom/sun/jna/platform/RasterRangesUtils;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    mul-int v9, v6, v4

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_1
    if-ge v11, v4, :cond_5

    shl-int/lit8 v13, v11, 0x3

    add-int v14, v9, v11

    .line 5
    aget-byte v14, v0, v14

    if-nez v14, :cond_0

    if-ltz v12, :cond_4

    .line 6
    new-instance v14, Ljava/awt/Rectangle;

    sub-int/2addr v13, v12

    invoke-direct {v14, v12, v6, v13, v7}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v8, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v12, -0x1

    goto :goto_4

    :cond_0
    const/16 v15, 0xff

    if-ne v14, v15, :cond_1

    if-gez v12, :cond_4

    move v12, v13

    goto :goto_4

    :cond_1
    const/4 v15, 0x0

    :goto_2
    const/16 v10, 0x8

    if-ge v15, v10, :cond_4

    or-int v10, v13, v15

    .line 7
    sget-object v16, Lcom/sun/jna/platform/RasterRangesUtils;->subColMasks:[I

    aget v16, v16, v15

    and-int v16, v14, v16

    if-eqz v16, :cond_2

    if-gez v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_2
    if-ltz v12, :cond_3

    .line 8
    new-instance v5, Ljava/awt/Rectangle;

    sub-int/2addr v10, v12

    invoke-direct {v5, v12, v6, v10, v7}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v8, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v12, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ltz v12, :cond_6

    .line 9
    new-instance v5, Ljava/awt/Rectangle;

    sub-int v9, p1, v12

    invoke-direct {v5, v12, v6, v9, v7}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v8, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    invoke-static {v3, v8}, Lcom/sun/jna/platform/RasterRangesUtils;->mergeRects(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v3, v8

    goto :goto_0

    .line 12
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Rectangle;

    .line 15
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    iget v3, v1, Ljava/awt/Rectangle;->y:I

    iget v4, v1, Ljava/awt/Rectangle;->width:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    move-object/from16 v5, p3

    invoke-interface {v5, v2, v3, v4, v1}, Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;->outputRange(IIII)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_9
    return v7
.end method
