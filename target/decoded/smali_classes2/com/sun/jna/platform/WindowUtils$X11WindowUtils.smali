.class public Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X11WindowUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;,
        Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;
    }
.end annotation


# static fields
.field private static final OPACITY:Ljava/lang/String; = "_NET_WM_WINDOW_OPACITY"

.field private static final OPAQUE:J = 0xffffffffL


# instance fields
.field private alphaVisualIDs:[J

.field private didCheck:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/platform/WindowUtils$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getContentWindow(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->createBitmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getDrawable(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object p0

    return-object p0
.end method

.method private static createBitmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;
    .locals 12

    .line 1
    sget-object v8, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    .line 2
    invoke-virtual {p2}, Ljava/awt/image/Raster;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    .line 3
    iget v1, v0, Ljava/awt/Rectangle;->x:I

    iget v2, v0, Ljava/awt/Rectangle;->width:I

    add-int v6, v1, v2

    .line 4
    iget v1, v0, Ljava/awt/Rectangle;->y:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    add-int v7, v1, v0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move v4, v7

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/unix/X11;->XCreatePixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;III)Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/sun/jna/NativeLong;

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10}, Lcom/sun/jna/NativeLong;-><init>(J)V

    const/4 v1, 0x0

    invoke-interface {v8, p0, p1, v0, v1}, Lcom/sun/jna/platform/unix/X11;->XCreateGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XGCValues;)Lcom/sun/jna/platform/unix/X11$GC;

    move-result-object v11

    if-nez v11, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/sun/jna/NativeLong;

    invoke-direct {v0, v9, v10}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-interface {v8, p0, v11, v0}, Lcom/sun/jna/platform/unix/X11;->XSetForeground(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/NativeLong;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    .line 8
    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/unix/X11;->XFillRectangle(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;IIII)I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    new-instance v1, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$1;-><init>(Ljava/util/List;)V

    invoke-static {p2, v1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    .line 11
    new-instance p2, Lcom/sun/jna/platform/unix/X11$XRectangle;

    invoke-direct {p2}, Lcom/sun/jna/platform/unix/X11$XRectangle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sun/jna/platform/unix/X11$XRectangle;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object p2

    check-cast p2, [Lcom/sun/jna/platform/unix/X11$XRectangle;

    move-object v4, p2

    check-cast v4, [Lcom/sun/jna/platform/unix/X11$XRectangle;

    const/4 p2, 0x0

    move v1, p2

    .line 13
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/awt/Rectangle;

    .line 15
    aget-object v3, v4, v1

    iget v5, v2, Ljava/awt/Rectangle;->x:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->x:S

    .line 16
    aget-object v3, v4, v1

    iget v5, v2, Ljava/awt/Rectangle;->y:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->y:S

    .line 17
    aget-object v3, v4, v1

    iget v5, v2, Ljava/awt/Rectangle;->width:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->width:S

    .line 18
    aget-object v3, v4, v1

    iget v5, v2, Ljava/awt/Rectangle;->height:I

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sun/jna/platform/unix/X11$XRectangle;->height:S

    .line 19
    aget-object v3, v4, v1

    invoke-virtual {v3}, Lcom/sun/jna/platform/unix/X11$XRectangle;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 20
    iget v5, v2, Ljava/awt/Rectangle;->x:I

    int-to-short v5, v5

    invoke-virtual {v3, v9, v10, v5}, Lcom/sun/jna/Pointer;->setShort(JS)V

    const-wide/16 v5, 0x2

    .line 21
    iget v7, v2, Ljava/awt/Rectangle;->y:I

    int-to-short v7, v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/sun/jna/Pointer;->setShort(JS)V

    const-wide/16 v5, 0x4

    .line 22
    iget v7, v2, Ljava/awt/Rectangle;->width:I

    int-to-short v7, v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/sun/jna/Pointer;->setShort(JS)V

    const-wide/16 v5, 0x6

    .line 23
    iget v2, v2, Ljava/awt/Rectangle;->height:I

    int-to-short v2, v2

    invoke-virtual {v3, v5, v6, v2}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 24
    aget-object v2, v4, v1

    invoke-virtual {v2, p2}, Lcom/sun/jna/platform/unix/X11$XRectangle;->setAutoSynch(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Lcom/sun/jna/NativeLong;

    const-wide/16 v0, 0x1

    invoke-direct {p2, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-interface {v8, p0, v11, p2}, Lcom/sun/jna/platform/unix/X11;->XSetForeground(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/NativeLong;)I

    .line 26
    array-length v5, v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/unix/X11;->XFillRectangles(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;[Lcom/sun/jna/platform/unix/X11$XRectangle;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v8, p0, v11}, Lcom/sun/jna/platform/unix/X11;->XFreeGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v8, p0, v11}, Lcom/sun/jna/platform/unix/X11;->XFreeGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I

    .line 28
    throw p1
.end method

.method private declared-synchronized getAlphaVisualIDs()[J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->didCheck:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->didCheck:Z

    .line 4
    sget-object v1, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v1, v3}, Lcom/sun/jna/platform/unix/X11;->XDefaultScreen(Lcom/sun/jna/platform/unix/X11$Display;)I

    move-result v4

    .line 8
    new-instance v5, Lcom/sun/jna/platform/unix/X11$XVisualInfo;

    invoke-direct {v5}, Lcom/sun/jna/platform/unix/X11$XVisualInfo;-><init>()V

    .line 9
    iput v4, v5, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->screen:I

    const/16 v4, 0x20

    .line 10
    iput v4, v5, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->depth:I

    const/4 v4, 0x4

    .line 11
    iput v4, v5, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->c_class:I

    .line 12
    new-instance v4, Lcom/sun/jna/NativeLong;

    const-wide/16 v6, 0xe

    invoke-direct {v4, v6, v7}, Lcom/sun/jna/NativeLong;-><init>(J)V

    .line 13
    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    .line 14
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/sun/jna/platform/unix/X11;->XGetVisualInfo(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XVisualInfo;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/unix/X11$XVisualInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v5

    check-cast v5, [Lcom/sun/jna/platform/unix/X11$XVisualInfo;

    check-cast v5, [Lcom/sun/jna/platform/unix/X11$XVisualInfo;

    const/4 v6, 0x0

    move v7, v6

    .line 17
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_3

    .line 18
    sget-object v8, Lcom/sun/jna/platform/unix/X11$Xrender;->INSTANCE:Lcom/sun/jna/platform/unix/X11$Xrender;

    aget-object v9, v5, v7

    iget-object v9, v9, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->visual:Lcom/sun/jna/platform/unix/X11$Visual;

    .line 19
    invoke-interface {v8, v3, v9}, Lcom/sun/jna/platform/unix/X11$Xrender;->XRenderFindVisualFormat(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;)Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat;

    move-result-object v8

    .line 20
    iget v9, v8, Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat;->type:I

    if-ne v9, v0, :cond_2

    iget-object v8, v8, Lcom/sun/jna/platform/unix/X11$Xrender$XRenderPictFormat;->direct:Lcom/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat;

    iget-short v8, v8, Lcom/sun/jna/platform/unix/X11$Xrender$XRenderDirectFormat;->alphaMask:S

    if-eqz v8, :cond_2

    .line 21
    aget-object v8, v5, v7

    iget-object v8, v8, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->visualid:Lcom/sun/jna/platform/unix/X11$VisualID;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J

    array-length v5, v0

    if-ge v6, v5, :cond_4

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    .line 26
    invoke-interface {v1, v3}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit p0

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    .line 28
    :try_start_4
    invoke-virtual {v2}, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    .line 29
    :cond_6
    invoke-interface {v1, v3}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    .line 30
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->alphaVisualIDs:[J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 31
    :try_start_5
    invoke-virtual {v2}, Lcom/sun/jna/platform/unix/X11$XVisualInfo;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    .line 32
    :cond_7
    invoke-interface {v1, v3}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    .line 33
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getContentWindow(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/awt/Frame;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/awt/Frame;

    invoke-virtual {v0}, Ljava/awt/Frame;->isUndecorated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Ljava/awt/Dialog;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/awt/Dialog;

    .line 2
    invoke-virtual {p0}, Ljava/awt/Dialog;->isUndecorated()Z

    move-result p0

    if-nez p0, :cond_3

    .line 3
    :cond_1
    sget-object p0, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    .line 4
    new-instance v3, Lcom/sun/jna/platform/unix/X11$WindowByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/unix/X11$WindowByReference;-><init>()V

    .line 5
    new-instance v4, Lcom/sun/jna/platform/unix/X11$WindowByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/unix/X11$WindowByReference;-><init>()V

    .line 6
    new-instance v7, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 7
    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v7

    move-object v6, v8

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/unix/X11;->XQueryTree(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/platform/unix/X11$WindowByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I

    .line 9
    invoke-virtual {v7}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v8}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->getIntArray(JI)[I

    move-result-object v1

    .line 11
    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_2

    aget p2, v1, v3

    .line 12
    new-instance v1, Lcom/sun/jna/platform/unix/X11$Window;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/unix/X11$Window;-><init>(J)V

    .line 13
    new-instance p2, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;

    invoke-direct {p2}, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;-><init>()V

    .line 14
    invoke-interface {p0, p1, v1, p2}, Lcom/sun/jna/platform/unix/X11;->XGetWindowAttributes(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XWindowAttributes;)I

    .line 15
    iget p1, p2, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;->x:I

    neg-int p1, p1

    iput p1, p3, Ljava/awt/Point;->x:I

    .line 16
    iget p1, p2, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;->y:I

    neg-int p1, p1

    iput p1, p3, Ljava/awt/Point;->y:I

    move-object p2, v1

    .line 17
    :cond_2
    invoke-interface {p0, v0}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    :cond_3
    return-object p2
.end method

.method private static getDrawable(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->getComponentID(Ljava/awt/Component;)J

    move-result-wide v0

    long-to-int p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/sun/jna/platform/unix/X11$Window;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/unix/X11$Window;-><init>(J)V

    return-object v0
.end method

.method private static getVisualID(Ljava/awt/GraphicsConfiguration;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getVisual"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private setWindowShape(Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getScreenDevices()[Ljava/awt/GraphicsDevice;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/awt/GraphicsDevice;->getConfigurations()[Ljava/awt/GraphicsConfiguration;

    move-result-object v3

    move v4, v1

    .line 7
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 8
    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getVisualID(Ljava/awt/GraphicsConfiguration;)J

    move-result-wide v5

    .line 9
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getAlphaVisualIDs()[J

    move-result-object v7

    move v8, v1

    .line 10
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 11
    aget-wide v9, v7, v8

    cmp-long v9, v5, v9

    if-nez v9, :cond_0

    .line 12
    aget-object v0, v3, v4

    return-object v0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-super {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public isWindowAlphaSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getAlphaVisualIDs()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getWindow(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object p1

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;

    invoke-direct {v0, p0, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/image/Raster;)V

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setWindowShape(Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V

    return-void
.end method

.method public setWindowAlpha(Ljava/awt/Window;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;F)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This X11 display does not provide a 32-bit visual"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWindowTransparent(Ljava/awt/Window;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->getAlphaCompatibleGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window GraphicsConfiguration \'"

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not support transparency"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This X11 display does not provide a 32-bit visual"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window must be a RootPaneContainer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
