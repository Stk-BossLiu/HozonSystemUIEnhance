.class public final Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->createBitmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$rlist:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;->val$rlist:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public outputRange(IIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;->val$rlist:Ljava/util/List;

    new-instance v1, Ljava/awt/Rectangle;

    invoke-direct {v1, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
