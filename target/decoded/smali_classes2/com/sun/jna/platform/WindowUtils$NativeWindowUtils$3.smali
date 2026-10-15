.class public Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->toShape(Ljava/awt/image/Raster;)Ljava/awt/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field public final synthetic val$area:Ljava/awt/geom/Area;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/geom/Area;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;->val$area:Ljava/awt/geom/Area;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public outputRange(IIII)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$3;->val$area:Ljava/awt/geom/Area;

    new-instance v1, Ljava/awt/geom/Area;

    new-instance v2, Ljava/awt/Rectangle;

    invoke-direct {v2, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-direct {v1, v2}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    invoke-virtual {v0, v1}, Ljava/awt/geom/Area;->add(Ljava/awt/geom/Area;)V

    const/4 p1, 0x1

    return p1
.end method
