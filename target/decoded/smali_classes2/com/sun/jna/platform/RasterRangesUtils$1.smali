.class public final Lcom/sun/jna/platform/RasterRangesUtils$1;
.super Ljava/lang/Object;
.source "RasterRangesUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/RasterRangesUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/awt/Rectangle;

    iget p1, p1, Ljava/awt/Rectangle;->x:I

    check-cast p2, Ljava/awt/Rectangle;

    iget p2, p2, Ljava/awt/Rectangle;->x:I

    sub-int/2addr p1, p2

    return p1
.end method
